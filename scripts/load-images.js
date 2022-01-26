var products = [];

function loadImages(folderName) {
  $.ajax({
    type: "GET",
    url: "http://localhost:8888/product/categorywise?category=" + folderName,
    contentType: "application/json; charset=utf-8",
    dataType: "json",
    success: function (data, status) {
      if (status === "success") processProducts(folderName, data);
    },
    error: function () {
      console.log("error");
    },
  });
}

function processProducts(folderName, foods) {
  let pName;
  for (let food of foods) {
    pName = getItemName(food.name);
    rating = getRating();
    ratPerc = (rating / 5) * 100;
    let eles = `
        <div class="food-list">
            <div class="food-item-con">
                <div class="food-image-con">
                    <img class="food-image" src="image/${folderName}/${food.name}" />
                </div>
                <div class="food-details">
                    <div class="food-name">
                        <span>${pName}</span>
                    </div>
                    <div class="food-price">
                        <span class="order-now c-p" onclick='addToCart(${JSON.stringify(food)})'> Order Now </span>
                        <span class="price">${food.price}/-</span>
                    </div>
                    <div>
                        <div class="progress progress-striped">
                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="20"
                                aria-valuemin="0" aria-valuemax="100" style="width: ${ratPerc}%">
                                <span class="sr-only">Rating ${rating}</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        `;
    $("#appendHere").append(eles);
  }
}

function getItemName(imageName) {
  return imageName
    .split(".")[0]
    .split("-")
    .map((e) => e.charAt(0).toUpperCase() + e.substring(1))
    .join(" ");
}

function getRating() {
  let min = 4;
  let max = 5;
  return Math.round((Math.random() * (max - min) + min) * 10) / 10;
}
