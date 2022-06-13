
var allOrders = [];

function loadAllOrders() {
    $.ajax({
        type: "GET",
        url: "http://localhost:8888/order/owner-orders-with-user",
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (data, status) {
            if (status === "success") processAllOrders(data);
        },
        error: function () {
            console.log("error");
        },
    });
}

loadAllOrders()

function processAllOrders(orders) {
    for (let order of orders) {
        let ele = `
        <div class="owner-order-item">
        <div class="owner-order-item-con" id="order-con-${order.oid}">
            <div class="field owner-order-oid">${order.oid}</div>
            <div class="field owner-order-status">${order.status}</div>
            <div class="field owner-order-time">${moment(order.time).format('D MMM YYYY, h:mm:ss a')}</div>
            <div class="field owner-order-totalprice">${order.totalPrice}</div>
            <div class="field owner-order-user">${order.name}</div>
        </div>
        <span id="details-app-${order.oid}"></span>
        </div>
        `;
        $("#loadOwnerOrdersHere").append(ele);
        $(`#order-con-${order.oid}`).click(() => {
            showDetailsofOrder(order);
        })
    }
}

function showDetailsofOrder(order) {
    $.ajax({
        type: "GET",
        url: `http://localhost:8888/order/order-details?oid=${order.oid}`,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (data, status) {
            if (status === "success") {
                const orderDetails = data;
                const ele = `<div class="owner-order-item-details">
                    <div class="detail customer-details-in-order">
                        <div>Customer Details</div>
                        <div>Name: ${orderDetails.name}</div>
                        <div>Email: ${orderDetails.email}</div>
                        <div>Address: ${orderDetails.address} ${orderDetails.city}</div>
                    </div>
                    <div class="detail customer-details-in-order">
                        <div>Product List</div>
                        <div>
                        ${orderDetails.products.map(p => (`
                            <div>Pid: ${getItemName(p.name)}</div>
                            <div>Name: ${getItemName(p.name)}</div>
                            <div>Category: ${getItemName(p.name)}</div>
                            <div>Price: ${getItemName(p.name)}</div>`)).join('')}
                        </div>
                    </div>
                </div>`;
                $(`.owner-order-item-details`).remove();
                $(`#details-app-${order.oid}`).append(ele);
            }
        },
        error: function () {
            console.log("error");
        },
    });

}


function getItemName(imageName) {
    return imageName
        .split(".")[0]
        .split("-")
        .map((e) => e.charAt(0).toUpperCase() + e.substring(1))
        .join(" ");
}


const d = {
    "oid": 10,
    "time": "2022-01-26T19:16:37+05:30",
    "totalPrice": 140,
    "status": "RECEIVED",
    "uid": 1,
    "name": "Suhag Sarak",
    "email": "suhagsarak@gmail.com",
    "gender": "Male",
    "address": "Madhapur",
    "city": "Hyderabad",
    "type": "Customer",
    "products": [
        {
            "pid": 13,
            "name": "kolhapuri-thali.jpg",
            "category": "maharashtra",
            "price": 100
        },
        {
            "pid": 21,
            "name": "pithale.jpg",
            "category": "maharashtra",
            "price": 20
        },
        {
            "pid": 21,
            "name": "pithale.jpg",
            "category": "maharashtra",
            "price": 20
        }
    ]
}