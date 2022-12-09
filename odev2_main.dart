import 'package:dart_dersleri/nesne_tabanli/odev2.dart';

void main(){
  //Derece, fahrenheit donusumu
var donusum = Odev2();
double sonuc = donusum.derece(17.6);
print("Derece fahrenheit dönüşümü : $sonuc ");

//Dikdörtgen çevre hesaplama
var hesap = Odev2();
hesap.dikdortgen(10, 15);

//Faktöriyel sonucu
var fact = Odev2();
int hesaplama = fact.fakt(4);
print("Faktöriyel sonuç: $hesaplama");

//A harfi sayısı bulma
var harfSayi = Odev2();
harfSayi.harfSayisiBul("ankara", "a");

//İç açı hesapla
var icAciHesap = Odev2();
double hesapSonuc = icAciHesap.aciHesapla(8);
print("İç açı hesap sonucu : $hesapSonuc");

//Maaş hesaplama
var maasTutar = Odev2();
double maasSonuc = maasTutar.maasHesapla(19);
print("Maaş tutarı : $maasSonuc");

//Otopark ücreti hesaplama
var otoUcret = Odev2();
int odeme = otoUcret.otoparkUcreti(4);
print("Ödenmesi gereken ücret: $odeme");
}