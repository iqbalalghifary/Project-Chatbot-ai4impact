\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 7 Feb 2022
\
\ A brief description of this program.
\

@: lets udeh belum
lets: mulai ayok yok start lets_go Lets_Go lets
udeh: udeh udah deh dah wes Sudah Sudeh
belum: lom lum belom belum|Belum blum blom durung ndurung

: intro ( -- "s" )
\    reset-credentials
    {{
        "&#9994 Lets Go!!!"
    }} myButton ctx{ ib }
    
    {{
        "https://c.tenor.com/j0OAdATURc0AAAAM/welcome.gif"
    }} gif ctx{ im }
    
    q{
        <p style="margin:auto; text-align:center; font-size:24px; color:#8F2323;">
            <b>Dunia Nusantara</b>
        </p> 
        <br>
        <div style="background-color:#ffffff; margin:auto; display:flex; justify-content:center">
            #{im}
        </div>
        <br><br>
        <p style="text-align:justify;">
            Halo!! &#128075;, perkenalkan nama aku Neka. <br> 
            Di kesempatan kali ini <b>Neka</b> akan membantu kamu untuk menjelajahi tentang 
            <b> "Nusantara" </b> 
            &#127793; &#128515;
            <br> <br> <b> Sudah siap </b> 
            &#10067; &#9994; <br>
        </p>
        #{ib}
    
    }q
    
;

\ : intro2-1 ( -- "s" )

\     q{
    
\     Ok deh. Bye
    
\     }q

\ ;

: intro2-2 ( -- "s" )

    {{
        "Sudah"
        "Belum"
    }} myButton ctx{ i2b }
    
    q{
    
    <img src="">
    <p>Apakah anda sudah pernah berlangganan sebelumnya? <br> <br> #{i2b} </p>
    
    }q
    
;


: intro3-2 ( -- "s" )

    q{
    
    Silahkan masukkan kode ID mu kawan. Cepatlah.
    
    }q

;


Q: @lets
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







