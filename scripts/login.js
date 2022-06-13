if (localStorage.getItem('email') && window.location.href.indexOf('login.html') != -1) {
    window.location = "index.html";
}

var maxTry = 3;

function login() {
    const userCred = {
        type: document.getElementById("type").value,
        email: document.getElementById("email").value,
        password: document.getElementById("password").value
    }
    if (userCred?.email && userCred?.password) {
        $.ajax({
            type: "POST",
            url: 'http://localhost:8888/user/isValid',
            data: JSON.stringify(userCred),
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (data, status) {
                if (status === 'success') {
                    if (data.length) {
                        // document.getElementById("error").innerHTML = "Log in sucessfull";
                        localStorage.setItem('email', data[0].email);
                        localStorage.setItem('type', data[0].type);

                        // if (data[0].type === 'Owner') {
                        //     window.location = "owner-orders.html";
                        // } else {
                        window.location = "index.html";
                        // }
                        return false;
                    } else {
                        maxTry--;
                        $("#error").html("<br>Please enter valid credentials" + "<br>You have left " + maxTry + " attempt.");
                        if (maxTry == 0) {
                            document.getElementById("email").disabled = true;
                            document.getElementById("password").disabled = true;
                            document.getElementById("type").disabled = true;
                            document.getElementById("submit").disabled = true;
                            return false;
                        }
                    }
                }
            },
            error: function () { console.error('error'); }
        });
    }
}
