import Sortable from 'sortablejs';

const initSortable = () => {
  if ($('#question-type').val() === 'sort') {
    const list = document.querySelector('#sort-options');

    new Sortable(list, {
      animation: 150,
      ghostClass: 'blue-background-class'
    });
  }

  let sortForm = document.getElementById('sort-form');
  sortForm.addEventListener('submit', function (e) {
    // get ids for all sort items
    let sort_ids = document.querySelectorAll('#sort-options div');
    let sort_ids_list = [];
    for (let i = 0; i < sort_ids.length; i++) {
      sort_ids_list.push(sort_ids[i].innerHTML);
    }
    // fill in the hidden input
    let sort_input = document.getElementById('current_order');
    sort_input.value = sort_ids_list.join('~');
  });
};

export { initSortable };
