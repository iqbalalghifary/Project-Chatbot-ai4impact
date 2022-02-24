\
\ @author: Fhilipus
\ @date: 12 Feb 2022
\

terra/chat
terra/chat/app
terra/chat/log
terra/chat/test


\ User interface library assets
smojo/chat/ui
smojo/chat/fill

fill-circle fill-no-borders

"fill/width" "20" fill-property!
"fill/filled/radius" "n" fill-property!
"fill/unfilled/radius" "n" fill-property!

"text/background" "#8F2323" slider-property!
"dot/number" 5 slider-property!
"dot/size" "10" slider-property!
"dot/color" "#AAA" slider-property!
"dot/color/active" "#ff4d4d" slider-property!
"pointer/color" "#8F2323" slider-property!
"text/size" "10" slider-property!
"text/width" "150px" slider-property!

\ Database-related assets
smojo/tokobot/order
\ smojo/tokobot/search
smojo/tokobot/search/test

\ Random Assets
include ./topics/numbers.m
include ./topics/email.m
include ./design/css.m

\ Data collection assets
\ include ./intro/data.m

\ Login assets
include ./intro/intro.m

\ System assets
\ include ./system/validation.m
include ./system/data-collect.m
include ./topics/main-menu.m
\ include ./topics/membeli.m
include ./system/data-collect-makanan.m
include ./system/utils.m
include ./system/randomize.m

\ menu assets
\ include ./topics/produk.m
include ./topics/collab.m
include ./topics/rekomendasi.m
include ./topics/Aboutus.m

\ testing file assets
\ include ./topics/testfile.m

idk: I don't understand the question.
: test-db 
  \ NOTE: Test-DB needs smojo/tokobot/search/test
   q{
        komisi 0 > ; 
        nama "_Domba" macam ; 
   }q 0 cari-produk pp
;

: test 
  \ NOTE: Add your questions to test here.
    % lets
    % belum
    % Fhilipus
    % 21
    % 087887796066
    % fhilipus@gmail.com
    % lanjut
    % collab
    % nusantara
    % website
;

: update-log 
  \ this name needs to match the name in publish:
  log: Proneka.ai
;

: publish 
  
  \ IMPORTANT - edit this part. It's the name of your bot.
  publish: Proneka.ai
  
  \ What your bot says at first. 
  init: ${ intro }
  
  \ ------ PROPERTIES OF THE CHATBOT USER INTERFACE --------
  
  \ The background image. Should be tileable/repeatable. 
  \ Or you can use a HTML color (see https://www.w3schools.com/colors/colors_picker.asp)
  \ background: https://live.staticflickr.com/4135/4915115384_ca7b1df603_b.jpg
  background: https://images.unsplash.com/photo-1533035336122-4327d347d2fe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80
  \ Image of the avatar to use. 
  avatar: https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQB1hCDkpvczDLNMSN7KcsreXOKm-Ng2AKmwQ&usqp=CAU
  \ Optional border on avatar
  \ avatar-border: solid #AAA 1px
  avatar-border: 3px solid #8F2323
  
  \ Google font to import.
  import-font: Open+Sans:wght@300
  \ Font to use in bubbles
  bubble-font: 'Open Sans', sans-serif
  \ Font Color & Background of bot bubble
  bubble-bot-color: #333
  bubble-bot-background: #ffffff
  \ Font Color & Background for user bubble
  bubble-user-color: white
  bubble-user-background: #8F2323
  \ Other bubble properties
  \ bubble-border: solid blue 1px
  bubble-border: 5px solid #8F2323
  bubble-radius: 16
  bubble-font-size: 14
  \ Max Width of bot bubble, in pixels
  bot-bubble-width: 280
  \ You can limit the number of responses displayed
  \ limit: 3
  
  \ Optional properties of the "send" button.
  \ Here's a sample from flaticon.com
  \ <div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
  \ send-button-image-url: https://www.flaticon.com/svg/static/icons/svg/3652/3652532.svg
  \ send-button-image-style: padding-left:10px;
  send-button-image-url: https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCIoq2zN8PDHm_uVthYZ15Z83QwurnwpQYsQ&usqp=CAU
  send-button-image-style: none
  

  \ ----- PROPERTIES OF THE URL LINK FOR SOCIAL MEDIA --------
  \ These will be visible when you share the link to your bot.
  title: Simple Chatbot
  description: My first chatbot.
  thumbnail: https://images.pexels.com/photos/3394658/pexels-photo-3394658.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=100&w=100
  
;



























