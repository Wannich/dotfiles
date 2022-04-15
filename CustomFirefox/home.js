function KeyHandler(key) {
    if (key === "Enter") {
        Search()
    }
}

function Search() {
    const Search = document.getElementById("SearchInput");
    const url = `https://www.startpage.com/do/dsearch?query=${Search.value}`;
    window.open(url, '_blank').focus();
    Search.value="";
    
}

function welcome() {
    let display = document.getElementById("welcome")
    let time = new Date();
    let hour = time.getHours();
    let welcomeText = "";
    console.log(hour)
    if (hour > 12 && hour < 18) {
        welcomeText = "Good afternoon, Manuel."
    } else if (hour >= 18) {
        welcomeText = "Good evening, Manuel."
    } else {
        welcomeText = "Good morning, Manuel."
    }
    display.innerHTML = welcomeText
}