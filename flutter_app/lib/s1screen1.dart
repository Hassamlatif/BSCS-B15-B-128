import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class s1screen1 extends StatelessWidget {
  s1screen1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(12.0, 17.3),
            child: SvgPicture.string(
              _svg_wmp4s,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 12.0),
            child: Text(
              'Overview',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 117.0),
            child: Text(
              'Day',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 117.0),
            child: Text(
              'Week',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(322.0, 117.0),
            child: Text(
              'Month',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 174.5),
            child: SvgPicture.string(
              _svg_l5g347,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 208.0),
            child: Text(
              'Feburary',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 45,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 226.9),
            child: SvgPicture.string(
              _svg_y3wi1w,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 175.0),
            child: Container(
              width: 428.0,
              height: 751.0,
              decoration: BoxDecoration(
                color: const Color(0x8aeae1e1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 311.0),
            child: Container(
              width: 214.0,
              height: 152.0,
              decoration: BoxDecoration(
                color: const Color(0xff6ddab9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 311.0),
            child: Container(
              width: 214.0,
              height: 152.0,
              decoration: BoxDecoration(
                color: const Color(0xffdf19ec),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 336.0),
            child: Text(
              'COMPLETED',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0x40707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(264.0, 336.0),
            child: Text(
              'OVERDUE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0x40707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 387.0),
            child: Text(
              '5',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 39,
                color: const Color(0xfcffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 387.0),
            child: Text(
              '65',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 39,
                color: const Color(0xfcffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 488.0),
            child: Text(
              '8:30',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 23,
                color: const Color(0x83000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 503.0),
            child: Text(
              'AM',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0x3c000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 482.0),
            child: Text(
              'New Icons',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 23,
                color: const Color(0x83000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(170.0, 523.0),
            child: Text(
              'Mobile Apps',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0x3c000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(389.0, 503.0),
            child: Container(
              width: 18.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff0fe77b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(391.0, 636.0),
            child: Container(
              width: 18.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff0fe77b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 615.0),
            child: Text(
              '8:30',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 23,
                color: const Color(0x83000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 636.0),
            child: Text(
              'AM',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0x3c000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 619.0),
            child: Text(
              'Design Stand Up',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 23,
                color: const Color(0x83000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(170.0, 660.0),
            child: Text(
              'Hangouts',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0x3c000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 694.0),
            child:
                // Adobe XD layer: 'hangouticon' (shape)
                Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/profile.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 694.0),
            child:
                // Adobe XD layer: 'hangouticon' (shape)
                Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/profile.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(252.0, 694.0),
            child:
                // Adobe XD layer: 'hangouticon' (shape)
                Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/profile.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 585.5),
            child: SvgPicture.string(
              _svg_scuisf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 827.0),
            child: Text(
              '8:30',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 23,
                color: const Color(0x44000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 853.0),
            child: Text(
              'AM',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0x3c000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 818.0),
            child: Text(
              'Finish Home Screen',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 23,
                color: const Color(0x2b000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 859.0),
            child: Text(
              'WhatsApp',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0x3c000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(396.0, 854.0),
            child: Container(
              width: 18.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffe50fe7),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wmp4s =
    '<svg viewBox="12.0 17.3 399.2 27.6" ><path transform="translate(12.0, -42.73)" d="M 1.470427632331848 65.0750732421875 L 39.70154571533203 65.0750732421875 C 40.5136833190918 65.0750732421875 41.17197418212891 64.57017517089844 41.17197418212891 63.94728088378906 L 41.17197418212891 61.12779998779297 C 41.17197418212891 60.50490570068359 40.5136833190918 60 39.70154571533203 60 L 1.470427632331848 60 C 0.6582920551300049 60 0 60.50490570068359 0 61.12779998779297 L 0 63.94728088378906 C 0 64.57017517089844 0.6582920551300049 65.0750732421875 1.470427632331848 65.0750732421875 Z M 1.470427632331848 76.35301208496094 L 39.70154571533203 76.35301208496094 C 40.5136833190918 76.35301208496094 41.17197418212891 75.84811401367188 41.17197418212891 75.22521209716797 L 41.17197418212891 72.40573120117188 C 41.17197418212891 71.7828369140625 40.5136833190918 71.27793884277344 39.70154571533203 71.27793884277344 L 1.470427632331848 71.27793884277344 C 0.6582920551300049 71.27793884277344 0 71.7828369140625 0 72.40573120117188 L 0 75.22521209716797 C 0 75.84811401367188 0.6582920551300049 76.35301208496094 1.470427632331848 76.35301208496094 Z M 1.470427632331848 87.63093566894531 L 39.70154571533203 87.63093566894531 C 40.5136833190918 87.63093566894531 41.17197418212891 87.12603759765625 41.17197418212891 86.50315093994141 L 41.17197418212891 83.68366241455078 C 41.17197418212891 83.06076812744141 40.5136833190918 82.55587005615234 39.70154571533203 82.55587005615234 L 1.470427632331848 82.55587005615234 C 0.6582920551300049 82.55587005615234 0 83.06076812744141 0 83.68366241455078 L 0 86.50315093994141 C 0 87.12603759765625 0.6582920551300049 87.63093566894531 1.470427632331848 87.63093566894531 Z" fill="#000000" fill-opacity="0.22" stroke="none" stroke-width="1" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(308.0, -14.73)" d="M 38.22928619384766 42.85464477539063 L 24.99607086181641 42.85464477539063 L 24.99607086181641 33.97357940673828 C 24.99607086181641 32.88379669189453 23.67918586730957 32 22.05535888671875 32 L 19.11464309692383 32 C 17.49081802368164 32 16.17392921447754 32.88379669189453 16.17392921447754 33.97357940673828 L 16.17392921447754 42.85464477539063 L 2.940714359283447 42.85464477539063 C 1.316888689994812 42.85464477539063 0 43.73844146728516 0 44.82822418212891 L 0 46.80178833007813 C 0 47.89157104492188 1.316888689994812 48.77536010742188 2.940714359283447 48.77536010742188 L 16.17392921447754 48.77536010742188 L 16.17392921447754 57.65644073486328 C 16.17392921447754 58.7462158203125 17.49081802368164 59.6300048828125 19.11464309692383 59.6300048828125 L 22.05535888671875 59.6300048828125 C 23.67918586730957 59.6300048828125 24.99607086181641 58.7462158203125 24.99607086181641 57.65644073486328 L 24.99607086181641 48.77536010742188 L 38.22928619384766 48.77536010742188 C 39.85311508178711 48.77536010742188 41.17000198364258 47.89157104492188 41.17000198364258 46.80178833007813 L 41.17000198364258 44.82822418212891 C 41.17000198364258 43.73844146728516 39.85311508178711 42.85464477539063 38.22928619384766 42.85464477539063 Z" fill="#000000" fill-opacity="0.22" stroke="none" stroke-width="1" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(370.0, 17.27)" d="M 40.61009979248047 23.88790130615234 L 32.59262084960938 18.50813293457031 C 32.23075103759766 18.26531410217285 31.74020957946777 18.13041687011719 31.22554779052734 18.13041687011719 L 29.91476821899414 18.13041687011719 C 32.13425064086914 16.22564315795898 33.45307540893555 13.82983779907227 33.45307540893555 11.22359085083008 C 33.45307540893555 5.023635864257813 25.96633911132813 0 16.72653770446777 0 C 7.486733913421631 0 0 5.023635864257813 0 11.22359085083008 C 0 17.42354393005371 7.486733436584473 22.44718170166016 16.72653770446777 22.44718170166016 C 20.61063003540039 22.44718170166016 24.18110466003418 21.5622444152832 27.01978874206543 20.07295989990234 L 27.01978874206543 20.95250129699707 C 27.01978874206543 21.2978401184082 27.22082901000977 21.62699508666992 27.58270263671875 21.86981201171875 L 35.60018539428711 27.24958229064941 C 36.35609436035156 27.75680541992188 37.57841873168945 27.75680541992188 38.32629013061523 27.24958229064941 L 40.60205841064453 25.7225284576416 C 41.35796737670898 25.21530723571777 41.35796737670898 24.39512252807617 40.61009979248047 23.88790130615234 Z M 16.72653770446777 18.13041687011719 C 11.04112339019775 18.13041687011719 6.43328332901001 15.04392719268799 6.43328332901001 11.22359085083008 C 6.43328332901001 7.40864896774292 11.0330810546875 4.316765308380127 16.72653770446777 4.316765308380127 C 22.41195297241211 4.316765308380127 27.01978874206543 7.403252601623535 27.01978874206543 11.22359085083008 C 27.01978874206543 15.03853321075439 22.41999244689941 18.13041687011719 16.72653770446777 18.13041687011719 Z" fill="#000000" fill-opacity="0.22" stroke="none" stroke-width="1" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l5g347 =
    '<svg viewBox="0.0 174.5 128.5 1.0" ><path transform="translate(0.0, 174.5)" d="M 0 0 L 128.5 0" fill="none" stroke="#08f7af" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3wi1w =
    '<svg viewBox="12.0 226.9 392.2 34.1" ><path transform="translate(12.05, 193.35)" d="M 17.71245956420898 65.64060211181641 L 16.1813907623291 67.16567230224609 C 15.53310012817383 67.81142425537109 14.48480033874512 67.81142425537109 13.84340763092041 67.16567230224609 L 0.4362177848815918 53.81784057617188 C -0.2120722383260727 53.17209625244141 -0.2120722383260727 52.12789916992188 0.4362177848815918 51.489013671875 L 13.84340763092041 38.13431549072266 C 14.49169635772705 37.48856353759766 15.53999614715576 37.48856353759766 16.18138885498047 38.13431549072266 L 17.71245956420898 39.65938568115234 C 18.36764526367188 40.31201171875 18.35385131835938 41.37681579589844 17.68487167358398 42.01569366455078 L 9.374344825744629 49.90211486816406 L 29.19546890258789 49.90211486816406 C 30.11272811889648 49.90211486816406 30.85067558288574 50.63716888427734 30.85067558288574 51.55084228515625 L 30.85067558288574 53.7491455078125 C 30.85067558288574 54.66281890869141 30.11272811889648 55.39787292480469 29.19546890258789 55.39787292480469 L 9.374344825744629 55.39787292480469 L 17.68487167358398 63.28429412841797 C 18.36074829101563 63.92317199707031 18.37454223632813 64.98797607421875 17.71245956420898 65.64060211181641 Z" fill="#000000" fill-opacity="0.22" stroke="none" stroke-width="1" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 404.19, 294.54)" d="M 17.71245956420898 65.64060211181641 L 16.1813907623291 67.16567230224609 C 15.53310012817383 67.81142425537109 14.48480033874512 67.81142425537109 13.84340763092041 67.16567230224609 L 0.4362177848815918 53.81784057617188 C -0.2120722383260727 53.17209625244141 -0.2120722383260727 52.12789916992188 0.4362177848815918 51.489013671875 L 13.84340763092041 38.13431549072266 C 14.49169635772705 37.48856353759766 15.53999614715576 37.48856353759766 16.18138885498047 38.13431549072266 L 17.71245956420898 39.65938568115234 C 18.36764526367188 40.31201171875 18.35385131835938 41.37681579589844 17.68487167358398 42.01569366455078 L 9.374344825744629 49.90211486816406 L 29.19546890258789 49.90211486816406 C 30.11272811889648 49.90211486816406 30.85067558288574 50.63716888427734 30.85067558288574 51.55084228515625 L 30.85067558288574 53.7491455078125 C 30.85067558288574 54.66281890869141 30.11272811889648 55.39787292480469 29.19546890258789 55.39787292480469 L 9.374344825744629 55.39787292480469 L 17.68487167358398 63.28429412841797 C 18.36074829101563 63.92317199707031 18.37454223632813 64.98797607421875 17.71245956420898 65.64060211181641 Z" fill="#000000" fill-opacity="0.22" stroke="none" stroke-width="1" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_scuisf =
    '<svg viewBox="0.0 585.5 428.5 214.0" ><path transform="translate(0.5, 585.5)" d="M 0 2 L 428 0" fill="none" fill-opacity="0.2" stroke="#707070" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 797.5)" d="M 0 2 L 428 0" fill="none" fill-opacity="0.2" stroke="#707070" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
