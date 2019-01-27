const setNavItemActive = (pageSlug, navItem) => {
  if (window.location.href.indexOf(pageSlug) > -1) {
    let navItems = document.querySelectorAll('nav a');
    navItems.forEach((el) => {
      el.classList.remove('active');
      document.querySelector('nav ' + navItem).classList.add('active');
    });
  }
}
setNavItemActive('about', '.about');
setNavItemActive('history', '.history');
setNavItemActive('gallery', '.gallery');
setNavItemActive('contact', '.contact');