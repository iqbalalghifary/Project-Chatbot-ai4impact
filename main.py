\
\ @author: Arnold Doray
\ @date: 26 Nov 2020
\

terra/chat
terra/chat/app
terra/chat/log
terra/chat/test

include ./topics/bad-language.m
include ./topics/greetings.m
include ./topics/animals.m
include ./topics/step2.m
include ./topics/firstmenu.m
include ./topics/Room-Data.m

idk: I don't understand the question.

: test 
  \ NOTE: Add your questions to test here.
  % Are you an idiot?
  % Do you like bananas?
  % Hello
  % Goodbye
  % duck
  % My name is Fhilip
  % Daftar
  % Login
  % Ayo mulai
;

: update-log 
  \ this name needs to match the name in publish:
  log: bot
;

: publish 
  
  \ IMPORTANT - edit this part. It's the name of your bot.
  publish: WHEAZY
  
  \ What your bot says at first. 
  init: ${ welcome }
  
  \ ------ PROPERTIES OF THE CHATBOT USER INTERFACE --------
  
  \ The background image. Should be tileable/repeatable. 
  \ Or you can use a HTML color (see https://www.w3schools.com/colors/colors_picker.asp)
  \ background: https://live.staticflickr.com/4135/4915115384_ca7b1df603_b.jpg
  background: https://cdn.kibrispdr.org/data/wayang-siluet-png-1.jpg
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
  bubble-bot-color: #333
  bubble-bot-background: #EEE
  \ Font Color & Background for user bubble
  bubble-user-color: white
  bubble-user-background: #3366cc
  \ Other bubble properties
  \ bubble-border: solid blue 1px
  bubble-border: none
  bubble-radius: 16
  bubble-font-size: 14
  \ Max Width of bot bubble, in pixels
  \ bot-bubble-width: 380
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
  title: Simple Chatbot
  description: My first chatbot.
  thumbnail: https://images.pexels.com/photos/3394658/pexels-photo-3394658.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=100&w=100
  
;








