document.addEventListener('DOMContentLoaded', ()=>{
	const elementosCarousel = document.querySelectorAll('.carousel');
	M.carousel.init(elementosCarousel, {
		duration: 150
	})
})