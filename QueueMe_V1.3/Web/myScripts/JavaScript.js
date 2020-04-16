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

function openSite()
{
    var myrandom = Math.round(Math.random() * 2)

    var link1 = "../Web/filter_post1.html"
    var link2 = "../Web/filter_post2.html"
    var link3 = "../Web/filter_post3.html"
    if (myrandom == 0)
        window.location = link1
    else if (myrandom == 1)
        window.location = link2
    else if (myrandom == 2)
        window.location = link3
}

function openSiteOne()
{
    var myrandom = Math.round(Math.random() * 2)

    var link1 = "../Web/filter_interests1.html"
    var link2 = "../Web/filter_interests2.html"
    if (myrandom < 1)
        window.location = link1
    else if (myrandom >= 1)
        window.location = link2
}

function alert()
{
    document.getElementById('alert').innerHTML = "<input id='alert'style='width: 100px;' type='button' value='Done'>";
}

function alertOne() {
    document.getElementById('alertOne').innerHTML = "<input id='alertOne'style='width: 100px;' type='button' value='Done'>";
}

function alertTwo() {
    document.getElementById('alertTwo').innerHTML = "<input id='alertTwo'style='width: 100px;' type='button' value='Done'>";
}

function remove() {
    document.getElementById('killme').innerHTML = "<div id='killme'><h2 style='padding: 25px; color: #2b6cd4'>Removed</h2></div>";
}

function removeOne() {
    document.getElementById('killmeOne').innerHTML = "<div id='killmeOne'><h2 style='padding: 25px; color: #2b6cd4'>Removed</h2></div>";
}

function removeTwo() {
    document.getElementById('killmeTwo').innerHTML = "<div id='killmeTwo'><h2 style='padding: 25px; color: #2b6cd4'>Removed</h2></div>";
}

function getDates()
{
    var myDate = new Date();
    document.getElementById("someDate").innerHTML = myDate.toDateString();
}

function getDatesOne() {
    var myDateOne = new Date(2019, 10, 11);
    document.getElementById("someDateOne").innerHTML = myDateOne.toDateString();
}

function getDatesTwo() {
    var myDateTwo = new Date(2019, 8, 21);
    document.getElementById("someDateTwo").innerHTML = myDateTwo.toDateString();
}

function getDatesThree() {
    var myDateThree = new Date(2020, 2, 30);
    document.getElementById("someDateThree").innerHTML = myDateThree.toDateString();
}
function getDatesFour() {
    var myDateFour = new Date(2020, 1, 5);
    document.getElementById("someDateFour").innerHTML = myDateFour.toDateString();
}

function getDatesFive() {
    var myDateFive = new Date(2020, 3, 1);
    document.getElementById("someDateFive").innerHTML = myDateFive.toDateString();
}

function applied()
{
    document.getElementById('application').innerHTML = "<input style='width: 100px;'type='button' value='Cancel' onclick='cancel()'>";
}

function cancel()
{
    document.getElementById('application').innerHTML = "<input style='width: 100px;' type='button' value='Apply' onclick='applied()'>";
}

function report()
{
    document.getElementById('reporting').innerHTML = "<input style='width: 100px;'type='button' value='Unreport' onclick='unreport()'>";
}

function unreport()
{
    document.getElementById('reporting').innerHTML = "<input style='width: 100px;' type='button' value='Report' onclick='report()'>";
}

function comment()
{
    document.getElementById('comupload').innerHTML = "<div class='prof_title'><div class='row'><strong>Comments:</strong><div id='application' style='width: 100px; position: absolute; right: 0px;'><input style='width: 100px;' type='button' value='Submit' onclick='comment()'></div></div></div><div class='comments' style='margin-top: 20px;'><p class='prof_text'>So here is where your comment would be.</p></div><div class='prof_text'><textarea id='desc' name='desc' rows='4' cols='130' maxlength='256' style='resize: none; margin-top: 10px; margin-left: 5px; padding-top: 2.5px;'></textarea> <br /><br /></div>";
}

function interested()
{
    document.getElementById('interesting').innerHTML = "<input style='width: 100px;'type='button' value='Not Interested' onclick='deinterest()'>";
}

function deinterest() {
    document.getElementById('interesting').innerHTML = "<input style='width: 100px;' type='button' value='Interested' onclick='interested()'>";
}

function interestedOne() {
    document.getElementById('interestingOne').innerHTML = "<input style='width: 100px;'type='button' value='Not Interested' onclick='deinterestOne()'>";
}

function deinterestOne() {
    document.getElementById('interestingOne').innerHTML = "<input style='width: 100px;' type='button' value='Interested' onclick='interestedOne()'>";
}

function interestedTwo() {
    document.getElementById('interestingTwo').innerHTML = "<input style='width: 100px;'type='button' value='Not Interested' onclick='deinterestTwo()'>";
}

function deinterestTwo() {
    document.getElementById('interestingTwo').innerHTML = "<input style='width: 100px;' type='button' value='Interested' onclick='interestedTwo()'>";
}

function interestedThree() {
    document.getElementById('interestingThree').innerHTML = "<input style='width: 100px;'type='button' value='Not Interested' onclick='deinterestThree()'>";
}

function deinterestThree() {
    document.getElementById('interestingThree').innerHTML = "<input style='width: 100px;' type='button' value='Interested' onclick='interestedThree()'>";
}

function interestedFour() {
    document.getElementById('interestingFour').innerHTML = "<input style='width: 100px;'type='button' value='Not Interested' onclick='deinterestFour()'>";
}

function deinterestFour() {
    document.getElementById('interestingFour').innerHTML = "<input style='width: 100px;' type='button' value='Interested' onclick='interestedFour()'>";
}

function interestedFive() {
    document.getElementById('interestingFive').innerHTML = "<input style='width: 100px;'type='button' value='Not Interested' onclick='deinterestFive()'>";
}

function deinterestFive() {
    document.getElementById('interestingFive').innerHTML = "<input style='width: 100px;' type='button' value='Interested' onclick='interestedFive()'>";
}