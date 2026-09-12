const currentYear = document.getElementById("current-year");
if (currentYear) {
 currentYear.textContent = `Ano: ${new Date().getFullYear()}`;
}
