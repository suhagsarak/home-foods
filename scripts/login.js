if (localStorage.getItem('username') && window.location.href.indexOf('login.html') != -1) {
    window.location = "index.html";
}

var creds = [
    { u: 'seema', p: 'seema' },
    { u: 'abhishek', p: 'abhishek' },
    { u: 'varsha', p: 'varsha' },
    { u: 'gauri', p: 'gauri' },
    { u: 'tanvi', p: 'tanvi' },
    { u: 'rohit', p: 'rohit' },
];
var maxTry = 3;
function validate() {
    const cred = { u: '', p: '' };
    cred.u = document.getElementById("username").value;
    cred.p = document.getElementById("password").value;

    if (cred.u == "") { alert("User Name Should not be empty"); return }
    if (cred.p == "") { alert("Password should not be empty"); return }

    if (creds.some((c) => c.u == cred.u && c.p == cred.p)) {
        document.getElementById("error").innerHTML = "Log in sucessfull";
        localStorage.setItem('username', cred.u);
        window.location = "index.html";
        return false;
    }
    else {
        maxTry--;
        document.getElementById("error").innerHTML = "<br>Incrorrect username or password" + "<br>You have left" + maxTry + " attempt.";
        if (maxTry == 0) {
            document.getElementById("username").disabled = true;
            document.getElementById("password").disabled = true;
            document.getElementById("submit").disabled = true;
            return false;
        }
    }
}