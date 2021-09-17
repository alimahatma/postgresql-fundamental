/*membuat tabel dan atribut (kolom)*/
CREATE TABLE person(
    id BIGSERIAL PRIMARY KEY NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(10) NOT NULL,
    date_of_birth DATE NOT NULL,
    email VARCHAR(50) NOT NULL
)

/*memasukkan data kedalam tabel OPSI-1*/
INSERT INTO person (first_name, last_name, gender, date_of_birth, email)
VALUES ('nama_depan','nama_belakang','kelamin',date'2012-12-12');

/*memasukkan data kedalam tabel OPSI-2*/
 INSERT INTO person
 VALUES ('id','nama_depn','nama_belakang','kelamin',date'2012-12-12','email@gmail.com')

/*menampilkan atribut dan tipe data pada tabel*/
/* ---> \d person (nama_tabel) <--- */

