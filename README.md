# state_management_codelab

Untuk bagian Statefull widget:
- Widget ini merupakan widget dengan tampilan yang dinamis (tampilan berubah sesuai dengan fungsi yang dipanggil). Maksudnya adalah tampilan UI akan berubah yaitu untuk bagian nilai pada counter value secara terus - menerus seiring ketika tombol Increment ditekan. Nilai increment tersebut akan berubah sesuai dengan berapa banyak kali kita menekan tombol tersebut.
- Pada bagian widget ini juga terdapat setState yang bertujuan untuk memberi tahu Flutter bahwa bagian State tersebut yaitu nilai counter telah berubah. Ini akan memicu pembaruan tampilan UI setelah nilai counter ditingkatkan.
- Ketika tombol increment ditekan yang pastinya nilainya akan bertambah, maka saya juga menambahkan sebuah code untuk mencetak nilai counter ke terminal yang ada di vs code untuk mengetahui apakah nilai counter yang disimpan di variabel sama dengan yang ada pada tampilan UI

Untuk bagian Stateless widget:
- Widget ini merupakan widget dengan tampilan yang statis (tidak berubah-ubah). Artinya tampilan UI akan tetap walaupun tombol increment ditekan secara terus-menerus.
- Pada kondisi ini saya menambahkan variabel counter di luar kelas widget MyStatelessApp (kelas paling luar), yang membuat variabel ini menjadi variabel yang dapat digunakan di semua kelas dengan tujuan untuk menyimpan berapa kali kita sudah menekan tombol increment.
- Di dalam CounterWidget, saya meningkatkan nilai counter dan mencetaknya ke terminal ketika tombol "Increment" ditekan. Namun, ini masih merupakan widget Stateless, sehingga perubahan pada variabel counter tidak mempengaruhi tampilan UI. Dalam artian widget untuk ini dapat menyimpan nilai variabel counter di belakang layar tetapi tidak mempengaruhi tampilan UI.

Jadi kesimpulannya adalah:
- Stateless Widget biasanya digunakan ketika komponen UI yang dibuat tidak bergantung pada data yang berubah seiring waktu. Umumnya untuk elemen UI statis, seperti teks, ikon, gambar, tombol, atau widget yang tidak memerlukan perubahan berdasarkan input atau interaksi pengguna. Di sisi lain, widget ini juga lebih efisien karena tidak perlu melacak perubahan keadaan.
- Stateful Widget biasa digunakan ketika komponen UI yang dibuat perlu merespons perubahan data atau interaksi pengguna.Biasanya digunakan untuk widget yang harus mempertahankan keadaan, seperti formulir, daftar dinamis, perhitungan yang berubah, atau aplikasi yang berinteraksi dengan database. Widget ini digunakan untuk mengelola dan memperbarui tampilan UI sesuai dengan perubahan dalam variabel atau data.
