import "package:flutter/material.dart";
import 'package:test/games/fearpong.dart';

import 'games/jagharaldrig.dart';
import 'games/pekleken.dart';
import 'games/pest.dart';
import 'games/psy.dart';
import 'games/sanning.dart';
import 'games/snabba.dart';

class GamesData {
  static final getData = [
    {
      "name": "Fear Pong",
      "symbol": "assets/images/blob-scene-haikei.png",
      "iconColor": const Color(0xffc50237),
      "value": const BeerPongPage(),
    },
    {
      "name": "Jag Har Aldrig",
      "symbol": "assets/images/Jag_Har_Aldrig1.png",
      "iconColor": const Color(0xff4FACF7),
      "value": const NeverHaveIEver()
    },
    {
      "name": "Pekleken",
      "symbol": "assets/images/Pekleken.png",
      "iconColor": const Color(0xff009473),
      "value": const PekLeken()
    },
    {
      "name": "Pest Eller Kolera",
      "symbol": "assets/images/Pest.png",
      "iconColor": const Color(0xffF7CACA),
      "value": const PestKolera()
    },
    {
      "name": "Psykologen",
      "symbol": "assets/images/Psy.png",
      "iconColor": const Color(0xff715DF2),
      "value": const Psykologen()
    },
    {
      "name": "Sanning & Konsekvens",
      "symbol": "assets/images/Sanning.png",
      "iconColor": const Color(0xffCCCCCC),
      "value": const TruthOrDear(),
    },
    {
      "name": "Snabba Frågor",
      "symbol": "assets/images/Snabba.png",
      "iconColor": const Color(0xffFF0066),
      "value": const QuickQ()
    },
  ];
}

class FearPongData {
  static final getData = [
    {
      "utmaning": "Ät upp ett helt ark av papper",
    },
    {
      "utmaning":
          "Fyll munnen med vatten och låt varje deltagare lägga ett skämt ",
    },
    {
      "utmaning": "Gör ditt bästa ''sexy crawl''",
    },
    {
      "utmaning": "Du är någons husdjur i 5 minuter",
    },
    {
      "utmaning": "Ta bort 4 valfria plagg på din kropp",
    },
    {
      "utmaning": "Försök dricka vatten medans du står på händerna",
    },
    {
      "utmaning": "Spela personen till höger om dig i 5 minuter",
    },
    {
      "utmaning": "Säg en ärlig sak om varje deltagande",
    },
    {
      "utmaning": "Låt någon raka en del på din kropp",
    },
    {
      "utmaning": "Dansa utan musik i 1 minut",
    },
    {
      "utmaning": "Sjung nationalsången",
    },
    {
      "utmaning": "Stripp dansa på en osynlig stripp påle",
    },
    {
      "utmaning": "Sug på din stortå",
    },
    {
      "utmaning": "Dansa breakdance i 1 minut",
    },
    {
      "utmaning": "Låt någon kittla dig utan att skratta",
    },
    {
      "utmaning": "Prata med dialekt i 3 rundor",
    },
    {
      "utmaning": "Pussa personen till vänster om dig",
    },
    {
      "utmaning": "Försök göra ormen",
    },
    {
      "utmaning":
          "Sälj in en soptunna till en annan deltagare genom att vara den bästa möjliga försäljaren",
    },
    {
      "utmaning": "Försök gå på händer, motståndarna dricker om du lyckas",
    },
    {
      "utmaning":
          "Rabbla alfabetet baklänges på 30 sekunder, om du lyckas dricker motståndarna annars dricker ni",
    },
    {
      "utmaning": "Få en bitchslap av valfri motståndare",
    },
    {
      "utmaning": "Stå och lossas rocka ring i 2 rundor",
    },
    {
      "utmaning": "Läs upp ditt senaste meddelande",
    },
    {
      "utmaning": "Välj ut en av motståndarlaget att ge dig smisk",
    },
    {
      "utmaning": "Dra din rumpa på marken som en hund ",
    },
    {
      "utmaning":
          "Deltagaren till vänster om dig är törstig. Hjälp den att dricka något genom att använda dina fötter",
    },
    {
      "utmaning":
          "Spela de djuret som skriks ut i 1 minut (kan skrikas av alla deltagare)",
    },
    {
      "utmaning": "Ta en sked med bestämd krydda av motståndarlaget",
    },
    {
      "utmaning": "Bli snurrad 10 varv sedan hjula",
    },
    {
      "utmaning": "Slicka golvet",
    },
    {
      "utmaning": "Låt en i motståndarlaget gå igenom din telefon i 1 minut",
    },
    {
      "utmaning":
          "Imitera valfri deltagare, den som gissar rätt först dela ut tre klunkar",
    },
    {
      "utmaning":
          "Utmana en i motståndarlaget på push-ups den som gör flest får dela ut två klunkar",
    },
    {
      "utmaning": "Ta en shot",
    },
    {
      "utmaning": "I två omgångar måste du blunda när de är din tur",
    },
    {
      "utmaning":
          "Du får inte svara på frågor resten av spelet, en klunk i straff för varje svar du ger",
    },
    {
      "utmaning": "Nästa kast du gör måste göras med dina armbågar",
    },
    {
      "utmaning": "Slicka på en av motståndarna",
    },
    {
      "utmaning": "Ge valfri spelare lapdance",
    },
    {
      "utmaning": "Eran tur hoppas över, motståndaren får köra igen",
    },
    {
      "utmaning": "Botten upp för hela laget",
    },
    {
      "utmaning": "Dela ut 5 klunkar",
    },
    {
      "utmaning": "Visa din senaste bild ",
    },
    {
      "utmaning": "Berätta hur du blev av med oskulden",
    },
    {
      "utmaning": "Viska något snuskigt till personen till vänster",
    },
    {
      "utmaning":
          "Resten av spelet måste du göra en squat i samband med dina kast",
    },
    {
      "utmaning": "Blunda tills det är din tur igen",
    },
    {
      "utmaning":
          "Lägg tre iskuber i din mun och vänta på att prata tills dom smält",
    },
    {
      "utmaning": "Försök få in hela din knoge i din mun",
    },
    {
      "utmaning": "Gör ditt bästa skådespeleri om hur ett barn föds",
    },
  ];
}

class JagHarAldrigData {
  static final getData = [
    {
      "fråga": "Känt mig dum när jag dragit i en dörr där det stått 'tryck'",
    },
    {
      "fråga": "Varit orsaken till en trafikolycka",
    },
    {
      "fråga": "Fisit någon i ansiktet",
    },
    {
      "fråga": "Rökt vattenpipa",
    },
    {
      "fråga": "Kallat min lärare för mamma eller pappa av misstag",
    },
    {
      "fråga":
          "Lämnat ut fel telefonnummer så personen som frågat inte skulle kunnat ringa upp",
    },
    {
      "fråga": "Snackat skit om min bästa vän",
    },
    {
      "fråga": "Pratat med mina föräldrar om mitt sexliv",
    },
    {
      "fråga": "Haft känslor för någon annan när jag varit i ett förhållande",
    },
    {
      "fråga": "Haft känslor för någon som är med i det här spelet",
    },
    {
      "fråga": "Fått känslor för någon av mina kompisar",
    },
    {
      "fråga": "Stulit pengar från mina föräldrar",
    },
    {
      "fråga": "Släppt en enorm fis efter att en dejt tagit slut",
    },
    {
      "fråga": "Fisit under en intim stund",
    },
    {
      "fråga": "Gjort slut med min partner på sms",
    },
    {
      "fråga": "Ritat på en kompis ansikte när hen sovit",
    },
    {
      "fråga": "Skämts för min partner ",
    },
    {
      "fråga": "Badat naken tillsammans med någon",
    },
    {
      "fråga": "Dumpat någon på ett elakt sätt",
    },
    {
      "fråga": "Stulit från en vän",
    },
    {
      "fråga":
          "Haft ihop det med två personer samtidigt utan att den andra har vetat",
    },
    {
      "fråga": "Blivit anhållen eller arresterad",
    },
    {
      "fråga": "Flirtat med en lärare",
    },
    {
      "fråga": "Orsakat ett datorvirus",
    },
    {
      "fråga": "Tänk på någon annan under sex, än den jag haft sex med",
    },
    {
      "fråga": "Träffat en lärare på en utekväll",
    },
    {
      "fråga": "Haft sex i mina föräldrars säng",
    },
    {
      "fråga": "Ljugit för en sexpartner om hur bra hen var i sängen",
    },
    {
      "fråga": "Tjuvlyssnat på när andra har sex",
    },
    {
      "fråga": "Haft en trekant",
    },
    {
      "fråga": "Ljugit hur många personer jag haft sex med",
    },
    {
      "fråga": "Ångrat någon jag legat med",
    },
    {
      "fråga": "Kysst fel person",
    },
    {
      "fråga": "Velat ligga med kollega",
    },
    {
      "fråga": "Slickat mig själv i näsan",
    },
    {
      "fråga": "Haft en kk",
    },
    {
      "fråga": "Haft sex med en kompis ex",
    },
    {
      "fråga": "Gjort något med en kompis ex",
    },
    {
      "fråga": "Onanerat hemma hos en kompis",
    },
    {
      "fråga": "Fejkat en orgasm",
    },
    {
      "fråga": "Spelat stripp-poker",
    },
    {
      "fråga": "Aldrig kallat någon vid fel namn",
    },
    {
      "fråga": "Haft sex när någon annan varit i rummet",
    },
    {
      "fråga": "Haft sex mer än en person under ett dygn",
    },
    {
      "fråga": "Skickat nakenbilder på mig själv till någon",
    },
    {
      "fråga": "Lämnat toan skamset på grund av stank",
    },
    {
      "fråga": "Dejtat någon som varit tio år äldre än mig",
    },
    {
      "fråga": "Haft en könssjukdom",
    },
    {
      "fråga": "Haft sex i en kyrka",
    },
    {
      "fråga": "Haft en sexdröm om någon i det här spelet",
    },
    {
      "fråga":
          "Knäckt och druckit en starköl det första jag gjort när jag vaknat",
    },
    {
      "fråga": "Tafsat på någon på ett dansgolv",
    },
    {
      "fråga": "Kört för fort med bilen",
    },
    {
      "fråga": "Blivit påkommen när jag kollat på porr",
    },
    {
      "fråga": "Jag har aldrig gråtit till en romantisk film",
    },
    {
      "fråga": "Släppt en fis och sen skyllt denna gasattack på någon annan",
    },
    {
      "fråga": "Legat på rygg och tappat mobilen i ansiktet",
    },
    {
      "fråga": "Jag har aldrig råkat ramla omkull på bussen",
    },
    {
      "fråga": "Gått på bio helt ensam",
    },
    {
      "fråga":
          "Bläddrat igenom en person Instagram som jag gillat ända tills den allra första bilden",
    },
    {
      "fråga":
          "Låtsas förstå ett ämne bara för att verka smart och påläst fast egentligen vet jag ingenting om det",
    },
    {
      "fråga": "Ljugit om min ålder för ett ragg",
    },
    {
      "fråga": "Glömt bort att torka mig efter jag gjort nummer två på toan",
    },
    {
      "fråga": "Litat på fel person",
    },
    {
      "fråga": "Sagt något på fyllan jag ångrat",
    },
    {
      "fråga": "Gjort något på fyllan jag ångrat",
    },
    {
      "fråga": "Jag har aldrig blivit förlåten när jag inte förtjänat det",
    },
    {
      "fråga": "Låtsas varit modell framför spegeln",
    },
    {
      "fråga": "Druckit så mycket att jag skitit ned mig",
    },
    {
      "fråga": "Vaknat upp bredvid någon som jag inte vet namnet på",
    },
    {
      "fråga": "Varit i ett riktigt slagsmål",
    },
    {
      "fråga": "Onanerat mer än fem gånger på en enda dag",
    },
    {
      "fråga": "Prövat på att smaka på min katt eller hunds mat",
    },
    {
      "fråga": "Repat någons bil med ett par nycklar",
    },
    {
      "fråga": "Låtsas vara mentalt handikappad",
    },
    {
      "fråga": "Börjat skratta på helt opassande tillfälle",
    },
    {
      "fråga": "Fantiserat sexuellt om en kompis förälder",
    },
    {
      "fråga": "Haft sex i en bastu",
    },
    {
      "fråga": "Plankat på bussen/tåget/tunnelbanan",
    },
    {
      "fråga": "Skitit på mig på en allmän plats",
    },
    {
      "fråga": "Pekat finger åt någon jag blivit arg på i trafiken",
    },
    {
      "fråga": "Snott någon annans öl på en fest eller krog",
    },
    {
      "fråga": "Haft kvar ett par underkläder trots att det är stora hål i dem",
    },
    {
      "fråga": "Fantiserat sexuellt om en släkting",
    },
    {
      "fråga": "Deltagit i gruppsex eller en orgie",
    },
    {
      "fråga": "Haft tandställning",
    },
    {
      "fråga": "Ätit upp en cigarettfimp på fyllan",
    },
    {
      "fråga": "Spytt i en taxi",
    },
    {
      "fråga": "Kissat i duschen ",
    },
    {
      "fråga": "Haft ett nyårslöfte",
    },
    {
      "fråga": "Flörtat på en arbetsintervju",
    },
    {
      "fråga": "Spytt i kön till krogen",
    },
    {
      "fråga": "Ångrat en tatuering",
    },
    {
      "fråga": "Klubbat ensam",
    },
    {
      "fråga": "Ätit på restaurang ensam",
    },
    {
      "fråga": "Fantiserat om en väns partner",
    },
    {
      "fråga": "Legat med samma kön",
    },
    {
      "fråga": "Velat sluta jobbet",
    },
    {
      "fråga": "Sovit ute",
    },
    {
      "fråga": "Kissat på mig i vuxen ålder",
    },
  ];
}

class PeklekenData {
  static final getData = [
    {
      "fråga": "Vem är mest trolig att bli alkis på en parkbänk?",
    },
    {
      "fråga": "Vem är mest makt galen?",
    },
    {
      "fråga": "Vem är den största drömmaren?",
    },
    {
      "fråga": "Vem tänker mest på sex?",
    },
    {
      "fråga": "Vem har sjukast humor?",
    },
    {
      "fråga": "Vem borde ha en reality check?",
    },
    {
      "fråga": "Vem äger flest sexleksaker?",
    },
    {
      "fråga": "Vem svär mest?",
    },
    {
      "fråga": "Vem är gosigast?",
    },
    {
      "fråga": "Vem borde byta karriär?",
    },
    {
      "fråga": "Vem borde byta partner?",
    },
    {
      "fråga": "Vem är sämst på att ta ett skämt?",
    },
    {
      "fråga": "Vem lever farligast?",
    },
    {
      "fråga": "Vem är mest trolig att gå tillbaka till sitt ex?",
    },
    {
      "fråga": "Vem vill du inte ha som granne?",
    },
    {
      "fråga": "Vem är modigast?",
    },
    {
      "fråga": "Vem kommer bli den bästa föräldern?",
    },
    {
      "fråga": "Vem är mest aktiv på tinder?",
    },
    {
      "fråga": "Vem är mest kinky?",
    },
    {
      "fråga": "Vem har mest pengar?",
    },
    {
      "fråga": "Vem har roligast liv?",
    },
    {
      "fråga": "Vem har flest nakenbilder i sin telefon?",
    },
    {
      "fråga": "Vem har läst någon annans sms?",
    },
    {
      "fråga": "Vem är mest glömsk?",
    },
    {
      "fråga": "Vem drömmer mest att bli porrskådis?",
    },
    {
      "fråga": "Vem har finast leende?",
    },
    {
      "fråga": "Vem är sexigast?",
    },
    {
      "fråga": "Vem är mest konflikträdd?",
    },
    {
      "fråga": "Vem är mest trolig att använda botox?",
    },
    {
      "fråga": "Vem är mest mystik?",
    },
    {
      "fråga": "Vem lever ett dubbelliv?",
    },
    {
      "fråga": "Vem är mest rastlös?",
    },
    {
      "fråga": "Vem är din favoritperson?",
    },
    {
      "fråga": "Vem skulle du kunna dela tandborste med?",
    },
    {
      "fråga": "Vem kan inte hålla en hemlighet?",
    },
    {
      "fråga": "Vem skolkade mest i skolan?",
    },
    {
      "fråga": "Vem är mest vältränad?",
    },
    {
      "fråga": "Vem är mest trolig att kissa i sängen?",
    },
    {
      "fråga": "Vem är slarvigast?",
    },
    {
      "fråga": "Vem lever i en svinstia?",
    },
    {
      "fråga": "Vem är mest fördomsfull?",
    },
    {
      "fråga": "Vem är mest trolig att snatta?",
    },
    {
      "fråga": "Vem är mest driven?",
    },
    {
      "fråga": "Vem har mest tur i kärlek?",
    },
    {
      "fråga": "Vem är mest trolig att bli seriemördare?",
    },
    {
      "fråga": "Vem är lowkey psykopat?",
    },
    {
      "fråga": "Vem är mest trolig att delta i en orgie?",
    },
    {
      "fråga": "Vem tar flest selfies?",
    },
    {
      "fråga": "Vem kommer hamna i lyxfällan?",
    },
    {
      "fråga": "Vem är mest rättvis?",
    },
    {
      "fråga": "Vem är det mest synd om?",
    },
    {
      "fråga": "Vem ser fräschast ut idag?",
    },
    {
      "fråga": "Vem är mest vågad?",
    },
    {
      "fråga": "Vem pratar mest om sig själv?",
    },
    {
      "fråga": "Vem är tuffast?",
    },
    {
      "fråga": "Vem klär sig snyggast?",
    },
    {
      "fråga": "Vem är största snobben?",
    },
    {
      "fråga": "Vem är mest trolig att gifta sig för pengar?",
    },
    {
      "fråga": "Vem får flest matchningar på tinder?",
    },
    {
      "fråga": "Vem är bäst uppfostrad?",
    },
    {
      "fråga": "Vem styr de bästa festerna?",
    },
    {
      "fråga": "Vem står ut med mest skit?",
    },
    {
      "fråga": "Vem ser bäst ut naken?",
    },
    {
      "fråga": "Vem blir alltid uppraggad?",
    },
    {
      "fråga": "Vem kommer skilja sig först?",
    },
    {
      "fråga": "Vem är mest lättflirtad?",
    },
    {
      "fråga": "Vem fiser värst?",
    },
    {
      "fråga": "Vem har lättast att bli kär?",
    },
    {
      "fråga": "Vem är mest framgångsrik?",
    },
    {
      "fråga": "Vem är sämst på att ragga?",
    },
    {
      "fråga": "Vem är mest romantisk?",
    },
    {
      "fråga": "Vem dansar sexigast?",
    },
    {
      "fråga": "Vem har flest vänner?",
    },
    {
      "fråga": "Vem går sin egen väg?",
    },
    {
      "fråga": "Vem kommer aldrig stadga sig?",
    },
    {
      "fråga": "Vem är mest trolig att köpa en pistol?",
    },
    {
      "fråga": "Vem skulle kunna ligga med ens kompis förälder?",
    },
    {
      "fråga": "Vem gjorde störst revolt som tonåring?",
    },
    {
      "fråga": "Vem är mest hämdlysten?",
    },
    {
      "fråga": "Vem ljuger mest på en dejt?",
    },
    {
      "fråga": "Vem är mest trolig att ha en trekant?",
    },
    {
      "fråga": "Vem är mest godtrogen?",
    },
    {
      "fråga": "Vem svarar aldrig i telefon?",
    },
    {
      "fråga": "Vem har sexigast röst?",
    },
    {
      "fråga": "Vem är mest rakt på sak?",
    },
    {
      "fråga": "Vem är mest uppkäftig?",
    },
    {
      "fråga": "Vem har mest tur?",
    },
    {
      "fråga": "Vem kryddar sina historier mest?",
    },
    {
      "fråga": "Vem har bästa jobbet?",
    },
    {
      "fråga": "Vem gnäller mest?",
    },
    {
      "fråga": "Vem har haft flest one night stands?",
    },
    {
      "fråga": "Vem är mest pålitlig?",
    },
    {
      "fråga": "Vem är alldeles för ärlig?",
    },
    {
      "fråga": "Vem har druckit mest ikväll?",
    },
    {
      "fråga": "Vem utrycker sig skummast?",
    },
    {
      "fråga": "Vem är mest analfixerad?",
    },
    {
      "fråga": "Vem blir mest fyllekåt?",
    },
    {
      "fråga": "Vem är olyckligt förälskad?",
    },
    {
      "fråga": "Vem skulle du vilja se naken?",
    },
    {
      "fråga": "Vem är mest generös?",
    },
    {
      "fråga": "Vem har mest intensiv blick?",
    },
    {
      "fråga": "Vem är mest trolig att bli skådis?",
    },
    {
      "fråga": "Vem är sämst förlorare?",
    },
    {
      "fråga": "Vem har mest auktoritet?",
    },
    {
      "fråga": "Vem är mest okänslig?",
    },
    {
      "fråga": "Vem är mest kriminell?",
    },
    {
      "fråga": "Vem snackar mest skit?",
    },
    {
      "fråga": "Vem spenderar mest tid bakom skärmen?",
    },
    {
      "fråga": "Vem ska alltid stå i centrum?",
    },
    {
      "fråga": "Vem kommer troligast flytta utomlands?",
    },
    {
      "fråga": "Vem har störst stake?",
    },
    {
      "fråga": "Vem borde förbjudas från köket?",
    },
    {
      "fråga": "Vem ger bäst kramar?",
    },
    {
      "fråga": "Vem är bäst på att hångla?",
    },
    {
      "fråga": "Vem skulle ställa upp i Paradise Hotel?",
    },
    {
      "fråga": "Vem är mest passionerad?",
    },
    {
      "fråga": "Vem av oss kommer behöva nya vänner?",
    },
    {
      "fråga": "Vem kommer gifta sig först?",
    },
    {
      "fråga": "Vem kommer skaffa barn först?",
    },
    {
      "fråga": "Vem skulle du kunna bli kär i?",
    },
    {
      "fråga": "Vem testade alkohol först?",
    },
    {
      "fråga": "Vem är mest fysisk?",
    },
    {
      "fråga": "Vem är flummigast?",
    },
    {
      "fråga": "Vem vill du flirta med?",
    },
    {
      "fråga": "Vem klär sig snyggast?",
    },
    {
      "fråga": "Vem skulle du kunna va fast med på en öde ö?",
    },
    {
      "fråga": "Vem är mest trolig att äta pizza imorgon?",
    },
    {
      "fråga": "Vem är mest trolig att köra bil onykter?",
    },
    {
      "fråga": "Vem vill du lära känna bättre?",
    },
    {
      "fråga": "Vem doftar bäst?",
    },
    {
      "fråga": "Vem hade du bytt liv med för en dag?'",
    },
    {
      "fråga": "Vem är charmigast?",
    },
    {
      "fråga": "Vem gråter mest?",
    },
    {
      "fråga": "Vem har lättast att få nya vänner?",
    },
    {
      "fråga": "Vem skulle du vilja bli masserad av?",
    },
    {
      "fråga": "Vem är bäst i sängen?",
    },
    {
      "fråga": "Vem kommer du behöva be om ursäkt?",
    },
    {
      "fråga": "Vem är bäst på att mingla?",
    },
    {
      "fråga": "Vem blir mest klängig på fyllan?",
    },
    {
      "fråga": "Vem byter personlighet efter några drinkar?",
    },
    {
      "fråga": "Vem sover naken?",
    },
    {
      "fråga": "Vem kissar i duschen?",
    },
    {
      "fråga": "Vem har konstigast fetish?",
    },
    {
      "fråga": "Vem gillar dirty talk?",
    },
    {
      "fråga": "Vem skulle köra en snabbis på toan?",
    },
    {
      "fråga": "Vem kommer dö först?",
    },
    {
      "fråga": "Vem är största pessimisten?",
    },
    {
      "fråga": "Vem kommer hitta snyggaste partnern?",
    },
    {
      "fråga": "Vem är den bästa vännen?",
    },
    {
      "fråga": "Vem har mest negativ karma att få igen?",
    },
    {
      "fråga": "Vem är mest trolig att gå med i en sekt?",
    },
    {
      "fråga": "Vem är ett jobbigt ex?",
    },
    {
      "fråga": "Vem skulle kunna döda?",
    },
    {
      "fråga": "Vem tror på spöken?",
    },
    {
      "fråga": "Vem är mest social?",
    },
    {
      "fråga": "Vem hade sålt sin själ för en miljon kronor?",
    },
    {
      "fråga": "Vem är mest pervers?",
    },
    {
      "fråga": "Vem är mest pryd?",
    },
    {
      "fråga": "Vem har finast rumpa?",
    },
    {
      "fråga": "Vem är mest händig?",
    },
    {
      "fråga": "Vem lagar godast mat?",
    },
    {
      "fråga": "Vem hade du dödat?",
    },
    {
      "fråga": "Vem sitter på den största hemligheten?",
    },
    {
      "fråga": "Vem litar du inte på?",
    },
    {
      "fråga": "Vem är mest envis?",
    },
    {
      "fråga": "Vem har snyggast ex?",
    },
    {
      "fråga": "Vem är största playern?",
    },
    {
      "fråga": "Vem är smartast?",
    },
    {
      "fråga": "Vem är alltid sen?",
    },
    {
      "fråga": "Vem gillar att bli smiskad?",
    },
    {
      "fråga": "Vem skulle passa som diktator?",
    },
    {
      "fråga": "Vem är mest allmänbildad?",
    },
    {
      "fråga": "Vem har godast hjärta?",
    },
    {
      "fråga": "Vem har dålig karma?",
    },
    {
      "fråga": "Vem är bäst wingman?",
    },
    {
      "fråga": "Vem är den perfekta partnern?",
    },
    {
      "fråga": "Vem skulle smaka på sig själv?",
    },
    {
      "fråga": "Vem har sexigast underkläder?",
    },
    {
      "fråga": "Vem har flest vuxenpoäng?",
    },
    {
      "fråga": "Vem är mest kreativ?",
    },
    {
      "fråga": "Vem skickar mest vågade bilder på snapchat?",
    },
    {
      "fråga": "Vem är mest oskuldsfull?",
    },
    {
      "fråga": "Vem tar längst tid att fixa sig?",
    },
    {
      "fråga": "Vem har bäst självförtroende?",
    },
    {
      "fråga": "Vem kollar sig mest i spegeln?",
    },
    {
      "fråga": "Vem är mest egenkär?",
    },
    {
      "fråga": "Vem är mest dramatisk?",
    },
    {
      "fråga": "Vem borde ta en paus från sociala medier?",
    },
    {
      "fråga": "Vem faller mest för grupptrycket?",
    },
    {
      "fråga": "Vem är shoppingberoende?",
    },
    {
      "fråga": "Vem har värst temperament?",
    },
    {
      "fråga": "Vem använder matolja som glidmedel?",
    },
    {
      "fråga": "Vem tar mest droger?",
    },
    {
      "fråga": "Vem ger aldrig oralsex?",
    },
    {
      "fråga": "Vem är sämst bilförare?",
    },
    {
      "fråga": "Vem startar mest bråk?",
    },
    {
      "fråga": "Vem betalar aldrig?",
    },
    {
      "fråga": "Vem är mest trolig att bestiga Mount Everest?",
    },
    {
      "fråga": "Vem är mest trolig att gå till en spådam?",
    },
    {
      "fråga": "Vem borde gå till psykolog?",
    },
    {
      "fråga": "Vem har flest lik i garderoben?",
    },
  ];
}

class PestEllerKoleraData {
  static final getData = [
    {
      "pest": "Ingen internetuppkoppling",
      "koleara": "Klåda och smärta i underlivet",
    },
    {
      "pest": "Sahara Öknen utan vatten",
      "koleara": "Nordpolen utan jacka",
    },
    {
      "pest": "Få 25 000 kr idag",
      "koleara": "Få 50 kronor i 1000 dagar",
    },
    {
      "pest": "Alltid lukta bajs",
      "koleara": "Allt du äter smakar bajs",
    },
    {
      "pest": "Ha sex med en man med kvinnligt könsorgan",
      "koleara": "Ha sex med en kvinna med manligt könsorgan",
    },
    {
      "pest": "Döda någon du känner men ingen får reda på det ",
      "koleara":
          "Inte ha dödat någon, men bli dömd för det samt låta alla tro det",
    },
    {
      "pest": "Aldrig mer få åka buss",
      "koleara": "Aldrig mer få cykla",
    },
    {
      "pest": "Få 1 miljard kronor, men med en 20% risk att du omedelbart dör",
      "koleara": "Få 1 miljon kronor, men med en 5% risk att du omedelbart dör",
    },
    {
      "pest": "Jobba för en internationell drogkartell",
      "koleara": "Jobba nattskift på McDonalds för resten av ditt liv",
    },
    {
      "pest": "Läsa bibel",
      "koleara": "Läsa koranen",
    },
    {
      "pest": "Komma på din partner vara otrogen",
      "koleara": "Bli påkommen av din partner när du är otrogen",
    },
    {
      "pest": "Själv ta död på en kattunge",
      "koleara": "Se på när någon anna slår ihjäl tre kattungar",
    },
    {
      "pest": "Få 25 000 kr ",
      "koleara": "Ge 500 000 kr till valfri välgörenhetsorganisation",
    },
    {
      "pest": "Vara rikskänd för dina rasistiska åsikter",
      "koleara": "Dömd för innehav av barnpornografi",
    },
    {
      "pest": "Handla på elgigaten ",
      "koleara": "Handla på media markt",
    },
    {
      "pest": "Aldrig mer dricka alkohol ",
      "koleara": "Aldrig mer äta kött",
    },
    {
      "pest": "Dansa som Michael Jackson",
      "koleara": "Sjunga som Freddie Mercury",
    },
    {
      "pest": "Få 5 miljoner kronor idag",
      "koleara": "Få 10 miljoner kronor om tio år",
    },
    {
      "pest": "Inte använda Google ",
      "koleara": "Betala 299 SEK / månaden",
    },
    {
      "pest": "Döda 5 personer med en kniv ",
      "koleara": "Döda 10 personer med en pistol",
    },
    {
      "pest": "Aldrig mer borsta tänderna ",
      "koleara": "Aldrig mer få tvätta händerna",
    },
    {
      "pest": "Vara ett geni i en värld av ointelligenta människor",
      "koleara": "Vara korkad i en värld av intelligenta människor",
    },
    {
      "pest": "Ha sex med mannen/kvinnan ur dina drömmar ",
      "koleara": "Få 7500 SEK",
    },
    {
      "pest": "Ha din nakna pappa som bakgrundsbild i mobiltelefon",
      "koleara": "Ha ljudet av dina föräldrar när dom har sex som ringsignal",
    },
    {
      "pest": "Bara skrika",
      "koleara": "Bara viska ",
    },
    {
      "pest": "Aldrig mer kunna skicka sms ",
      "koleara": "Aldrig mer kunna skicka epost",
    },
    {
      "pest": "Fotografisk minne",
      "koleara": "Vara resistent mot fysisk smärta",
    },
    {
      "pest":
          "För all framtid använda dig av e postadressen “sexy_drag0nslayer2000@hotmail.com”",
      "koleara":
          "För alla framtid ha ett telefonnummer beståendes av 50 siffror",
    },
    {
      "pest": "Smeta in ditt könsorgan med tigerbalsam",
      "koleara": "Raka bort dina ögonbryn",
    },
    {
      "pest": "Borsta dina tänder med kaviar",
      "koleara": "Äta en macka med tandkräm på",
    },
    {
      "pest": "Sitta i fängelse i ett år",
      "koleara": "Ligga i koma under 3 år",
    },
    {
      "pest": "Få en miljon direkt ",
      "koleara": "Få en magisk enKrona som dubblar i värde varje månad",
    },
    {
      "pest": "Aldrig mer få titta på tv-serier",
      "koleara": "Aldrig mer få åka utomlands",
    },
    {
      "pest": "Se en timma framåt i tiden",
      "koleara": "Stanna tiden för 5 minuter",
    },
    {
      "pest": "Din månadsinkomst halveras",
      "koleara": "Din livsläng kortas med en tiondel",
    },
    {
      "pest": "Svettas sylt ",
      "koleara": "Gråta jordnötssmör",
    },
    {
      "pest": "Drukna i iskallt vatten",
      "koleara": "Dö inlåst i en bastu",
    },
    {
      "pest": "Ha lock för öronen för resten av ditt liv ",
      "koleara": "Ha lock för öronen för resten av ditt liv ",
    },
    {
      "pest": "Aldrig mer få se på en film",
      "koleara": "Aldrig mer få lyssna på musik",
    },
    {
      "pest": "Inga tänder ",
      "koleara": "Inget hår",
    },
    {
      "pest": "Vinna 50 miljoner på triss men slarva bort triss lotten",
      "koleara": "Se någon du hatar vinna 50 miljoner på triss",
    },
    {
      "pest": "Mat i håret",
      "koleara": "Hår i maten",
    },
    {
      "pest": "Vara med i Big Brother ",
      "koleara": "Vara med i Expedition Robinson",
    },
    {
      "pest": "Hitta nakenbilder av dina föräldrar på nätet ",
      "koleara": "Skicka videoklipp av dig själv naken till dina föräldrar",
    },
    {
      "pest": "Fira årets alla högtider ensam",
      "koleara": "Fira alla dina födelsedagar ensam",
    },
    {
      "pest": "Leva tills du fyller 90, med med en kraftigt överviktig kropp",
      "koleara": "Leva till du fyller 50, men med en kropp likt en supermodell",
    },
    {
      "pest": "",
      "koleara": "",
    },
    {
      "pest": "Vinna storvinst på lotto",
      "koleara": "Leva dubbelt så länge",
    },
    {
      "pest": "Aldrig mer få vistas utomhus",
      "koleara": "Aldrig mer få vistas inomhus",
    },
    {
      "pest": "Vara attraktiv och fattig ",
      "koleara": "Vara oattraktiv och rik",
    },
    {
      "pest": "Se porr tillsammans med dina föräldrar ",
      "koleara": "Se hemmagjord porr tillhörandes dina föräldrar",
    },
  ];
}

class PsykologenData {
  static final getData = [
    {
      "fråga":
          "Vad skulle kunna få dig att vilja utlösa brandlarmet på din arbetsplats?",
    },
    {
      "fråga": "Hur ofta tror du att dina grannar spionerar på dig?",
    },
    {
      "fråga": "Vilken TV-kock speglar bäst din personlighet?",
    },
    {
      "fråga":
          "Om du just nu vet vad klockan är, säger det något om din personlighet?",
    },
    {
      "fråga":
          "Brukar du träna för att det ska kännas skönt efteråt, snarare än för att du gillar träningen?",
    },
    {
      "fråga": "Vilket djur skulle du helst vilja vara och varför?",
    },
    {
      "fråga": "Har du gjort dig förtjänt av dina skolbetyg?",
    },
    {
      "fråga": "Lever du ett liv som du trodde du skulle leva när du var barn?",
    },
    {
      "fråga": "Hur noga ska man följa trafikregler?",
    },
    {
      "fråga": "Vad skulle du kunna bli bäst i världen på?",
    },
    {
      "fråga":
          "Hur mycket skäms du när ger billiga julklappar och får dyra tillbaka?",
    },
    {
      "fråga": "Vad tänker du om ditt intellekt jämfört med dina medspelare?",
    },
    {
      "fråga": "Hur viktigt känns det för dig att bjuda igen?",
    },
    {
      "fråga": "Hur stressad blir du när betalkortet inte funkar i mataffären?",
    },
    {
      "fråga": "Berätta om dina likheter du har med dina föräldrar.",
    },
    {
      "fråga":
          "Hur viktigt är det att alla får vara med och bestämma jämfört med att det blir rätt?",
    },
    {
      "fråga":
          "Hur tror du att du skulle bete dig i en kidnappnings-situation?",
    },
    {
      "fråga": "Vilken är din favorit planet?",
    },
    {
      "fråga":
          "Om du ska välja maträtt på restaurang, vill du helst testa något nytt eller väljer du något du vet hur det smakar?",
    },
    {
      "fråga": "Vad får dig att skratta som en storskurk i en actionfilm?",
    },
    {
      "fråga": "Berätta om ett tillfälle då du låtsades att gråta.",
    },
    {
      "fråga": "Vilken är din käraste ägodel?",
    },
    {
      "fråga":
          "Om du fick frågan om att ställa upp i melodifestivalfinalen, som sker imorgon, vad skulle du svara?",
    },
    {
      "fråga": "Vad är ett rimligt straff för att planka på tunnelbanan?",
    },
    {
      "fråga": "Vilken är den näst värsta saken du ljugit om?",
    },
    {
      "fråga": "Vad tycker du om att dina föräldrar gav dig ditt namn?",
    },
    {
      "fråga": "Vilken dinosaurie känner du dig närmast mentalt?",
    },
    {
      "fråga": "Vilket var ditt största intresse när du var 12 år?",
    },
    {
      "fråga": "Om du kunde ändra något den här veckan, vad skulle det vara?",
    },
    {
      "fråga": "Berätta om en jobbig upplevelse som inkluderar ost.",
    },
    {
      "fråga": "Berätta om ditt livs stoltaste ögonblick",
    },
    {
      "fråga": "Vad får dig att bli riktigt rädd?",
    },
    {
      "fråga": "Vad känner du inför klimathotet?",
    },
    {
      "fråga": "Berätta om det farligaste du gjort.",
    },
    {
      "fråga": "Hur ofta biter du på naglarna och varför?",
    },
    {
      "fråga": "Berätta om en jobbig upplevelse hos din frisör.",
    },
    {
      "fråga": "Om du var en boll, vilken typ av boll skulle du vara?",
    },
    {
      "fråga":
          "Om ditt temperament angavs i Celcius, hur många grader skulle det vara?",
    },
    {
      "fråga": "Om du var en annan person, vem skulle du vara?",
    },
    {
      "fråga": "Vem i din släkt är du mest lik?",
    },
    {
      "fråga": "Berätta om din favoritplats.",
    },
    {
      "fråga": "När googlade du senast en gammal kärlek?",
    },
    {
      "fråga": "När grät du senast till en tecknad film?",
    },
    {
      "fråga": "Hur mycket älskar du din mobil?",
    },
    {
      "fråga": "Vilken är din favorit-Disneyfilm?",
    },
    {
      "fråga": "Är vi på väg mot undergången?",
    },
    {
      "fråga": "Vilken kroppsdel känns viktigast för dig?",
    },
    {
      "fråga": "Vem är ondast av Darth Vader och Kejsar Palpatine?",
    },
    {
      "fråga": "Berätta om vilken utomjordisk kraft du skulle vilja ha.",
    },
    {
      "fråga": "Vilken är den bästa högtiden? Varför?",
    },
    {
      "fråga": "Vad får dig att bli varm inombords?",
    },
    {
      "fråga": "Vilken är den sämsta högtiden? Varför?",
    },
    {
      "fråga": "Är din själ logisk?",
    },
    {
      "fråga": "Vad är din värsta känslomässiga upplevelse i en bar?",
    },
    {
      "fråga": "Vilken var din bästa födelsedagspresent när du fyllde 10 år?",
    },
    {
      "fråga": "Vad var ditt första ord?",
    },
    {
      "fråga": "När lärde du dig cykla?",
    },
    {
      "fråga": "Berätta om det snällaste du gjort mot någon annan.",
    },
    {
      "fråga": "Vad var ditt favoritämne i skolan?",
    },
    {
      "fråga": "Hur viktigt är det att följa regler i sällskapsspel?",
    },
    {
      "fråga":
          "Hur skulle du reagera om din idol plötsligt knackade på din dörr?",
    },
    {
      "fråga": "Har du ett oturstal?",
    },
    {
      "fråga": "Vad vill du helst klä ut dig till på halloween?",
    },
    {
      "fråga": "Känner du dig bekväm med din klädstil?",
    },
    {
      "fråga": "Vill du leva för evigt?",
    },
    {
      "fråga": "Hur länge vill du leva?",
    },
    {
      "fråga": "Hur vill du dö?",
    },
    {
      "fråga": "Har du ett turtal?",
    },
    {
      "fråga":
          "Berätta vad som händer i ditt inre när du inser att du tappat bort fin plånbok.",
    },
    {
      "fråga": "Vad skulle du helst vilja bli känd för?",
    },
    {
      "fråga": "Hur många personligheter har du?",
    },
    {
      "fråga": "Vill du bli känd?",
    },
    {
      "fråga": "Vad gör dig arg?",
    },
    {
      "fråga":
          "Hur mycket tålamod har du när någon försöker förklara något du redan vet?",
    },
    {
      "fråga": "När skröt du över något senast?",
    },
    {
      "fråga": "Hur mycket tror du att du kommer ångra på din dödsbädd?",
    },
    {
      "fråga": "Berätta hur du ser på vita lögner.",
    },
    {
      "fråga": "Är anfall bästa försvar?",
    },
    {
      "fråga": "Hur viktigt är det att ha roligt?",
    },
    {
      "fråga":
          "Berätta om dina känslor inför pinsamma situationer i TV-serier.",
    },
    {
      "fråga": "Hur mycket pengar planerar du att lämna till släktingar?",
    },
    {
      "fråga":
          "Hur stor andel av sin inkomst bör medelinkomsttagare ge bort till välgörande ändamål?",
    },
    {
      "fråga": "Hur viktigt är hämnd för dig?",
    },
    {
      "fråga": "Vad är du tacksam för?",
    },
    {
      "fråga": "Hur länge ska man tänka igenom något innan man agerar?",
    },
    {
      "fråga": "Om du tänker på att rymden är oändlig, vad känner du då?",
    },
    {
      "fråga": "Vad borde du vara med tacksam för?",
    },
    {
      "fråga": "Vilken är din favorit-genre då det gäller filmer?",
    },
    {
      "fråga": "Finns det rätt och fel?",
    },
    {
      "fråga": "Hur viktigt är det för dig att komma i tid? ",
    },
    {
      "fråga": "Berätta om din senaste nattliga dröm.",
    },
    {
      "fråga": "Hur många likes hoppas du få på ett inlägg på sociala medier?",
    },
    {
      "fråga":
          "Om du fick välja mellan att vara världens smartaste person och världens snällaste person, vad skulle du välja?",
    },
    {
      "fråga": "Vilken film har du sett flest gånger? Varför?",
    },
    {
      "fråga": "Berätta om den bästa balansen mellan pengar och lycka.",
    },
    {
      "fråga": "Berätta om ditt dröm tema för en fest.",
    },
    {
      "fråga": "Hur viktigt är det med lyckliga slut i filmer?",
    },
    {
      "fråga": "Hur känns det när någon anna betalar åt dig?",
    },
    {
      "fråga": "Hur mycket ska vi klandra Hitlers föräldrar?",
    },
    {
      "fråga": "Vilka förhoppningar har du inför nästa semester?",
    },
    {
      "fråga": "Om du får 10 ideer, hur många genomför du?",
    },
  ];
}

class SanningEllerKonsekvensData {
  static final getData = [
    {
      "konsekvens": "Dansa magdans för oss alla!",
      "sanning": "Vad är det mest pinsamma du någonsin gjort?",
    },
    {
      "konsekvens": "Prata med en dialekt i 5 minuter tack!",
      "sanning": "Har du någonsin snattat?",
    },
    {
      "konsekvens": "Byt kläder med valfri deltagare av motsatt kön.",
      "sanning": "Har du ljugit någon gång under kvällen?",
    },
    {
      "konsekvens": "Tala i klyschor i 5 minuter.",
      "sanning":
          "Har du gjort något olagligt (värre än snatteri), i så fall vad?",
    },
    {
      "konsekvens": "Kör en RIKTIGT dålig raggningsreplik till en främling.",
      "sanning": "Har du badat naken tillsammans med någon?",
    },
    {
      "konsekvens": "Kom på och framför en kärlekssång till någon i gänget.",
      "sanning": "Har du någonsin stulit pengar från dina föräldrar?",
    },
    {
      "konsekvens": "Ring en pizzeria och beställ kinamat.",
      "sanning": "Har du blivit anhållen eller arresterad?",
    },
    {
      "konsekvens": "Bete dig som en hund i två minuter utan att skratta.",
      "sanning": "Har du någonsin stulit pengar från dina föräldrar?",
    },
    {
      "konsekvens":
          "Logga in på Facebook och gilla alla bilder av den första personen du ser.",
      "sanning": "Har du blivit anhållen eller arresterad?",
    },
    {
      "konsekvens": "Låtsas vara en kyckling i 30 sekunder",
      "sanning": "Har du någonsin gjort slut med din partner på sms?",
    },
    {
      "konsekvens": "Kyss personen till vänster om dig.",
      "sanning": "Har du någonsin stulit från en vän?",
    },
    {
      "konsekvens": "Välj ut de bästa och sämst klädda personer i gruppen.",
      "sanning": "Har du spelat klädpoker?",
    },
    {
      "konsekvens": "Prata tvärtomspråket i 5 minuter tack.",
      "sanning": "Nämn en kändis du skulle kunna tänka dig att ligga med.",
    },
    {
      "konsekvens": "Visa alla de senaste fyra bilderna på din telefon.",
      "sanning": "Berätta om din första sexupplevelse.",
    },
    {
      "konsekvens":
          "Håll andan så länge du bara kan, om det är mindre än 30 sekunder ta 5 klunkar och sluta rök!",
      "sanning": "Tycker du om någon just nu?",
    },
    {
      "konsekvens": "Slå personen till höger.",
      "sanning":
          "Om du bara fick välja en sexställning, vilken skulle det vara?",
    },
    {
      "konsekvens":
          "Beskriv någon annan i gruppen och andra måste gissa vem det är.",
      "sanning": "Skickat en nakenbild till någon?",
    },
    {
      "konsekvens": "När du blir tillfrågad, gör ett ansikte först.",
      "sanning": "Haft sex på en offentlig plats?",
    },
    {
      "konsekvens": "Ställ 1 minut som en bodybuilder.",
      "sanning": "Tänkt på någon annan under sex, än den du haft sex med?",
    },
    {
      "konsekvens": "Gör 50 push-ups.",
      "sanning": "Hur många har du haft sex med?",
    },
    {
      "konsekvens": "Sjung (valfri låt) inför alla som sitter här!",
      "sanning": "Fejkat en orgasm?",
    },
    {
      "konsekvens": "Tala på rim fram tills du får nästa fråga.",
      "sanning": "Onanerat någon annanstans än hemma?",
    },
    {
      "konsekvens": "Härma valfritt djur under resterande del av kvällen.",
      "sanning": "Vad är din värsta vana?",
    },
    {
      "konsekvens": "Busring till valfri person.",
      "sanning": "Vad ser du mest fram emot att göra när du går i pension?",
    },
    {
      "konsekvens":
          "SMS-roulette och frågeställaren får bestämma vad som skrivs. (Var snäll nu!)",
      "sanning": "Vad är det konstigaste du någonsin har köpt?",
    },
    {
      "konsekvens": "Låt din kompis ta över din Facebook i 2 minuter.",
      "sanning": "Har du någon konstig samling? Vad i så fall?",
    },
    {
      "konsekvens":
          "Försök övertyga närmsta främling att jorden faktiskt är platt.",
      "sanning":
          "Har du någonsin ljugit om att vara sjuk så att du kan stanna hemma från skolan eller jobbet?",
    },
  ];
}

class SnabbaData {
  static final getData = [
    {
      "fråga": "Hur många ledamöter har Sveriges riksdag?",
      "svar": "349 st",
    },
    {
      "fråga":
          "Avsluta följande klassiska mening från filmen Casablanca: 'We'll Always Have.......'",
      "svar": "We'll Always Have Paris",
    },
    {
      "fråga": "I vilket nuvarande land ligger Tjernobyl?",
      "svar": "Ukraina",
    },
    {
      "fråga": "Hur många par kromosomer har människan normalt?",
      "svar": "23",
    },
    {
      "fråga": "Hur många dagar är det på ett år?",
      "svar": "365",
    },
    {
      "fråga": "Romerska siffrorna IX betyder?",
      "svar": "9",
    },
    {
      "fråga": "Hur många rutor finns det på en schackbräda?",
      "svar": "64",
    },
    {
      "fråga":
          "Heptagon är en geometrisk figur där vinkelssumman är 900°. Hur många sidor har en heptagon?",
      "svar": "7",
    },
    {
      "fråga": "Hur många nollor har talet en biljon?",
      "svar": "12",
    },
    {
      "fråga": "Hur många enheter går det på ett tjog?",
      "svar": "20",
    },
    {
      "fråga": "Antalet färger i en regnbåge?",
      "svar": "7 (Röd, Orange, Gul, Grön, Blå, Indigo, Violett)",
    },
    {
      "fråga": "Hur många delstater finns det i USA?",
      "svar": "50",
    },
    {
      "fråga": "Hur många poäng får man för en touchdown?",
      "svar": "6 poäng",
    },
    {
      "fråga":
          "Vilket nummer hade snyggingen David Beckham på ryggen när han spelade för Manchester United?",
      "svar": "7",
    },
    {
      "fråga":
          "Vilken film 'Life is like a box of chocolates, you never know what you're gonna get.'",
      "svar": "Forrest Gump",
    },
    {
      "fråga": "Vilken film 'I'm going to make him an offer he can't refuse'",
      "svar": "Gudfadern",
    },
    {
      "fråga": "Vilken film 'Jag har en plan'",
      "svar": "Jönssonligan",
    },
    {
      "fråga": "Vilket bil märke 'Cayenne'",
      "svar": "Porsche Cayenne",
    },
    {
      "fråga": "Vilket bil märke 'X5'",
      "svar": "BMW X5",
    },
    {
      "fråga": "Vilket bilmärke 'Corolla'",
      "svar": "Toyota Corolla",
    },
    {
      "fråga": "Vilken konstnär 'Mona Lisa'?",
      "svar": "Mona Lisa - Leonardo Da Vinci",
    },
    {
      "fråga": "Vilken konstnär 'Nattvarden'?",
      "svar": "Nattvarden - Leonardo Da Vinci",
    },
    {
      "fråga": "Vilken rotfrukt används vid framställning av brännvin?",
      "svar": "Potatis",
    },
    {
      "fråga": "Vad heter Simbas far?",
      "svar": "Mufasa",
    },
    {
      "fråga":
          "Vilka länder konsumerar mest kaffe? Ordningen spelar ingen roll",
      "svar": "Finland, Sverige, Norge ",
    },
    {
      "fråga": "Filmcitat - vilken film? 'Show me the money!'",
      "svar": "Jerry Maquire (1996)",
    },
    {
      "fråga": "Vad heter Facebooks grundare?",
      "svar": "Mark Zuckerberg",
    },
    {
      "fråga": "Vad heter Teslas grundare?",
      "svar": "Elon Musk",
    },
    {
      "fråga": "Vad heter Microsofts grundare?",
      "svar": "Bill Gates",
    },
    {
      "fråga": "Vad heter världens näst högsta berg?",
      "svar": "K2 (Mount Godwin-Austen eller Chhogori är även namn på k2)",
    },
    {
      "fråga": "Vad heter Norges riksdag?",
      "svar": "Stortinget",
    },
    {
      "fråga": "Hur många filmer finns det med Indiana Jones? ",
      "svar": "4 st",
    },
    {
      "fråga": "Vilken stad befinner du dig i om du besöker Blå moskén",
      "svar": "Istanbul",
    },
    {
      "fråga": "Vilken film 'If it bleeds, we can kill it'?",
      "svar": "Rovdjuret (eng. Predator) från 1987",
    },
    {
      "fråga": "Från vilket land kommer rumban?",
      "svar": "Cuba",
    },
    {
      "fråga": "Vilken stad är Estlands huvudstad?",
      "svar": "Tallinn",
    },
    {
      "fråga":
          "Porthos och Aramis var två av De tre musketörerna. Vem var den tredje?",
      "svar": "Athos",
    },
    {
      "fråga": "Vad heter det speciella öl som bryggs på Gotland? ",
      "svar": "Gotlandsdricke",
    },
    {
      "fråga":
          "Vilken skådespelare?  - Terror på Elm Street  - Plutonen  - Finding Neverland  - The Tourist",
      "svar": "Johnny Depp",
    },
    {
      "fråga":
          "Vem sjöng texten 'Jag tog en kula för dig, och fick en smula tillbaks För dig ska jag, göra det tusen gånger om'?",
      "svar": "Daniel Adams-Ray",
    },
    {
      "fråga": "Vilken färg har bokstaven G i googles logga?",
      "svar": "Blå",
    },
    {
      "fråga": "Hur många hål är det på en komplett golfbana?",
      "svar": "18",
    },
    {
      "fråga":
          "Vad heter kryddan som är populär under julen och som används i lussebullar?",
      "svar": "Saffran",
    },
    {
      "fråga": "Vilka stad har följande slogan: Här börjar Kontinenten?",
      "svar": "Helsingborg",
    },
    {
      "fråga": "Vilket år dog Karl XII?",
      "svar": "1718 (30:e november)",
    },
    {
      "fråga": "Vad heter Afghanistans huvudstad?",
      "svar": "Kabul",
    },
    {
      "fråga": "Vad kallas stjärnan på israels flagga?",
      "svar": "Davidstjärnan",
    },
    {
      "fråga": "Vem var programledare uppesittarkvällen 2019?",
      "svar": "Rickard Olsson",
    },
    {
      "fråga": "Från vilken blomma kommer kryddan saffran?",
      "svar": "Krokus",
    }
  ];
}
