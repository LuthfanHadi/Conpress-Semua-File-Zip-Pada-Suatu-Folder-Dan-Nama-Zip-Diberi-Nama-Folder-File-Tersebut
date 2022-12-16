# *Create Separate Zip Files for Each Selected File/directory Name in Zip*

## *Problem*
Pekerjaan yang merepotkan untuk membuat *compress* data untuk *subfolder* tertentu dan membentuknya dalam 1 file *compress* berdasarkan subfolder file tersebut.

Dengan menjalankan .bat file berikut, bisa mempermudah pekerjaan ini dengan cepat dan cukup mudah
## *Folder Structure*
Setiap folder memiliki subfolder yang berisi file pdf. Kira kira struktur folder seperti berikut :
```
project

└───folder1
│   └───subfolder1
|       └───file011.pdf
|       └───file012.pdf
|       └───file013.pdf
└───folder2
│   └───subfolder1
|       └───file011.pdf
|       └───file012.pdf
|       └───file013.pdf
└───folder3
│   └───subfolder1
|       └───file011.pdf
|       └───file012.pdf
|       └───file013.pdf

```

## *Goals*
Membuat file zip yang berisi pdf setiap subfolder dengan nama file zip sesuai dengan nama folder. Hasil akhir seperti berikut :
```
project

└───zip folder
│   └───folder1.zip
|       └───file011.pdf
|       └───file012.pdf
|       └───file013.pdf
│   └───folder2.zip
|       └───file011.pdf
|       └───file012.pdf
|       └───file013.pdf
│   └───folder3.zip
|       └───file011.pdf
|       └───file012.pdf
|       └───file013.pdf


```

### Variabel-variabel yang digunakan:

- *path* = Lokasi folder *project*
- i : *Variabel* untuk nama setiap folder di dalam folder *project*


**---Terima Kasih---**

