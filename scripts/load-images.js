var products = [
    { category: 'maharashtra', price: 100, name: "kolhapuri-thali.jpg" },
    { category: 'maharashtra', price: 50, name: "aamrakhand.jpg" },
    { category: 'maharashtra', price: 60, name: "shrikhand1.jpg" },
    { category: 'maharashtra', price: 200, name: "modak.jpg" },
    { category: 'maharashtra', price: 30, name: "sol-kadhi.jpg" },
    { category: 'maharashtra', price: 50, name: "sabudana-khichdi.jpg" },
    { category: 'maharashtra', price: 40, name: "tambda-rassa.jpg" },
    { category: 'maharashtra', price: 40, name: "pandhara-rassa.jpg" },
    { category: 'maharashtra', price: 20, name: "pithale.jpg" },
    { category: 'maharashtra', price: 30, name: "thalipeeth.jpg" },
    { category: 'maharashtra', price: 40, name: "pav-bhaji.jpg" },
    { category: 'maharashtra', price: 30, name: "misal-pav1.jpg" },
    { category: 'maharashtra', price: 50, name: "kotmir-vadi.jpg" },
    { category: 'maharashtra', price: 50, name: "bhakarwadi.jpg" },
    { category: 'maharashtra', price: 40, name: "sabudana-vada.jpg" },
    { category: 'maharashtra', price: 40, name: "alu-vadi.jpg" },
    { category: 'maharashtra', price: 100, name: "shakarpara.jpg" },
    { category: 'maharashtra', price: 10, name: "vada-pav.jpg" },
    { category: 'maharashtra', price: 60, name: "shrikhand.jpg" },
    { category: 'maharashtra', price: 50, name: "puran-poli.jpg" },
    { category: 'maharashtra', price: 100, name: "tambda-pandhra-rassa.jpg" },
    { category: 'maharashtra', price: 40, name: "aamti.jpg" },
    { category: 'maharashtra', price: 7, name: "vada-pav1.jpg" },
    { category: 'maharashtra', price: 40, name: "bharli-vangi.jpg" },
    { category: 'maharashtra', price: 40, name: "sabudana-khichdi1.jpg" },
    { category: 'maharashtra', price: 30, name: "pithla-bhakri.jpg" },
    { category: 'maharashtra', price: 30, name: "misal-pav.jpg" },
    { category: 'maharashtra', price: 10, name: "pohe.jpg" },

    { category: 'punjabi', price: 149, name: "rajma-chawal.jpg" },
    { category: 'punjabi', price: 156, name: "Paratha.jpg" },
    { category: 'punjabi', price: 170, name: "kashmiri-dum-aloo.jpg" },
    { category: 'punjabi', price: 235, name: "baigan-bharta.jpg" },
    { category: 'punjabi', price: 171, name: "litti-chokha.jpg" },
    { category: 'punjabi', price: 208, name: "chole-bhature1.jpg" },
    { category: 'punjabi', price: 167, name: "amritsari-kulcha_.webp" },
    { category: 'punjabi', price: 101, name: "murgh-malai.webp" },
    { category: 'punjabi', price: 194, name: "paneer-tikka.webp" },
    { category: 'punjabi', price: 209, name: "machchli-amritsari.webp" },
    { category: 'punjabi', price: 146, name: "dal-makhni.webp" },
    { category: 'punjabi', price: 224, name: "channa.jpg" },
    { category: 'punjabi', price: 108, name: "chole-bhature.webp" },
    { category: 'punjabi', price: 185, name: "saag.webp" },
    { category: 'punjabi', price: 246, name: "chicken-butter.webp" },
    { category: 'punjabi', price: 242, name: "punjabi-kadi.jpg" },
    { category: 'punjabi', price: 214, name: "dhabe-wali-daal.jpg" },
    { category: 'punjabi', price: 248, name: "gajar-ka -halwa.jpg" },
    { category: 'punjabi', price: 143, name: "bharwa-bhindi.jpg" },
    { category: 'punjabi', price: 118, name: "rajma.jpg" },
    { category: 'punjabi', price: 214, name: "aloo-ka-parantha.jpg" },
    { category: 'punjabi', price: 168, name: "sarson-ka-saag.jpg" },

    { category: 'south', price: 179, name: "masala-dosa.jpg" },
    { category: 'south', price: 167, name: "idli.jpeg" },
    { category: 'south', price: 178, name: "mysore-pak.jpg" },
    { category: 'south', price: 114, name: "palkova.jpg" },
    { category: 'south', price: 223, name: "thengai-paal-payasam.jpg" },
    { category: 'south', price: 183, name: "holige.jpg" },
    { category: 'south', price: 203, name: "akki-roti.jpg" },
    { category: 'south', price: 160, name: "royyala-kura.jpg" },
    { category: 'south', price: 172, name: "sarva-pindi.jpg" },
    { category: 'south', price: 230, name: "talakaya-kura.jpg" },
    { category: 'south', price: 108, name: "avial.jpg" },
    { category: 'south', price: 133, name: "hyderabadi-biryani.jpg" },
    { category: 'south', price: 126, name: "kootu.jpg" },
    { category: 'south', price: 220, name: "ayila-porichathu.jpg" },
    { category: 'south', price: 209, name: "uttapam.jpg" },
    { category: 'south', price: 208, name: "chicken-chettinad.jpg" },
    { category: 'south', price: 214, name: "olan.jpg" },
    { category: 'south', price: 163, name: "ragi-mudde-soppu-saaru.jpg" },
    { category: 'south', price: 204, name: "coorg-pandi-curry.jpg" },
    { category: 'south', price: 205, name: "kotte-kadubu.jpg" },
    { category: 'south', price: 145, name: "gongura-mamsam.jpg" },
    { category: 'south', price: 127, name: "dosa.jpeg" },
    { category: 'south', price: 248, name: "hyderabadi-chicken-biryani.jpg" },
    { category: 'south', price: 171, name: "bisi-bele-bath.jpg" },
    { category: 'south', price: 187, name: "koottu-curry.jpg" },
    { category: 'south', price: 236, name: "pongal.jpg" },

    { category: 'north', price: 207, name: "lassi.jpg" },
    { category: 'north', price: 215, name: "ghewar.jpg" },
    { category: 'north', price: 221, name: "aam-ka-murabba.jpg" },
    { category: 'north', price: 166, name: "rabdi.jpg" },
    { category: 'north', price: 144, name: "dahi-vada.jpg" },
    { category: 'north', price: 242, name: "dal-bati-churma.jpg" },

    { category: 'sindhi', price: 194, name: "bhindi-bhasar.jpg" },
    { category: 'sindhi', price: 238, name: "turi-bhaaji.jpg" },
    { category: 'sindhi', price: 142, name: "macaroni-patata.jpg" },
    { category: 'sindhi', price: 245, name: "thri-daali-dal.jpg" },
    { category: 'sindhi', price: 222, name: "bheepatata.jpg" },
    { category: 'sindhi', price: 148, name: "sai-bhaji.png" },
    { category: 'sindhi', price: 138, name: "dodo.jpg" },
    { category: 'sindhi', price: 228, name: "vaishnu-bhaji.png" },
    { category: 'sindhi', price: 234, name: "bhughe-chawal.jpg" },
    { category: 'sindhi', price: 184, name: "seyun-patata.jpg" },
    { category: 'sindhi', price: 123, name: "dal-stuffed-paratha.jpg" },
    { category: 'sindhi', price: 149, name: "juar-jo-bathu.jpg" },
    { category: 'sindhi', price: 246, name: "koki-mirch-koki.jpg" },
    { category: 'sindhi', price: 123, name: "sindhi-koki.jpg" },
    { category: 'sindhi', price: 114, name: "dal-pakwaan.jpg" },
    { category: 'sindhi', price: 125, name: "sindhi-thali.jpg" },
];

function loadImages(folderName) {
    let foods = products.filter((item) => item.category == folderName)
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
        $('#appendHere').append(eles);
    }
}

function getItemName(imageName) {
    return imageName.split('.')[0].split('-').map(e => e.charAt(0).toUpperCase() + e.substring(1)).join(' ');
}

function getRating() {
    let min = 4;
    let max = 5;
    return Math.round((Math.random() * (max - min) + min) * 10) / 10;
}