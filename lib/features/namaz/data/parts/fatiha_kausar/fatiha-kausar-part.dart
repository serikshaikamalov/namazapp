import 'package:namazapp/features/namaz/data/interfaces/part-iterface.dart';

class FatihaKausarPart implements IPart {
  String title = 'Қиям';
  String description = "Сәждеден тұрғанда, алдымен басын көтеріп, содан соң қолымен тізесін таянып, 'Аллаху әкбар' деп қиямға тұрады. Қиямда кезегімен төмендегілерді оқиды: 1) Бисмилла 2) Фатиха 3) Құраннан бір сүре немесе ең азы 3 аят";
  String image = '';
  List<String> audio = [
    "fatiha.mp3",
    "kausar.mp3",
  ];
  String transcript =
      "<div>Фатиха сүресі</div><p>(1) Әлхәмду лилләһи раббил-&lsquo;аләмиин<br />(2) Әр-рахманир-рахиим<br />(3) Мәлики йәумид-диин<br />(4) Иййәкә нә&lsquo;буду уәиййәкә нәстә&lsquo;иин<br />(5) Иһдинәс-сирәатал-мустақиим<br />(6) Сиратал-ләз̃иинә ән&lsquo;амтә &lsquo;аләйһим<br />(7) Ғайрил-мәғдууби &lsquo;аләйһим уәләддаллиин<br />Фатихадан кейін іштей &laquo;Әмин&raquo; дейді</p><div>&laquo;Кәусәр&raquo; сүресі</div><p>(1) Иннә ә&rsquo;тайнәкәл-кәус̃әр<br />(2) Фәсалли лираббикә уәнхар<br />(3) Иннә шәни-әкә һууәл-әбтәр</p>";
  String translation =
      "<div>&laquo;Фатиха&raquo; сүресі</div><p>Аса қамқор, ерекше мейірімді Алланың атымен бастаймын. (1) Барлық мақтау бүкіл әлемнің Раббы Аллаға тән. (2) Аса қамқор, ерекше мейірімді. (3) Қиямет күнінің иесі. (4) Саған ғана құлшылық қыламыз, әрі Сенен ғана жәрдем тілейміз! (5) Бізді тура жолға сала көр! (6) Нығметке бөленгендеріңнің жолына! Ашуға ұшырағандардың және адасқандардың жолына емес! (7)</p><div>&laquo;Кәусәр&raquo; сүресі:</div><p>(Мұхаммед Ғ.С.) Шын мәнінде саған кәусәрді бердік. (1)<br />Сондықтан Раббың үшін айт намазын оқы, құрбан шал. (2)<br />Расында дұшпаныңның өзі ұрпақсыз қалады. (3)</p>";
  String arabic =
      "<div><p>&laquo;Фатиха&raquo; сүресі</p><p>الْحَمْدُ لِلَّـهِ رَبِّ الْعَالَمِينَ<br />الرَّحْمَـٰنِ الرَّحِيمِ<br />مَالِكِ يَوْمِ الدِّينِ<br />إِيَّاكَ نَعْبُدُ وَإِيَّاكَ نَسْتَعِينُ<br />اهْدِنَا الصِّرَاطَ الْمُسْتَقِيمَ<br />صِرَاطَ الَّذِينَ أَنْعَمْتَ عَلَيْهِمْ<br />غَيْرِ الْمَغْضُوبِ عَلَيْهِمْ وَلَا الضَّالِّينَ</p><div>&laquo;Кәусәр&raquo; сүресі</div><p>إِنَّا أَعْطَيْنَاكَ الْكَوْثَرَ<br />فَصَلِّ لِرَبِّكَ وَانْحَرْ<br />إِنَّ شَانِئَكَ هُوَ الْأَبْتَر</p></div>";
}
