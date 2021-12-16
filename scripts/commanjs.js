var $;

function showElement(eleId) {
    $($(`#${eleId}`)[0]).removeClass('hide');
    $($(`#${eleId}`)[0]).addClass('show');
}

function hideElement(eleId) {
    $($(`#${eleId}`)[0]).removeClass('show');
    $($(`#${eleId}`)[0]).addClass('hide');
}