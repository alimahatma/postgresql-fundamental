/* Menampilkan data berdasarkan inputan nilai Negara */
SELECT * FROM person WHERE country_of_birth  IN ('Indonesia','Thailand','Japan');

/*urutkan sesuai dengan nilai nama negara, mulai dari abjad ABCDEFG.....dst....*/
SELECT * FROM person WHERE country_of_birth  IN ('Indonesia','Thailand','Japan') ORDER BY country_of_birth;