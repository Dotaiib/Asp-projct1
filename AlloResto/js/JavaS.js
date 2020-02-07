document.addEventListener("scroll", function () {
    var mesElements = document.getElementsByClassName("reduire");
    if (window.scrollY > 80) {

        for (var i = 0; i < mesElements.length; i++) {
            mesElements[i].classList.add("scroller");
        }
    }
    else {

        for (var i = 0; i < mesElements.length; i++) {
            mesElements[i].classList.remove("scroller");
        }
    }

});

/* menu */
var monMenu = document.getElementById("menu");
var submenu = document.querySelector(".submenu");
if (monMenu) {
    monMenu.addEventListener("click", function () {
        monMenu.classList.toggle('open');
    });

}
/*suivant*/
var btn1 = document.getElementById("btnSuivant1");
var btn2 = document.getElementById("btnSuivant2");
var panel1 = document.getElementById("Panel1");
var panel2 = document.getElementById("Panel2");
var panel3 = document.getElementById("Panel3");
if (btn1) {
    btn1.addEventListener("click", function () {
        panel1.style.display = "none";
        panel2.style.display = "inline-block";

    });
}

if (btn2) {
    btn2.addEventListener("click", function () {
        panel2.style.display = "none";
        panel3.style.display = "inline-block";

    });
}
/*facture*/


document.addEventListener("load", imprimer);

function imprimer() {
    var printContents = document.getElementById("form1").innerHTML;
    var originalContents = document.body.innerHTML;
    document.body.innerHTML = '<html><head> <link href="/css/font-awesome.css" rel="stylesheet"/><title></title></head><body>' + printContents + '</body>';
    window.print();
    document.body.innerHTML = originalContents;
}





/*slider*/
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
    showDivs(slideIndex += n);
}

function showDivs(n) {
    var i;
    var x = document.getElementsByClassName("mySlides");
    if (n > x.length) { slideIndex = 1 }
    if (n < 1) { slideIndex = x.length }
    for (i = 0; i < x.length; i++) {
        x[i].style.display = "none";
    }
    x[slideIndex - 1].style.display = "block";
}
setInterval(function () { plusDivs(1) }, 3000);


/*reservation*/

