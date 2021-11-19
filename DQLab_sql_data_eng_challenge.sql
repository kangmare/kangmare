--Data Engineer Challenge with SQL DQLab

/*Mengacu pada table ms_produk, tampilkan daftar produk yang memiliki harga antara 50.000 and 150.000.
Nama kolom yang harus ditampilkan: no_urut, kode_produk, nama_produk, dan harga. */

SELECT no_urut, kode_produk, nama_produk, harga FROM ms_produk
WHERE harga BETWEEN 50000 AND 150000

/*Tampilkan semua produk yang mengandung kata Flashdisk.
Nama kolom yang harus ditampilkan: no_urut, kode_produk, nama_produk, dan harga. */

SELECT no_urut, kode_produk, nama_produk, harga
FROM ms_produk
WHERE nama_produk LIKE '%Flashdisk%'

/* Tampilkan hanya nama-nama pelanggan yang hanya memiliki gelar-gelar berikut: S.H, Ir. dan Drs.
Nama kolom yang harus ditampilkan: no_urut, kode_pelanggan, nama_pelanggan, dan alamat. */

SELECT no_urut, kode_pelanggan, nama_pelanggan, alamat
FROM ms_pelanggan
WHERE nama_pelanggan LIKE '%S.H%' OR nama_pelanggan LIKE '%Ir.%' OR nama_pelanggan LIKE '%Drs.%'

/* Tampilkan nama-nama pelanggan dan urutkan hasilnya berdasarkan kolom nama_pelanggan dari yang terkecil ke yang terbesar (A ke Z).
Nama kolom yang harus ditampilkan: nama_pelanggan. */

SELECT nama_pelanggan
FROM ms_pelanggan
ORDER BY 1 ASC
