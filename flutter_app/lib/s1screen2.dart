import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class s1screen2 extends StatelessWidget {
  s1screen2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 414.0,
            height: 266.0,
            decoration: BoxDecoration(
              color: const Color(0xb2bb7fd1),
              border: Border.all(width: 1.0, color: const Color(0xb2979797)),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 19.0),
            child: SvgPicture.string(
              _svg_riw026,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 19.0),
            child: Text(
              'Add New',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 32,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 78.0),
            child: Text(
              'Title',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 65,
                color: const Color(0xfff5efef),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 168.0),
            child: Text(
              'Description',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 30,
                color: const Color(0xfff5efef),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 358.9),
            child: SvgPicture.string(
              _svg_8m4eqz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 299.0),
            child: Text(
              'Select Date',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 25,
                color: const Color(0xd9707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(244.0, 298.0),
            child: Text(
              'Feruary 9, 2015',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 25,
                color: const Color(0xd9707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 378.0),
            child: Text(
              'Select Time',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 25,
                color: const Color(0xd9707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(222.0, 381.0),
            child: Text(
              '9:00am - 10:00am',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 25,
                color: const Color(0xd9707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 457.0),
            child: Text(
              'All day',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 25,
                color: const Color(0xd9707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(338.1, 464.0),
            child: SvgPicture.string(
              _svg_b7y1wh,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 521.0),
            child: Text(
              'Location',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 25,
                color: const Color(0xcc707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 516.0),
            child: Text(
              'None',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 25,
                color: const Color(0xd9707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 599.0),
            child: Text(
              'Notification',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 25,
                color: const Color(0xcc707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(313.0, 593.0),
            child: Text(
              'via SMS',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 25,
                color: const Color(0xb2707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 670.0),
            child: Text(
              'People',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 25,
                color: const Color(0xb5707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(340.0, 669.0),
            child: Text(
              'None',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 25,
                color: const Color(0xb2707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 747.0),
            child: Text(
              'Repeat',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 25,
                color: const Color(0x80707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(368.0, 747.0),
            child: Text(
              'No',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0x80707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, 576.0),
            child: Container(
              width: 413.0,
              height: 288.0,
              decoration: BoxDecoration(
                color: const Color(0x1cd6d6d6),
                border: Border.all(width: 1.0, color: const Color(0x1c707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 864.0),
            child: Container(
              width: 414.0,
              height: 32.0,
              decoration: BoxDecoration(
                color: const Color(0x2eaea6a6),
                border: Border.all(width: 1.0, color: const Color(0x2e707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_riw026 =
    '<svg viewBox="12.0 19.0 384.1 37.8" ><path transform="translate(12.0, -61.0)" d="M 24.13409233093262 97.5 L 34.08423614501953 87.54985809326172 C 35.30525588989258 86.32883453369141 35.30525588989258 84.34915161132813 34.08423614501953 83.12713623046875 L 31.87287139892578 80.915771484375 C 30.6518497467041 79.69474792480469 28.67216110229492 79.69474792480469 27.45014381408691 80.915771484375 L 17.5 90.86591339111328 L 7.549858093261719 80.915771484375 C 6.328835487365723 79.69474792480469 4.349147796630859 79.69474792480469 3.127130746841431 80.915771484375 L 0.9157670736312866 83.12713623046875 C -0.305255651473999 84.34815216064453 -0.305255651473999 86.32784271240234 0.9157670736312866 87.54985809326172 L 10.86590957641602 97.5 L 0.9157670736312866 107.4501495361328 C -0.305255651473999 108.6711730957031 -0.305255651473999 110.6508560180664 0.9157670736312866 111.8728790283203 L 3.127130746841431 114.0842361450195 C 4.348153591156006 115.3052597045898 6.328835487365723 115.3052597045898 7.549858093261719 114.0842361450195 L 17.5 104.1340942382813 L 27.45014381408691 114.0842361450195 C 28.67116546630859 115.3052597045898 30.6518497467041 115.3052597045898 31.87287139892578 114.0842361450195 L 34.08423614501953 111.8728790283203 C 35.30525588989258 110.65185546875 35.30525588989258 108.6721649169922 34.08423614501953 107.4501495361328 L 24.13409233093262 97.5 Z" fill="#fefefe" fill-opacity="0.94" stroke="none" stroke-width="1" stroke-opacity="0.94" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(345.36, -46.1)" d="M 17.2187442779541 102.1601486206055 L 0.7426413297653198 85.68404388427734 C -0.2472120374441147 84.69419097900391 -0.2472120374441147 83.08925628662109 0.7426413297653198 82.09931182861328 L 4.327282905578613 78.51456451416016 C 5.317136287689209 77.52461242675781 6.922171115875244 77.52461242675781 7.912024021148682 78.51456451416016 L 19.0111141204834 89.61355590820313 L 42.78413391113281 65.84063720703125 C 43.77399063110352 64.85078430175781 45.37902450561523 64.85078430175781 46.36887741088867 65.84063720703125 L 49.95352172851563 69.42538452148438 C 50.94337463378906 70.41522979736328 50.94337463378906 72.02017211914063 49.95352172851563 73.01012420654297 L 20.80348587036133 102.1602478027344 C 19.81353187561035 103.1501083374023 18.20859909057617 103.1501083374023 17.21874618530273 102.1601486206055 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8m4eqz =
    '<svg viewBox="0.5 358.9 414.0 366.4" ><path transform="translate(0.5, 358.91)" d="M 0 0 L 414 0.5941162109375" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 433.57)" d="M 0 0 L 414 1.93316650390625" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 503.96)" d="M 0 0 L 414 0.538543701171875" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 576.49)" d="M 0 0 L 414 1.0107421875" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 653.27)" d="M 0 0 L 414 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 725.27)" d="M 0 0 L 414 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b7y1wh =
    '<svg viewBox="338.1 464.0 65.9 16.0" ><path transform="translate(338.11, 400.0)" d="M 21.98152732849121 64 L 43.96305465698242 64 C 56.09868621826172 64 65.944580078125 67.58333587646484 65.944580078125 72 C 65.944580078125 76.41666412353516 56.09868621826172 80 43.96305465698242 80 L 21.98152732849121 80 C 9.845888137817383 80 0 76.41666412353516 0 72 C 0 67.58333587646484 9.845888137817383 64 21.98152732849121 64 Z M 21.98152732849121 77.33332824707031 C 30.08720970153809 77.33332824707031 36.63587951660156 74.94583129882813 36.63587951660156 72 C 36.63587951660156 69.05000305175781 30.07576751708984 66.66667175292969 21.98152732849121 66.66667175292969 C 13.87583827972412 66.66667175292969 7.327171802520752 69.05416870117188 7.327171802520752 72 C 7.327171802520752 74.94999694824219 13.88728523254395 77.33332824707031 21.98152732849121 77.33332824707031 Z" fill="#534e4e" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-opacity="0.34" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
