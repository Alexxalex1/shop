<script>
	var splashInput = document.querySelector(".splash-input");
var splashVal = parseFloat(splashInput.value);
document.querySelector(".counter-elem__plus").onclick = function() {
  splashInput.value = ++splashVal;
}
document.querySelector(".counter-elem__minus").onclick = function() {
  if (splashVal > 1) {
    splashInput.value = --splashVal;
  } 
}