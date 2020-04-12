var links =
    [
        '../Web/post.html',
        '../Web/filter_post1.html',
        '../Web/filter_post2.html',
        '../Web/filter_post3.html'
    ]

var modal = document.getElementById('notif');

function previewFile()
{
    var preview = document.querySelector('#preview');
    var file    = document.querySelector('input[type=file]').files[0];
    var reader  = new FileReader();

    reader.onloadend = function () {
    preview.src = reader.result;
    }

    if (file) {
    reader.readAsDataURL(file);
    } else {
        preview.src = "../QueueME_v1/Resources/CSS/img/error.png";
    }
}

window.onclick = function (event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}

function openSite() {
    document.getElementById('reporting').innerHTML = "<input style='width: 100px;'type='button' value='Unreport' onclick='unreport()'>";
}

function applied()
{
    document.getElementById('application').innerHTML = "<input style='width: 100px;'type='button' value='Cancel' onclick='cancel()'>";
}

function cancel()
{
    document.getElementById('application').innerHTML = "<input style='width: 100px;' type='button' value='Apply' onclick='applied()'>";
}

function repor() {
    document.getElementById('reporting').innerHTML = "<input style='width: 100px;'type='button' value='Unreport' onclick='unreport()'>";
}

function unreport() {
    document.getElementById('reporting').innerHTML = "<input style='width: 100px;' type='button' value='Report' onclick='report()'>";
}

function comment()
{
    document.getElementById('comupload').innerHTML = "<div class='prof_title'><div class='row'><strong>Comments:</strong><div id='application' style='width: 100px; position: absolute; right: 0px;'><input style='width: 100px;' type='button' value='Submit' onclick='comment()'></div></div></div><div class='comments' style='margin-top: 20px;'><p class='prof_text'>So here is where your comment would be.</p></div><div class='prof_text'><textarea id='desc' name='desc' rows='4' cols='130' maxlength='256' style='resize: none; margin-top: 10px; margin-left: 5px; padding-top: 2.5px;'></textarea> <br /><br /></div>";
}

function rando() {
    var myrandom = Math.round(Math.random() * 2)
    var link1 = "http://www.codingforums.com"
    var link2 = "http://www.cssdrive.com"
    var link3 = "http://www.dynamicdrive.com"
    if (myrandom == 0)
        window.location = link1
    else if (myrandom == 1)
        window.location = link2
    else if (myrandom == 2)
        window.location = link3
}