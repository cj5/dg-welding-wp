"use strict";

var setNavItemActive = function setNavItemActive(pageSlug, navItem) {
  if (window.location.href.indexOf(pageSlug) > -1) {
    var navItems = document.querySelectorAll('nav a');
    navItems.forEach(function (el) {
      el.classList.remove('active');
      document.querySelector('nav ' + navItem).classList.add('active');
    });
  }
};

setNavItemActive('', '.home');
setNavItemActive('about', '.about');
setNavItemActive('history', '.history');
setNavItemActive('gallery', '.gallery');
setNavItemActive('contact', '.contact');