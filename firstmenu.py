\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 29 Jan 2022
\
\ A brief description of this program.
\
: welcome ( -- "s" )

    "Daftar" button ctx{ btn1 }
    "Ayo Mulai" button ctx{ btn2 }
    "Login" button ctx{ btn3 }
    q{
    
    <b>Halo Lokale !!</b> Selamat datang di Proneka.Ai Tempat kamu dapat melokalkan dirimu secara virtual 
    <br>
    <br>
    Perkenalkan, aku Neka, sahabat lokalmu untuk mengarungi nusantara. Sebelum kita memulai pejalanan lokal kita, pastikan kamu sudah mempunyai kartu identitasmu dalam keadaan siap. 
    <br>
    <br>
    Klik 'Daftar' untuk membuat KTP Lokalmu dengan atau klik kata 'Login' untuk lanjut dengan KTP lokalmu. 
    <br>
    <br>
    #{btn1}
    <br>
    or 
    <br>
    #{btn2}
    <br>
    or
    <br>
    #{btn3}
    
    }q

;