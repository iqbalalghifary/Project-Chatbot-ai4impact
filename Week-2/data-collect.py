\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 9 Feb 2022
\
\ A brief description of this program.
\

@: belum
belum: lom lum belom belum|Belum blum blom durung ndurung

mem: nama umur surel

: display-info ( -- "s" )
    
    nama umur surel ctx{ n u e }
    q{
    
        <p>Detail identitasmu adalah :</p>
        <ul>
            <li>Nama: <b>#{n}</b> </li>
            <li>Umur: <b>#{u}</b> </li>
            <li>Email: <b>#{e}</b> </li>
        </ul>
    
    }q
    
;

: gaskeun ( -- "s" )

    {{
        "gaskeun"
    }} "width:100%; text-align:center;" (buttons)

;
\ --------------------------------------------------------------------

Q: @belum 
A: Jika belum, coba sebutkan namamu. <br> Tenang saja kawan. Kami akan tetap menjaga identitasmu sebagai privasi dengan keamanan yang ketat. <br> Hanya shop owner saja yang memiliki akses ke namamu.
K: nama
--

room: nama
    
    Q: $x
    A: Halo $x, namaku Doge. Aku adalah penjaga toko disini, jadi aku akan menemanimu berkeliling selama kau melihat melihat di toko. Namun sebelum berkeliling, aku ingin mengetahui lebih detail tentang dirimu. Berapa usiamu?
    C: $x nama!
    K: -nama umur
    --

end-room

room: umur
    
    Q: $x.@int
    A: Baiklah. sekarang apa nama email addressmu?
    C: $x umur!
    K: -umur email
    --
    
end-room

room: email
    
    Q: $x.@email
    A: Baik sekarang aku sudah memiliki identitasmu. ${ display-info } <br> Dengan identitas ini kamu bisa mulai berkeliling toko. <br> ${ gaskeun }
    B: $x surel!
    K: -email
    --

end-room

