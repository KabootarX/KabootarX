function loadHeader() {
<<<<<<< HEAD
    fetch('../header.html')
=======
    fetch('https://kabootarx.github.io/KabootarX/header.html')
>>>>>>> c54ab3efe5e1d26318850103ad84689c9cc78e17
        .then(response => response.text())
        .then(data => {
            document.getElementById('headerContainer').innerHTML = data;
        })
        .catch(error => console.error('Error loading header:', error));
}

document.addEventListener('DOMContentLoaded', loadHeader);
