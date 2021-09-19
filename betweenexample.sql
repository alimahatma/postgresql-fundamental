/* Menampilkan data dari tahun 2018 Bulan 1 tanggal 1 Sampai dengan tahun 2021 bulan 1 tanggal 1 */
SELECT * FROM person WHERE date_of_birth BETWEEN '2018-01-01' AND '2021-01-01';
/* Menampilkan data dari tahun 2020 pada bulan yang sama
*/
SELECT * FROM person WHERE date_of_birth BETWEEN '2020-01-01' AND '2020-09-24';