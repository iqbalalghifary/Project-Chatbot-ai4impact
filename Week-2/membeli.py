\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 11 Feb 2022
\
\ A brief description of this program.
\


: makanan ( -- "s" )
    
    q{
        <marquee>
            <button>
                <img src="https://img-global.cpcdn.com/recipes/78574c4d3a4016df/751x532cq70/rendang-daging-khas-pelawan-sarolangun-jambi-foto-resep-utama.jpg" height="100px" width="100px">
            </button>
            <button>
                <img src="https://selerasa.com/wp-content/uploads/2015/05/images_daging_rendang-kambing.jpg" height="100px" width="100px">
            </button>
            <button>
                <img src="https://selerasa.com/wp-content/uploads/2015/05/images_daging_gulai-kambing-cincang.jpg" height="100px" width="100px">
            </button>
            <button>
                <img src="https://images.tokopedia.net/img/cache/500-square/VqbcmM/2020/12/18/1bd327e1-c328-49bb-8d09-4c1787239bdd.jpg" height="100px" width="100px">
            </button>
            <button>
                <img src="https://asset.kompas.com/crops/ined9WrBWPGOMTYwt01bCd-BlUM=/0x32:740x525/780x390/data/photo/2020/01/29/5e318a767ddea.jpg" height="100px" width="100px">
            </button>
            <button>
                <img src="https://img.lovepik.com/photo/20211209/medium/lovepik-fresh-and-delicious-lamb-soup-picture_501703569.jpg" height="100px" width="100px">
            </button> 
        </marquee>
    }q

;


: nama-makanan ( -- "s" )
    
    {{
        
        "Rendang sapi"
        "Rendang kambing"
        "Nasi kebuli"
        "Tengkleng domba"
        "Gulai domba"
        
    }} "width:100px; padding-left:5px;" (buttons) ctx{ mb }

    q{
    
        <marquee>
        
            #{mb}
        
        </marquee>
    }q
;

\ ----------------------------------

room: beli

Q: @produk
A: Berikut adalah beberapa barang yang cocok untuk anda: <br> ${ makanan } <br> ${ nama-makanan }
K: -beli makanan
--

end-room


