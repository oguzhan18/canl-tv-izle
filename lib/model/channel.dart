class Channel {
  final String title;
  final String streamUrl;
  final String imgUrl;

  Channel(this.title, this.streamUrl, this.imgUrl);
}

List<Channel> channels = [
  Channel(
    'TRT TURK',
    'https://tv-trtturk.medya.trt.com.tr/master.m3u8',
    'https://files.sikayetvar.com/lg/cmp/15/157947.png?1645611061',
  ),
  Channel(
    'TRT 1',
    'https://trt.daioncdn.net/trt-1/master.m3u8?app=clean',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtiz03LG5-W5VDe8SzV5dKfxTL4bqSaZhJ_Q&usqp=CAU1',
  ),
  Channel(
    'TRT Belgesel',
    'https://tv-trtbelgesel.medya.trt.com.tr/master.m3u8',
    'https://files.sikayetvar.com/lg/cmp/13/137586.png?1652432512',
  ),
  Channel(
    'TRT Spor',
    'https://trt.daioncdn.net/trtspor/master.m3u8?app=clean',
    'https://www.trtspor.com.tr/static/img/trtspor-logo-2022.png',
  ),
  Channel(
    'TRT Spor Yıldız',
    'https://trt.daioncdn.net/trtspor-yildiz/master.m3u8?app=clean',
    'https://tv.donmaztv.com/trt-spor-yildiz.png',
  ),
  Channel(
    'TRT Müzik',
    'https://tv-trtmuzik.medya.trt.com.tr/master.m3u8',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/TRT_M%C3%BCzik_logo.svg/1200px-TRT_M%C3%BCzik_logo.svg.png',
  ),
  Channel(
    'TRT Çocuk',
    'https://tv-trtcocuk.medya.trt.com.tr/master.m3u8',
    'https://upload.wikimedia.org/wikipedia/commons/2/23/TRT_%C3%A7ocuk_logo.png',
  ),
  Channel(
    'TRT Diyanet Çocuk',
    'https://tv-trtdiyanetcocuk.medya.trt.com.tr/master.m3u8',
    'https://upload.wikimedia.org/wikipedia/commons/2/23/TRT_%C3%A7ocuk_logo.png',
  ),
  Channel(
    'TRT 2',
    'https://tv-trt2.medya.trt.com.tr/master.m3u8',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/TRT_2_logo.svg/1200px-TRT_2_logo.svg.png',
  ),
  Channel(
    'TV8',
    'https://tv8.daioncdn.net/tv8/tv8.m3u8?app=7ddc255a-ef47-4e81-ab14-c0e5f2949788&ce=3',
    'https://upload.wikimedia.org/wikipedia/tr/6/68/Tv8_Yeni_Logo.png',
  ),
  Channel(
    'DMAX TV',
    'https://dogus.daioncdn.net/dmax/dmax_360p.m3u8?token=WENHUjRnbmFadUkwd00rbG5YbFFjQ0IrWkk1SUJPZ1hzbnNmTzc1OEpBVT0=&sid=61lnui5h3q1w&app=5a02c599-d17e-4982-9b04-090934d51af7&ce=3',
    'https://www.tvyayinakisi.com/wp-content/uploads/2021/01/dmax.jpg.webp',
  ),
  Channel(
    'Star TV',
    'https://dogus.daioncdn.net/startv/startv_720p.m3u8?&sid=61lo3ihltl3j&app=a20ac41e-bdc3-4aa1-934d-26b484480ac9&ce=3',
    'https://image.tmdb.org/t/p/original/qWvC2SCqIGhm7hPGtqaPjL4tPvx.png',
  ),
  Channel(
    'Kanal D ',
    'https://demiroren.daioncdn.net/kanald/kanald_1080p.m3u8?&sid=61g0rk7qjf3x&app=da2109ea-5dfe-4107-89ab-23593336ed61&ce=3',
    'https://upload.wikimedia.org/wikipedia/tr/thumb/c/ca/Kanal_D_logo.svg/1200px-Kanal_D_logo.svg.png',
  ),
  Channel(
    'Kanal 24 TV',
    'https://turkmedya-live.ercdn.net/tv24/tv24_480p.m3u8',
    'https://lh3.googleusercontent.com/proxy/MOw2-ojz4igppThFVfqc2hL_ktYn1eJ7BqBaorFlsiNUBZ-ARH-QEjsBVK3BQsomjlTCwX154BLV5t-vhyFAvZhNN4nplc-6TJj_QRrtcGnDpK5fut2OETiuIT4hlBNvGITFD3BHdfznz9-lpEs',
  ),
  Channel(
    'TV 360 HD',
    'https://turkmedya-live.ercdn.net/tv360/tv360_720p.m3u8',
    'https://www.turkmedya.com.tr/assets/img/logo/logo_360tv.png',
  ),
  Channel(
    'Akit TV',
    'https://akittv-live.ercdn.net/akittv/akittv_720p.m3u8',
    'https://upload.wikimedia.org/wikipedia/tr/c/cf/Akit_TV.png',
  ),
  Channel(
    'CINE5 TV',
    'https://cdn-cine5tv.yayin.com.tr/cine5tv/cine5tv/playlist.m3u8',
    'https://upload.wikimedia.org/wikipedia/tr/0/04/Cine5_logosu.png',
  ),
  Channel(
    'HABER TURK',
    'https://ciner.daioncdn.net/haberturktv/haberturktv_720p.m3u8?sid=61g4l7p26okq&app=c98ab0b0-50cc-495b-bb37-778e91f5ff5b&ce=3',
    'https://play-lh.googleusercontent.com/ucW4U2HxjvT_NqaiwPpDCjKNboCXbgF9302RYzEZ3MzA6Jw7QDGH0_sHZKdYjcyXQmM=w600-h300-pc0xffffff-pd',
  ),
  Channel(
    'KANAL 23',
    'https://cdn-kanal23.yayin.com.tr/kanal23/tracks-v2a1/mono.m3u8',
    'https://pbs.twimg.com/profile_images/1626310202269073414/UQJE7lsL_400x400.jpg',
  ),
  Channel(
    'KANAL 23',
    'https://edge1.socialsmart.tv/kanal32/bant1/playlist.m3u8',
    'https://www.volotv.com/media/images/tvlogo/kanal32-hdtvler-v78k.png',
  ),
  Channel(
    'KANAL 7',
    'https://kanal7.daioncdn.net/kanal7/kanal7_1080p.m3u8?&sid=61g4z7lc95fm&app=f99587ad-1637-494d-8255-da35b09d17a1&ce=3',
    'https://antifriztv.net/storage/images/channel_logos/kanal7-hd-tr.png',
  ),
  Channel(
    'NTV HABER',
    'https://dogus.daioncdn.net/ntv/ntv_720p.m3u8?token=e8c0dec16bf84c8cc187224d13811c0e705fd2c58b25d7ee&sid=61galiu8ud6i&app=c68bddbe-3dbf-49f7-892a-93de5ae37f1f&ce=3',
    'https://tv.donmaztv.com/ntv.png',
  ),
  Channel(
    'Show TV',
    'https://ciner.daioncdn.net/showtv/showtv.m3u8?ce=3&app=4bc856ef-4c68-4a94-bc87-37dfaaa66558&st=RBzhSuGauna0OGld-DJUVA&e=1664766175&tv=1',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Show_TV_logo.svg/150px-Show_TV_logo.svg.png',
  ),
  Channel(
    'Tay TV',
    'https://tjktv-live.tjk.org/tjktv.m3u8',
    'https://2.bp.blogspot.com/-v54KPk5X26w/Vn2tmHMsUhI/AAAAAAAAJL4/9WdqAEnP4HY/s1600/tay-tv-ganyantime.png',
  ),
  Channel(
    'Meclis TV',
    'https://meclistv-live.ercdn.net/meclistv/meclistv.m3u8',
    'https://www.inlife.tv/sites/default/files/logos/trt3-tbmm-meclis-tv_0.png',
  ),
  Channel(
    'Teve2 TV',
    'https://demiroren.daioncdn.net/teve2/teve2_1080p.m3u8?&sid=61gb86oaqun7&app=6aab838a-437e-4a1b-bbd0-e30f79cdbbbd&ce=3',
    'https://sarandigitalstudios.com.tr/wp-content/uploads/2022/07/17-300x300.png',
  ),
  Channel(
    'TGRT Haber TV',
    'https://tgrthaber.daioncdn.net/tgrthaber/tgrthaber_1080p.m3u8?&sid=61gbkv27dtwr&app=b27a82b9-5821-454c-8077-df804db285c2&ce=2',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHW5nmBzK3JNNkzORMP_XFKj314r4R0Uafz4VjU6r0QKbv0X0qK9dX5nbOU4WAJcqNL8s&usqp=CAU',
  ),
  Channel(
    'TLC TV',
    'https://dogus.daioncdn.net/tlc/tlc_480p.m3u8?token=bEJpeTNjRDk5bXk4TG03OUx6YjU4SFNXTXlhckhxbExoUUsyOFJ6aWJsMD0=&sid=61gbpm2npezz&app=1aca0aa1-06e3-41ff-a8e5-38d7df475469&ce=3',
    'https://files.sikayetvar.com/lg/cmp/20/204777.png?1681136576',
  ),
];
