// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")
import anime from 'animejs/lib/anime.es.js';

// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)


// ----------------------------------------------------
// Note(lewagon): ABOVE IS RAILS DEFAULT CONFIGURATION
// WRITE YOUR OWN JS STARTING FROM HERE 👇
// ----------------------------------------------------

// External imports
import "bootstrap";

// Internal imports, e.g:
// import { initSelect2 } from '../components/init_select2';
import { initSortable } from '../plugins/init_sortable';

document.addEventListener('turbolinks:load', () => {
  // Call your functions here, e.g:
  // initSelect2();
  initSortable();

  anime({
    targets: '.planetaccord',
    duration: 800,
    delay: anime.stagger(100, { start: 500 }),
    opacity: [
      { value: [0, 1], duration: 300, easing: 'easeOutQuad' }
      ],
  });

  anime({
    targets: '#deck',
    duration: 800,
    delay: anime.stagger(100, { start: 500 }),
    opacity: [
      { value: [0, 1], duration: 300, easing: 'easeOutQuad' }
    ],
  });

  anime({
  targets: '.rocket-landing',
  translateY: 350,
  duration: 800
  });
});
