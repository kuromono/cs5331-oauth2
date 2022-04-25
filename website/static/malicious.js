if (window.location.hash.includes('access_token'))
{
	var remote_site = "http://127.0.0.1:9000/";
	var src = remote_site + window.location.hash.substring(1);
	document.getElementById("remote_site").innerHTML = remote_site;
	document.body.insertAdjacentHTML("beforeend", "<img src='" + src + "'>");
}