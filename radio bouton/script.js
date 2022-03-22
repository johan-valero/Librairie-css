const labels = document.querySelectorAll(".label");
labels.forEach((label) => {
    const chars = label.textContent.split("");
    label.innerHTML = "";
    chars.forEach((char) => {
        label.innerHTML += `<span>${char === " " ? "&nbsp" : char}</span>`;
    });
});
