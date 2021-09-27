let href = window.location.href;
if (href.indexOf("?") != -1 && href.indexOf("?highlight=") == -1) {
    let term = href.replace(/(.*?\?)(.*?)(#.*|$)/, "$2");
    window.location.href = `../search.html?${term}&andOr=and`;
}