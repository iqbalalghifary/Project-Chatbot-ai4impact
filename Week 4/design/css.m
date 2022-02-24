\
\ Copyright © 2021 credenda all rights reserved.
\
\ @author: credenda
\ @date: 1 Feb 2022
\
\ A brief description of this program.
\

: df "###,###,###" format ;

: highlighted-button-style ( -- "s" ) 
    q{
        background:#ff9933;
        color:white;
    }q 
;

: highlighted-button ( "s" -- "s" ) 
    highlighted-button-style (button)
;

: order-button ( "id" -- "s" ) { id } 
    "id " id concat silent
    standard-button-style highlighted-button-style concat
    "Beli Sekarang" ((button))
;

: myButton0 ( "s" -- "s" ) 
    q{ 
        width: auto;
        display: block;
        margin: 0,05px;
        border: none;
        color: #FFCC00; 
        padding-bottom: 16px;
        background-color: #8F2323;
        color: white;
        font-size: 15px;
        cursor: pointer;
        text-align: center;
        vertical-align: middle;
    }q  (button)
;
  
  
: myButton ( -- "s" ) 
    q{
        width: auto;
        display: block;
        margin: 0,05px;
        border: none;
        color: #FFCC00; 
        padding-bottom: 16px;
        background-color: #8F2323;
        color: white;
        font-size: 15px;
        cursor: pointer;
        text-align: center;
        vertical-align: middle;
    }q  (buttons)
;

: foodButton ( -- "s" ) 
    q{
        width: 100px;
        display: block;
        margin: 0,05px;
        border: none;
        color: #FFCC00;
        padding: auto;
        background-color: #957DAD;
        color: white;
        font-size: 15px;
        cursor: pointer;
        text-align: center;
        vertical-align: middle;
    }q  (buttons)
;

: mainButton ( -- "s" ) 
    q{
        width: auto;
        display: block;
        margin: 2px;
        border: none;
        color: #FFCC00; 
        background-color: #8F2323;
        color: white;
        font-size: 15px;
        cursor: pointer;
        text-align: center;
        vertical-align: middle;
    }q  (buttons)
;

: title ( -- "s" )
    q{
        width: auto;
        margin: auto;
        font-weigth: bold;
        text-align: center;
    }q
;

: gif ( -- "s" )
    q{
        width: auto;
        margin-left: auto;
        margin-right: auto;
        text-align: center;
    }q  (images)
;

: imagess ( -- "s" )
    q{
        width: 10px;
        margin-left: auto;
        margin-right: auto;
        text-align: center;
    }q  (images)
;



