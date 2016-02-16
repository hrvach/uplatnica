Uplatnica
=========

`Uplatnica` generates Croatian payment slips in vector form.

Written in Python (Jinja2) and Postscript, it uses Ghostscript to make a PDF file with
the required fields and PDF417 2D barcode necessary for automated or mobile app based
payments.


![image](Images/uplatnica.png?raw=true)

Dependencies
-----
* Jinja2
* Ghostscript

Usage
-----

```python
kreiraj_uplatnicu(json_fields)
```

json_fields should be a string containing the following JSON key-value pairs:

Fields:
* poziv_na_broj_platitelja (<= 22 chars)
* iznos (<= 15)
* poziv_na_broj_primatelja (<= 22)
* iban_primatelja (21)
* iban_platitelja (21)
* model_primatelja (<= 4)
* sifra_namjene (<= 4)
* datum_izvrsenja (8)
* valuta_placanja (3)
* hitno (1)
* ime_i_prezime_platitelja (<= 30)
* ulica_i_broj_platitelja (<= 25)
* postanski_i_grad_platitelja (<= 27)
* naziv_primatelja (<= 25)
* ulica_i_broj_primatelja (<= 25)
* postanski_i_grad_primatelja (<= 27)
* opis_placanja (<= 35)

Make sure not to exceed the lengths in order to generate a valid 2D barcode.

Data example and usage
-----

```python

testni_podaci = '{"poziv_na_broj_platitelja": "54321-121-1",\
                 "poziv_na_broj_primatelja": "12345-212-2",\
                 "iznos": "12345",\
                 "iban_primatelja": "HR9223600001501426697",\
                 "iban_platitelja": "HR6025000091000000013",\
                 "model_primatelja": "HR01",\
                 "model_platitelja": "HR05",\
                 "sifra_namjene": "OTLC",\
                 "datum_izvrsenja": "10022016",\
                 "valuta_placanja": "HRK",\
                 "hitno": "X",\
                 "ime_i_prezime_platitelja": "Pero Perić",\
                 "ulica_i_broj_platitelja": "Ilica 1",\
                 "postanski_i_grad_platitelja": "10000 Zagreb",\
                 "naziv_primatelja": "Sklonište za nezbrinute životinje",\
                 "ulica_i_broj_primatelja": "Franjčevićeva 43",\
                 "postanski_i_grad_primatelja": "10361 Dumovec",\
                 "opis_placanja": "Novčani prilog za pomoć nezbrinutim životinjama."}'


uplatnica = kreiraj_uplatnicu(testni_podaci)

```

'uplatnica' now contains the PDF document and you can either save it to disk or
provide it through a web server.

License
-----

This mini-project is released under the LGPL v3 license. Feel free to use it in your product!

Credits
-----

* PDF 417 part uses parts of Terry Burton's excellent barcode writer in Postscript.
* Fonts are derived from t1-cyrillic Debian package.
* The payment slip form was adapted from the specification issued by Croatian Banking Association.
