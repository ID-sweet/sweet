const $ = document;

const harga = $.querySelector('.harga').value;
const qty = $.querySelector('.harga').value;
const hasil = harga * qty;

function calc() {
	$.querySelector('.checkout').value = hasil;
}