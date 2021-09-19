/* menampilkan nama email berdasarkan domain .com */
SELECT * FROM person WHERE email LIKE '%.com';

/* Menampilkan data berdasarkan karakter email @webmd.com*/
SELECT * FROM person WHERE email LIKE '%@webmd.com';

 /*Menampilkan data berdasarkan mengandung unsur domain google*/
  SELECT * FROM person WHERE email LIKE '%@google.%';

  /* Menampilkan data yang memiliki alamat email 8 karakter dll */
  SELECT * FROM person WHERE email LIKE '______@%';

  /* Menampilkan data berdasarkan country dengan nilai awal kata P (hurus case senstif)*/
  SELECT * FROM person WHERE country_of_birthm LIKE 'P%';
  SELECT * FROM person WHERE country_of_birth LIKE 'I%';

  /*Menampilkan data berdasarkan country yang memiliki nilai b (tidak case sensitif)*/
  SELECT * FROM person WHERE country_of_birth ILIKE 'b%';
