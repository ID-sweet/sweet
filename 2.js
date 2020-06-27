const soal2 = [20, 12, 35, 11, 17, 9, 58, 23, 69, 21];
const tes = no2 => {
	let tukar;
	do {
		tukar = false;
		for (let i = 0; i < no2.length; i++){
			if (no2[i] > no2[i + 1]) {
				let tmp = no2[i];
				no2[i] = no2[i + 1];
				no2[i + 1] = tmp;
				tukar = true;
			}
		}
	} while (tukar);
	return no2;
}

console.log(tes(soal2));

// pertama kita inisialisasi terlebih dahulu variable 'tukar' dan mengatur loop untuk menjalankan sementara 'tukar'. nah disitu 'no2[i]' akan disimpan ke 'tmp' variable, karena kita akan menimpanya dengan element yang ada dibelakangnya yaitu 'no2[i = 1]'. kemudian kita menetapkan kembali nilai element dibaliknya 'no2[i+1]' sampai benar, setelah itu akan dikembalikan lagi ke array.

