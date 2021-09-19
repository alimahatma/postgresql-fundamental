/* menampilkan data limit seuai dengan nilai yang akan ditampilkan */
SELECT * FROM person LIMIT 10;

/* menampilkan data dengan memulai dari diatas value yang dimasukkan */
/* misalt OFFSET 5 jadi angka yang akan di tampilkan mulai dari 6 */

SELECT * FROM person OFFSET 5;

/* menampilkan data sebayak 10 raw mulai dari angka 12*/
SELECT * FROM person OFFSET 11 LIMIT 10;
/* menampilkan data dari angka 5 dan hanya baris pertama */
SELECT * FROM person OFFSET 5 FETCH FIRST ROW ONLY;