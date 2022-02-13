\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 7 Feb 2022
\
\ A brief description of this program.
\

@: gak jajan udeh belum
gak: gak_ngapa-ngapain lewat numpang_lewat
jajan: jajan mau_jajan shopping belanja
udeh: udeh udah deh dah wes Sudah Sudeh
belum: lom lum belom belum|Belum blum blom durung ndurung

: intro ( -- "s" )
\    reset-credentials
    {{
        "Gak ngapa-ngapain"
        "Mau jajan"
    }} "width:100%; text-align:center;" (buttons) ctx{ ib }
    
    q{
    
        <p> Woi. Ngapain disini? <br> #{ib} </p>
    
    }q
    
;

: intro2-1 ( -- "s" )

    q{
    
    Ok deh. Bye
    
    }q

;

: intro2-2 ( -- "s" )

    {{
        "Sudah"
        "Belum"
    }} "width:100%; text-align:center;" (buttons) ctx{ i2b }
    
    q{
    
    <img src="">
    <p>Memang kamu siapa? <br> Sudah pernah berlangganan belum? <br> #{i2b} </p>
    
    }q
    
;


: intro3-2 ( -- "s" )

    q{
    
    Silahkan masukkan kode ID mu kawan. Cepatlah.
    
    }q

;


Q: @gak
A: ${intro2-1}
--

Q: @jajan
A: ${intro2-2}
--




    
\ room: email

\    Q: @udeh
\    A: ${intro3-2}
\    K: credential
\    --

\ end-room

\ room: credential

\ Q: $x
\ B: groupid null? % $x groupid! 
\ B: username null? % $x username! check-credentials
\ A: login-ok % Baiklah <b>${ username }</b> kamu diperbolehkan masuk dengan identitas <b>${ groupid }</b>.${bb} ${ bc-intro-2 letsgo }
\ K: login-ok % $clear menu
\ A: groupid null? % Yang bener dong kamu, namamu sepertinya salah. Coba lagi yang benar:
\ A: Baik! Sekarang sila masukkan username kamu:
\ --

\ end-room


