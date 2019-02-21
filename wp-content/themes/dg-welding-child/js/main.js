// Active nav item stuff
const setNavItemActive = (pageSlug, navItem) => {
  if (window.location.href.indexOf(pageSlug) > -1) {
    let navItems = document.querySelectorAll('nav a');
    navItems.forEach((el) => {
      el.classList.remove('active');
      document.querySelector('nav ' + navItem).classList.add('active');
    });
  }
}
setNavItemActive('', '.home');
setNavItemActive('about', '.about');
setNavItemActive('history', '.history');
setNavItemActive('gallery', '.gallery');
setNavItemActive('contact', '.contact');

// Navicon stuff
const navicon = document.querySelector('.navicon');

const clickedNavicon = () => {
  console.log('clicked navicon');
  document.querySelector('.nav-links').classList.toggle('mobile');
  document.querySelector('.navicon').classList.toggle('x');
}

navicon.addEventListener('click', clickedNavicon);