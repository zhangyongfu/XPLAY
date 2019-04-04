$(document).ready(function () {
    var carousel_inner_width = $(".car-inner-js").width();
    $(".car-inner-js .item img").width(carousel_inner_width);
    $(".car-inner-js .item img").height(carousel_inner_width/5*3);

    var thumbnail_img_width = $(".thumbnail_img").width();
    $(".thumbnail_img").height(thumbnail_img_width*1.3);
})