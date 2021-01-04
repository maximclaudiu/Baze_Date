  function changeView(evt, view) {
  var i, Content, tabs;
  Content = document.getElementsByClassName("Content");
  for (i = 0; i < Content.length; i++) {
    Content[i].style.display = "none";
  }
  tabs = document.getElementsByClassName("tabs");
  for (i = 0; i < tabs.length; i++) {
    tabs[i].className = tabs[i].className.replace(" active", "");
  }
  document.getElementById(view).style.display = "block";
  evt.currentTarget.className += " active";
}