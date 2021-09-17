/*Memanggil seluruh isi data pada tabel*/
SELECT * FROM nama_tabel;

/*Memanggil beberapa kolom*/
SELECT nama_kolom FROM nama_tabel;


/*ORDER BY ASSCENDING (ASC) DESSCENDING (DESC)*/
 SELECT * FROM person ORDER by id DESC;
 SELECT * FROM person ORDER by id ASC;
 SELECT * FROM person ORDER by id, email DESC;

 /*Menampilkan Kolom Country dengan urutan Abjad ABCDE.... ZYX...*/
 SELECT country_of_birth FROM person ORDER BY country_of_birth;
 SELECT country_of_birth FROM person ORDER BY country_of_birth DESC;

 /*Menampilkan Kolom Country dengan memfilter nilai yang sama (duplicate)*/
 SELECT DISTINCT country_of_birth FROM person ORDER BY country_of_birth;
 SELECT DISTINCT country_of_birth FROM person ORDER BY country_of_birth DESC;

 /*menampilkan data berdasarkan nilai atribut gender*/
  SELECT * FROM person WHERE gender ='Male'; /* akan menampilkan semua data yang bernilai 'Male' */