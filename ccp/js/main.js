document.querySelector('.menu-btn').addEventListener('click', () =>{
    document.querySelector('.nav-menu').classList.toggle('show');
})

ScrollReveal().reveal('.showcase');
ScrollReveal().reveal('.title', {delay: 100 });
ScrollReveal().reveal('.news-card', {delay: 100 });
ScrollReveal().reveal('.galery-img', {delay: 200 });