

var local = localStorage;
var orders;
var email = local.getItem('email');
var userOrders;
var category;

function saveOrders() {
    local.setItem('orders', JSON.stringify(orders));
}

function getOrders() {
    orders = JSON.parse(local.getItem('orders'));
}

function initialiseOrders() {
    getOrders();
    if (!orders) {
        orders = {};
        saveOrders();
    }
}

initialiseOrders();

function initialiseUserOrders() {
    userOrders = orders[email];
    if (!userOrders) {
        orders[email] = [];
        saveOrders();
    }
}
if (email) {
    initialiseUserOrders();
}
function addToCart(product) {
    userOrders.push(product);
    saveOrders();
}

function checkOut() {

    // let total = 0;
    // userOrders.forEach(element => {
    //     total = total + element.price;
    // });

    // localStorage.setItem('total', total);

    // userOrders = [];
    // orders[email] = userOrders;
    // saveOrders();


    window.location.href = "buythanks.html";
}

function loadOrders() {
    let pName;
    for (let food of userOrders) {
        pName = getItemName(food.name);
        rating = getRating();
        ratPerc = (rating / 5) * 100;
        let eles = `
        <div class="order-list">
            <div class="order-item-con">
                <div class="order-image-con">
                    <img class="order-image" src="image/${food.category}/${food.name}" />
                </div>
                <div class="order-details">
                    <div class="order-name">
                        <span>${pName}</span>
                    </div>
                    <div class="order-price">
                        <span class="price">${food.price}</span>
                    </div>
                </div>
            </div>
        </div>
        `;
        console.log(eles);
        $('#loadOrdersHere').append(eles);
    }
}

if (window.location.href.indexOf('orders.html') != -1) {
    loadOrders();
}

function loadOrdersInThanks() {
    let pName;
    for (let food of userOrders) {
        pName = getItemName(food.name);
        rating = getRating();
        ratPerc = (rating / 5) * 100;
        let eles = `
        <div class="order-list">
            <div class="order-item-con">
                <div class="order-image-con">
                    <img class="order-image" src="image/${food.category}/${food.name}" />
                </div>
                <div class="order-details">
                    <div class="order-name">
                        <span>${pName}</span>
                    </div>
                    <div class="order-price">
                        <span class="price">${food.price}</span>
                    </div>
                </div>
            </div>
        </div>
        `;
        $('#loadOrdersHere').append(eles);
    }
}

// call only from buythanks page
function clearOrders() {
    userOrders = [];
    orders[email] = userOrders;
    saveOrders();
}

function getItemName(imageName) {
    return imageName.split('.')[0].split('-').map(e => e.charAt(0).toUpperCase() + e.substring(1)).join(' ');
}

function getRating() {
    let min = 4;
    let max = 5;
    return Math.round((Math.random() * (max - min) + min) * 10) / 10;
}