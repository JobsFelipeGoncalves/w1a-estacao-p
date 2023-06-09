var btn = document.getElementById("loadComments");
var area = document.getElementById("area");
var spinner = document.getElementById("spinner");
var page = 1;

btn.addEventListener("click", function () {
  loadComm();
});

function loadComm() {
  $.ajax({
    url: "app/lista.php",
    method: "POST",
    data: { page: page },
    dataType: "JSON",
  }).done(function (res) {
    var new_area = area.innerHTML;

    if (res.status == "sucess") {
      for (var i = 0; i <= res.data.length - 1; i++) {
        new_area +=
          '<div class="comment"><div class="avatar">' +
          res.data[i].titulo +
          '</div><div class="message">' +
          res.data[i].conteudo +
          "</div></div>";
      }
    } else {
      btn.remove();
    }
  });
}

document.onload = loadComm();
