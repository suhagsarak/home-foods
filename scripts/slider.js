
window.setInterval(startSlider, 1500);

const slides = [{
	id: 'topimgmh1', counter: 0, folder: 'maharashtra',
	imagefiles: ["aamrakhand.jpg", "shrikhand1.jpg", "modak1.webp", "sol-kadhi.jpg", "sabudana-khichdi.jpg"]
}, {
	id: 'topimgmh2', counter: 0, folder: 'maharashtra',
	imagefiles: ["tambda-rassa.jpg", "pandhara-rassa.jpg", "gulab-jamun.jpg", "thalipeeth.jpg", "pav-bhaji.jpg"]
}, {
	id: 'topimgst2', counter: 0, folder: 'south',
	imagefiles: ["masala-dosa.jpg", "idli.jpeg", "mysore-pak.jpg", "palkova.jpg", "thengai-paal-payasam.jpg"]
}, {
	id: 'topimgpu3', counter: 0, folder: 'punjabi',
	imagefiles: ["rajma-chawal.jpg", "Paratha.jpg", "kashmiri-dum-aloo.jpg", "baigan-bharta.jpg", "litti-chokha.jpg"]
}];

function startSlider() {
	for (const slide of slides) {
		document.getElementById(slide.id).src = `image/${slide.folder}/` + slide.imagefiles[slide.counter];
		slide.counter++;
		if (slide.counter > 4) { slide.counter = 0; }
	}
}

