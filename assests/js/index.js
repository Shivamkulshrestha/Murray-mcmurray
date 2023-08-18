// Menu Page JS
const menuFilter = document.getElementById('menuFilter');
const Headerfilter = document.getElementById('Headerfilter');
const HeaderDiv = document.getElementById('HeaderDiv');

Headerfilter.addEventListener('click', () => {
  if (HeaderDiv.style.display !== 'block') {
    HeaderDiv.style.display = 'block';
  }
});
menuFilter.addEventListener('click', () => {
  if (HeaderDiv.style.display !== 'none') {
    HeaderDiv.style.display = 'none';
  }
});
// Menu Page JS

// Filter Page JS
const togglefilterOpen = document.getElementById('togglefilter_open');
const togglefilterClose = document.getElementById('togglefilter_close');
const body = document.body;
const myDiv = document.getElementById('filterDiv');
togglefilterOpen.addEventListener('click', () => {
  if (myDiv.style.display !== 'block') {
    myDiv.style.display = 'block';
    body.classList.add('filter-body');
  }
});
togglefilterClose.addEventListener('click', () => {
  if (myDiv.style.display !== 'none') {
    myDiv.style.display = 'none';
    body.classList.remove('filter-body');
  }
});
// Filter Page JS



