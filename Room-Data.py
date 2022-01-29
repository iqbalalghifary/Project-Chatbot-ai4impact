\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 29 Jan 2022
\
\ A brief description of this program.
\

Q: Daftar
A: Hai Lokale! Yuk kita mulai dengan berkenalan biar ga tegang tegang amat hehe. :D Mungkin kita bisa mulai dengan nama kamu. Siapa namamu?
K: name
--

mem: name

room: name 

Q: $x
A: Halo $x ! Kita akan lanjut ke email addressmu. Apa email addressmu?
C: $x name!
K: -name email 
--

end-room

room: email

Q: $x.@email
A: Lalu daftarkan no rekeningmu juga. Silahkan ditulis
C: $x email!
K: -email age
--

end-room
