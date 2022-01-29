\
\ Copyright © 2021 angelchrst all rights reserved.
\
\ @author: angelchrst
\ @date: 28 Jan 2022
\
\ A brief description of this program.
\

@: id1 id2 id3
id1: 1
id2: 2
id3: 3

: response-1
    q{
        <center><b><u>KETENTUAN MEMBELI PRODUK</u></b></center>
        <p>
        Masukkan kode produk: <br>
        Masukkan alamat E-mail anda: <br>
        Masukkan no. rekening anda: <br>
        Pilih metode pembayaran: [COD / M-BANKING] <br>
        Masukkan alamat tujuan: <br><br>
        Rincian transaksi akan dikirimkan via E-mail.<br><br>
        </p>
        <h4>Terima kasih telah mempercayai layanan Proneka.AI !</h4>
    }q
;

: response-2
    q{
        <center><b><u>KETENTUAN MENJUAL PRODUK</u></b></center>
        <p>
        Masukkan nama anda: <br>
        Masukkan no. rekening anda: <br>
        Masukkan alamat E-mail anda: <br>
        Masukkan nama produk: <br>
        Masukkan harga produk: <br><br>
        Anda akan mendapatkan pemberitahuan via E-mail jika barang berhasil terjual. <br><br>
        </p>
        <h4>Terima kasih telah mempercayai layanan Proneka.AI !</h4>
    }q
;
    
: response-3
    q{
        <center><b><u>KETENTUAN MEMASARKAN PRODUK</u></b></center>
        <p>
        Masukkan nama produk: <br>
        Masukkan harga produk: <br><br>
        Harga produk yang dipasarkan akan bertambah 5% dari harga asli produk sebagai biaya pemasaran.<br><br>
        </p>
        <h4>Terima kasih telah mempercayai layanan Proneka.AI !</h4>
    }q
;

Q: $id1
A: ${ response-1 }
--

Q: $id2
A: ${ response-2 }
--

Q: $id3
A: ${ response-3 }
--

Q: $x
A: Maaf menu layanan tidak tersedia. Silakan mengulang kembali.
--


