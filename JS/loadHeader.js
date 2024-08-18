function loadHeader() {
    fetch('https://github.com/KabootarX/KabootarX/blob/main/header.html')
        .then(response => response.text())
        .then(data => {
            document.getElementById('headerContainer').innerHTML = data;
        })
        .catch(error => console.error('Error loading header:', error));
}

document.addEventListener('DOMContentLoaded', loadHeader);
