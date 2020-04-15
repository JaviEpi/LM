$(function(){
    $('.filter').click(function () {
        $(this).addClass('active').siblings().removeClass('active');
        let valor = $(this).attr('data-nombre');
        if (valor == 'todos') {
            $('.cont-study').show('1000');
        } else {
            $('.cont-study').not('.' + valor).hide('1000');
            $('.cont-study').filter('.' + valor).show('1000');
        }
    });

    let proyecto = $('#proyectos').offset().top,
    practica = $('#practica').offset().top,
    contacto = $('#contacto').offset().top,
    aboutme = $('#formacion').offset().top;

    window.addEventListener('resize', function(){
        let proyecto = $('#proyectos').offset().top,
        practica = $('#practica').offset().top,
        contacto = $('#contacto').offset().top,
        aboutme = $('#formacion').offset().top;
    });

    $('#enlace-inicio').on('click', function(e){
        e.preventDefault();
        $('html, body').animate({
            scrollTop: 0
        },600);
    });

    $('#enlace-proyecto').on('click', function(e){
        e.preventDefault();
        $('html, body').animate({
            scrollTop: proyecto - 100
        },600);
    });

    $('#enlace-practica').on('click', function(e){
        e.preventDefault();
        $('html, body').animate({
            scrollTop: practica - 100
        },600);
    });

    $('#enlace-contacto').on('click', function(e){
        e.preventDefault();
        $('html, body').animate({
            scrollTop: contacto 
        },600);
    });

    $('#enlace-aboutme').on('click', function(e){
        e.preventDefault();
        $('html, body').animate({
            scrollTop: aboutme - 100
        },600);
    });
});
