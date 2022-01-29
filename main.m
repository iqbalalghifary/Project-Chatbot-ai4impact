\
\ @author: Angelia Christy
\ @date: 26 Januari 2022
\

terra/chat
terra/chat/app
terra/chat/log
terra/chat/test

include ./topics/names.m
include ./topics/layanan.m

idk: Maaf, permintaan tidak dapat dimengerti. Mohon ulang kembali.

: test 
  \ NOTE: Add your questions to test here.
  % Are you an idiot?
  % Are you silly?
  % Do you like bananas?
;

: update-log 
  \ this name needs to match the name in publish:
  log: Proneka.AI
;

: publish 
  
  \ IMPORTANT - edit this part. It's the name of your bot.
  publish: Proneka.AI
  
  \ What your bot says at first. 
  init: <center><b> SELAMAT DATANG DI PRONEKA.AI ! </b></center> <br> Proneka.AI merupakan bot yang akan memberikan Anda beberapa layanan seperti: <br><br> 1.MEMBELI PRODUK <br> 2.MENJUAL PRODUK <br> 3.MEMASARKAN PRODUK <br><br> Silakan ketikkan angka yang sesuai dengan layanan yang ingin anda pilih. <br><br> Namun sebelum itu, tolong tuliskan nama anda terlebih dahulu:
  
  \ ------ PROPERTIES OF THE CHATBOT USER INTERFACE --------
  
  \ The background image. Should be tileable/repeatable. 
  \ Or you can use a HTML color (see https://www.w3schools.com/colors/colors_picker.asp)
  \ background: https://live.staticflickr.com/4135/4915115384_ca7b1df603_b.jpg
  background: https://cdn-brilio-net.akamaized.net/community/community-news/2018/10/05/11ef2fde61c72ec8b8175523b1b3cd8d/04-image_1538587917_5bb4fd0d39fa0.jpg
  \ Image of the avatar to use. 
  avatar: https://images.pexels.com/photos/3394658/pexels-photo-3394658.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=100&w=100
  \ Optional border on avatar
  \ avatar-border: solid #AAA 1px
  avatar-border: none
  
  \ Google font to import.
  import-font: Open+Sans:wght@300
  \ Font to use in bubbles
  bubble-font: 'Open Sans', sans-serif
  \ Font Color & Background of bot bubble
  bubble-bot-color: #000
  bubble-bot-background: #fff
  \ Font Color & Background for user bubble
  bubble-user-color: white
  bubble-user-background: #1b1b1b
  \ Other bubble properties
  \ bubble-border: solid blue 1px
  bubble-border: none
  bubble-radius: 16
  bubble-font-size: 14
  \ Max Width of bot bubble, in pixels
  bot-bubble-width: 380
  \ You can limit the number of responses displayed
  \ limit: 3
  
  \ Optional properties of the "send" button.
  \ Here's a sample from flaticon.com
  \ <div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
  \ send-button-image-url: https://www.flaticon.com/svg/static/icons/svg/3652/3652532.svg
  \ send-button-image-style: padding-left:10px;
  send-button-image-url: https://autocaffe.io/chat/play.png
  send-button-image-style: none
  

  \ ----- PROPERTIES OF THE URL LINK FOR SOCIAL MEDIA --------
  \ These will be visible when you share the link to your bot.
  title: LookingFor
  description: Help you to find events you need.
  thumbnail: https://images.pexels.com/photos/3394658/pexels-photo-3394658.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=100&w=100
  
;








