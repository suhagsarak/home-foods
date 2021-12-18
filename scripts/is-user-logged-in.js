
function isUserLoggedIn() {
    return !!(localStorage.getItem('email'));
}