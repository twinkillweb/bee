$(document).ready(function () {
    setTimeout(function () {
        $('.spinner').fadeOut("slow", function () {
            $('#prelaoder').fadeOut("slow", function () {
                $('.content-block').addClass('animated fadeInDown').fadeIn("slow");
                $('#footer').fadeIn('slow');
            });
        });
    }, 700);
});
