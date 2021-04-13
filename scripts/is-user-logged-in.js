
function isUserLoggedIn() {
    return !!(localStorage.getItem('username'));
}