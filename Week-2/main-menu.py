\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 9 Feb 2022
\
\ A brief description of this program.
\


@: produk collab rekomendasi gaskeun
produk: produk_kami Produk_kami produk Produk
collab: Our_collaborators our_collaborators collab collabs Collab Collabs
rekomendasi: rekomen rekomend rekomendasi recommend Rekomendasi_outfit outfit Rekomendasi
gaskeun: gas gaskan gaskeun gasken Gaskeun

\ mem: character

: 1st-main ( -- "s" )
    {{
        "Produk kami" 
        "Our collaborators" 
        "Rekomendasi" 
    }} "width:100%; text-align:center;" (buttons) ctx{ mb }
    
    q{
        < img src="">
        <p>Berikut adalah beberapa pilihan yang bisa anda lakukan dalam toko kami: <br> #{mb} </p>
    }q

;


\ ----------------------------------------------------------------------------------------------------------------------

Q: @gaskeun
A: ${ 1st-main }
K: beli collab rekomendasi
--


\ room: content

\ Q: 

\ end-room

