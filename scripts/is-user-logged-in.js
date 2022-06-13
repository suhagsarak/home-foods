
function isUserLoggedIn() {
    return !!(localStorage.getItem('email'));
}

function isUserOwner() {
    return localStorage.getItem('type') === 'Owner';
}
