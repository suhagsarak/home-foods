
function logout() {
    localStorage.removeItem('email');
    localStorage.removeItem('type');
    window.location = "login.html";
}