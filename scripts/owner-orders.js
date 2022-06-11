
var allOrders = [];

function loadAllOrders() {
    $.ajax({
        type: "GET",
        url: "http://localhost:8888/order/owner-orders",
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
        <div class="owner-order-item-con">
            <div class="field owner-order-oid">${order.oid}</div>
            <div class="field owner-order-status">${order.status}</div>
            <div class="field owner-order-time">${moment(order.time).format('D MMM YYYY, h:mm:ss a')}</div>
            <div class="field owner-order-totalprice">${order.totalPrice}</div>
            <div class="field owner-order-user">${order.uid}</div>
        </div>
        `;
        $("#loadOwnerOrdersHere").append(ele);
    }
}
