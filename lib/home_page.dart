import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart'; // video_player ekledik

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

// TRT TURK https://tv-trtturk.medya.trt.com.tr/master.m3u8
// TRT1 https://trt.daioncdn.net/trt-1/master.m3u8?app=clean
// TRT belgesel https://tv-trtbelgesel.medya.trt.com.tr/master.m3u8
// Trt Spor https://trt.daioncdn.net/trtspor/master.m3u8?app=clean
// Trt Spor Yıldız https://trt.daioncdn.net/trtspor-yildiz/master.m3u8?app=clean
// TRT Müzik https://tv-trtmuzik.medya.trt.com.tr/master.m3u8
// TRT Çocuk https://tv-trtcocuk.medya.trt.com.tr/master.m3u8
// TRT Diyanet Çocuk https://tv-trtdiyanetcocuk.medya.trt.com.tr/master.m3u8
// TRT2 https://tv-trt2.medya.trt.com.tr/master.m3u8
// TV 8 https://tv8.daioncdn.net/tv8/tv8.m3u8?app=7ddc255a-ef47-4e81-ab14-c0e5f2949788&ce=3
// Star TV https://dogus-live.daioncdn.net/startv/startv_720p-1704310620000.ts
// Kanal D https://demiroren.daioncdn.net/kanald/kanald_1080p.m3u8?&sid=61g0rk7qjf3x&app=da2109ea-5dfe-4107-89ab-23593336ed61&ce=3
// Dmax https://dogus-live.daioncdn.net/dmax/dmax_480p-1704310970000.ts?token=ZjRVczV0ekI5TUlSYjUwWXlHWldWWnhHeHNKMk9HYzJWQ21ZQm5IVVEwOD0=
// TV 24HD https://turkmedya-live.ercdn.net/tv24/tv24_480p.m3u8
// TV 360 HD  https://turkmedya-live.ercdn.net/tv360/tv360_720p.m3u8
// a Haber  https://trkvz-live.ercdn.net/ahaberhd/ahaberhd_720p.m3u8?st=2PlmrsUYP2mcYkzb2yMLNQ&e=1704356605&SessionID=j24o5x12f55a0de1xb1c4t3t&StreamGroup=canli-yayin&Site=ahaber&DeviceGroup=web
// a News https://trkvz-live.ercdn.net/anewshd/anewshd_720p.m3u8?st=JWw4vi3Vck1g9gSSg6bKxg&e=1704356703&SessionID=lntlpyijhd3zmjxthtzlljdg&StreamGroup=canli-yayin&Site=anews&DeviceGroup=web&referrerSiteId=c0fbbd0d-b4cb-4e5b-b516-9993b9e506c3
// a2  https://trkvz.daioncdn.net/a2tv/a2tv_720p.m3u8?e=1704356781&st=3e3kHQWPcsCd5pK72gQlJg&sid=61g1xyetqq8c&app=59363a60-be96-4f73-9eff-355d0ff2c758&ce=3
// akit TV https://akittv-live.ercdn.net/akittv/akittv_720p.m3u8
// atv https://trkvz.daioncdn.net/atv/atv_720p.m3u8?e=1704357034&st=hILJR_qSB3TbI_sCnvRrfg&sid=61g2bjde4zn8&app=d1ce2d40-5256-4550-b02e-e73c185a314e&ce=3
// atv Avrupa  https://trkvz-live.ercdn.net/atvavrupa/atvavrupa_576p.m3u8?st=YL91SQEq0i3DAyz20segUw&e=1704357137&SessionID=1.2.108903541.1704311937&StreamGroup=canli-yayin&Site=atvavrupa&DeviceGroup=web
// automoto http://100automoto.tv:1935/bgtv1/autotv/chunklist_w1007742646.m3u8
// İBB Büyükşehir TV https://hls.ibb.gov.tr/tv/webtv/webtv_wowza1/Playlist.m3u8
// ÇAY TV https://edge1.socialsmart.tv/caytv/bant1/playlist.m3u8
// CINE 5 TV https://cdn-cine5tv.yayin.com.tr/cine5tv/cine5tv/playlist.m3u8
// FoxTV https://foxtv.daioncdn.net/foxtv/foxtv.m3u8?ce=3&app=a1fc0b92-e5b0-49a2-86f6-04672d5fa0ca&st=AURuRLV40IDw6pYpYhZ3pQ&e=1704327299
// haberTURK https://ciner.daioncdn.net/haberturktv/haberturktv_720p.m3u8?sid=61g4l7p26okq&app=c98ab0b0-50cc-495b-bb37-778e91f5ff5b&ce=3
// Kanal 23 https://cdn-kanal23.yayin.com.tr/kanal23/tracks-v2a1/mono.m3u8
// Kanal 32 https://edge1.socialsmart.tv/kanal32/bant1/playlist.m3u8
// kanal 7 https://kanal7.daioncdn.net/kanal7/kanal7_1080p.m3u8?&sid=61g4z7lc95fm&app=f99587ad-1637-494d-8255-da35b09d17a1&ce=3
// Minika Çocuk https://trkvz.daioncdn.net/minikago_cocuk/minikago_cocuk_720p.m3u8?e=1704362305&st=aAc3IJqhRFDnHyun311gYg&sid=61ga5opnjx31&app=8e9e79c3-44e3-4a41-a921-1d8f0e7887c0&ce=3
// minika Go https://trkvz.daioncdn.net/minikago/minikago_360p.m3u8?e=1704362412&st=QgRvwHRKiQ8xquUbTSFCiw&sid=61gabdsx07g0&app=be451f3e-b8d8-4edd-8469-1030b5ad7fd3&ce=3
// NTV HABER https://dogus.daioncdn.net/ntv/ntv_720p.m3u8?token=e8c0dec16bf84c8cc187224d13811c0e705fd2c58b25d7ee&sid=61galiu8ud6i&app=c68bddbe-3dbf-49f7-892a-93de5ae37f1f&ce=3
// Show TV https://ciner.daioncdn.net/showtv/showtv.m3u8?ce=3&app=4bc856ef-4c68-4a94-bc87-37dfaaa66558&st=RBzhSuGauna0OGld-DJUVA&e=1664766175&tv=1
// Tay TV https://tjktv-live.tjk.org/tjktv.m3u8
// Meclis TV https://meclistv-live.ercdn.net/meclistv/meclistv.m3u8
// Teve2 https://demiroren.daioncdn.net/teve2/teve2_1080p.m3u8?&sid=61gb86oaqun7&app=6aab838a-437e-4a1b-bbd0-e30f79cdbbbd&ce=3
// TGRT Belgesel https://b01c02nl.mediatriple.net/videoonlylive/mtsxxkzwwuqtglive/broadcast_5fe462afc6a0e.smil/chunklist_b600000.m3u8
// TGRT Haber https://tgrthaber.daioncdn.net/tgrthaber/tgrthaber_1080p.m3u8?&sid=61gbkv27dtwr&app=b27a82b9-5821-454c-8077-df804db285c2&ce=2
// TLC  https://dogus.daioncdn.net/tlc/tlc_480p.m3u8?token=bEJpeTNjRDk5bXk4TG03OUx6YjU4SFNXTXlhckhxbExoUUsyOFJ6aWJsMD0=&sid=61gbpm2npezz&app=1aca0aa1-06e3-41ff-a8e5-38d7df475469&ce=3
// Yaban TV https://yayin1.canlitv.day/canlitv/yabantv.stream/playlist.m3u8?hash=e41c8d64fd380e203e78230a531d8696

class _HomePageState extends State<HomePage> {
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
      'belgesel https://tv-trtbelgesel.medya.trt.com.tr/master.m3u8',
      'https://files.sikayetvar.com/lg/cmp/13/137586.png?1652432512',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('canlitvizle Test'),
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 20),
            Text(
              'Kanallar',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            SizedBox(height: 20),
            ListView.builder(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemCount: channels.length,
              itemBuilder: (BuildContext context, int index) {
                var item = channels[index];
                return ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => VideoPlayerPage(
                          item.title,
                          item.streamUrl,
                          item.imgUrl,
                        ),
                      ),
                    );
                  },
                  leading: Image.network(
                    item.imgUrl,
                    width: 200,
                    height: 50,
                    scale: 0.5,
                  ),
                  title: Text(
                    item.title,
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class Channel {
  final String title;
  final String streamUrl;
  final String imgUrl;

  Channel(this.title, this.streamUrl, this.imgUrl);
}

// VideoPlayerPage widget'ını video_player ile yeniden oluşturmanız gerekecek
class VideoPlayerPage extends StatefulWidget {
  final String title;
  final String streamUrl;
  final String imgUrl;

  VideoPlayerPage(this.title, this.streamUrl, this.imgUrl);

  @override
  _VideoPlayerPageState createState() => _VideoPlayerPageState();
}

class _VideoPlayerPageState extends State<VideoPlayerPage> {
  late VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.network(widget.streamUrl)
      ..initialize().then((_) {
        setState(() {
          _controller.play();
        });
      });
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: _controller.value.isInitialized
            ? AspectRatio(
                aspectRatio: _controller.value.aspectRatio,
                child: VideoPlayer(_controller),
              )
            : CircularProgressIndicator(),
      ),
    );
  }
}
