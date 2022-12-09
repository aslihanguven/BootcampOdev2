class Odev2{
  //Derece, fahrenhiet donusumu
  double derece(double derece){
    double fahrenheit = derece * 1.8 + 32;
    return fahrenheit;
  }
  //Dikdörtgen çevre hesaplama
  void dikdortgen(int kisaKenar, int uzunKenar){
    int cevre = kisaKenar*2 + uzunKenar*2 ;
    print("Dikdörtgen çevresi : $cevre");
  }
  //Faktöriyel hesaplama
  int fakt(int sayi){
    int hesapla=1;
    for(int i=1; i<=sayi;i++){
      hesapla=hesapla*i;
    }
    return hesapla;
  }
  //Kelime içerisinde a harfi sayısını bulma
  void harfSayisiBul(String kelime, String harf){
    int sayac = 0;
    for (int i = 0; i<kelime.length ; i++){
      if(kelime[i] == harf){
        sayac = sayac +1 ;
      }
    }
    print("$kelime kelimesi içerisinde $harf harfi $sayac tane bulunmaktadır.");
  }

  //İç açı hesaplama
  double aciHesapla(double kenarSayisi){
    double icAci = ((kenarSayisi-2) * 180) / kenarSayisi;
    return icAci;
  }

  //Maaş Hesaplama
  double maasHesapla(double gunSayisi){
    double calismaSaati = gunSayisi * 8;
    double maas = calismaSaati * 40 ;
    if(calismaSaati > 150){
      maas = maas + calismaSaati*80;
    }
    return maas;
  }

  //Otopark ücreti hesaplama
  int otoparkUcreti(int sure){
    int ucret = 50;
    for(int i = 1; i < sure ; i++){
      ucret = ucret + 10;
    }
    return ucret;
  }

}

