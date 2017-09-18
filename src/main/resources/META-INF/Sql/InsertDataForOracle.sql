/* Lookup */
INSERT INTO TEST.K_KLAVUZ (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI) 

VALUES ( 'Görev Durumu',
 101,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN') );
 
  INSERT INTO TEST.K_KLAVUZ (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI) 

VALUES ( 'Güzergah Değişim Gerekçesi',
 102,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN') );
 
 
 
 /* LookUpDetay */
 INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Tamamlanmış',
  1,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 101 );
 
  INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 
VALUES ( 'Aktif',
  2,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 101 );
 
  INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 
VALUES ( 'Pasif',
  3,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 101 );
 
  INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 
VALUES ( 'İptal',
  4,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 101 );
 
INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 
VALUES ( 'Başlamadı',
  5,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 101 );
 

 /* LookUpDetay */
 INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 
VALUES ( 'Yarım Kaldı',
  6,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 101 );
 
INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Sürücünün Talimata Uymaması MF',
  7,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
 INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Arıza MF',
  8,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
  INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Dilekçeli F',
  9,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
   INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Fazla Sefer(gidilen yerde zayi olmayacak) F',
  10,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
 
INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Gözetim Altı MF',
  11,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
 INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Garajdan Geç Gelme MF',
  12,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
  INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Hat Değiştirme M',
  13,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
 
   INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Kaza MF',
  14,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Otobüs Yokluğu MF',
  15,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 

INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Personel Yokluğu MF',
  16,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Yolcu Azlığı/Çokluğu',
  17,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );

INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Yolda Gecikme Fazla',
  18,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );

INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Amir Kararı',
  19,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 ); 
 
INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Yolcu Sağlık vb Sorunlar MF',
  20,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 ); 
 
INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Hava Muhalefeti MF',
  21,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );

INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Toplumsal Olayar MF',
  22,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );

INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Cihaz Arızası MF',
  23,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Personel Sağlık Durumu(2 sefer) MF',
  24,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );

INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Kapalı Güzergah MF',
  25,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );

INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Servisten Men veya Ceza Kaynaklı İptal F',
  26,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Araç Muayene(İETT/Karayolları) F',
  27,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Saldırı&Taciz MF',
  28,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );

INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Rötardan Kurtarma MF',
  29,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );

INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Temizlik & Güvenlik & Kontrol İhtiyacı MF',
  30,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );

INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Normale Döndü-Zayi Karar İptali(Durum:iptal silinmelidir)',
  31,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );

INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Akaryakıt Bitti MF',
  32,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );

INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Personel İzin Talebi MF',
  33,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );

INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Şoförün Yanlış Algılaması F',
  34,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'İdari Görev MF',
  35,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
INSERT INTO TEST.K_KLAVUZ_DETAY (
   ADI, ID, KAYITEDEN, 
   KAYITZAMANI, LOOKUPID) 

VALUES ( 'Yolcu Hasarı F',
  36,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102 );
 
/* Hat ekleme */
INSERT INTO TEST.K_HAT (
   HATADI, HATISLETME, HATKODU, 
   HATTIPI, HATTURU, ID, 
   ISAKTIF, KAYITEDEN, KAYITZAMANI, 
   SEFERSURESI) 
VALUES ( 'Kayaşehir',
 3,
 '79T',
 2,
 'Metrobüs',
 101,
 1,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 35 );
 
 
 INSERT INTO TEST.K_HAT (
   HATADI, HATISLETME, HATKODU, 
   HATTIPI, HATTURU, ID, 
   ISAKTIF, KAYITEDEN, KAYITZAMANI, 
   SEFERSURESI) 
VALUES ( 'Sinop-Hatay',
 3,
 'SS88',
 2,
 'Şehirler Arası Otobüs',
 102,
 1,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 3500 );
 
 

/*Güzergah ekleme*/
INSERT INTO TEST.K_GUZERGAH (
   GUZERGAHKODU, HATID, ID, 
   ISGIDISYONU, KAYITEDEN, KAYITZAMANI) 
VALUES ( 'MalifaliTiKo',
 101,
 15,
 0,
 'BEN',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN') );

 /*Güzergah ekleme hat kodu ile*/
INSERT INTO TEST.K_GUZERGAH (
   GUZERGAHKODU, HATID, ID, 
   ISGIDISYONU, KAYITEDEN, KAYITZAMANI) 
VALUES ( '31Y_G_D7357',
 101,
 16,
 1,
 'ozge',
TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN') );


INSERT INTO TEST.K_GUZERGAH (
   GUZERGAHKODU, HATID, ID, 
   ISGIDISYONU, KAYITEDEN, KAYITZAMANI) 
VALUES ( '28T_D_D0',
 102,
 13,
 0,
 'ESB',
TO_DATE('27-FEB-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN') );


INSERT INTO TEST.K_GUZERGAH (
   GUZERGAHKODU, HATID, ID, 
   ISGIDISYONU, KAYITEDEN, KAYITZAMANI) 
VALUES ( '10_D_D0',
 102,
 17,
 0,
 'onur',
TO_DATE('27-FEB-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN') );

/*
 * Operator ekleme
*/
 INSERT INTO TEST.K_OPERATOR (
   KODU, ID, KAYITEDEN, 
   KAYITZAMANI, ADI) 
VALUES ( 'IETT',
 101,
 'Mahmud',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 'Mahmudiye' );

/*
 * ARaç ekleme
*/
INSERT INTO TEST.K_ARAC (
   ARACCINSKODU, ARACDURUMKODU, ARACGSM, 
   ARACMARKAID, ARACTIPKODU, ARACTURKODU, 
   GARAJNOKTAID, GSMSAHIP, ID, 
   KAPINUMARASI, KAYITEDEN, KAYITZAMANI, 
   MARKAMODEL, OPERATORID, OPERATORKODU, 
   OZURLUDESTEKKODU, PLAKA, ROTASYONGRUPKODU) 
VALUES ( 'CCC',
 'CcC',
 '05067475253',
 2,
 'iett',
 'Metrobüs',
 5,
 '05067475253',
 101,
 'M1001',
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 'MarkaModel',
 101,
 'CeCeCe',
 'uasdjd',
 '23 32 23',
 '90' );
 
 INSERT INTO TEST.K_ARAC (
   ARACCINSKODU, ARACDURUMKODU, ARACGSM, 
   ARACMARKAID, ARACTIPKODU, ARACTURKODU, 
   GARAJNOKTAID, GSMSAHIP, ID, 
   KAPINUMARASI, KAYITEDEN, KAYITZAMANI, 
   MARKAMODEL, OPERATORID, OPERATORKODU, 
   OZURLUDESTEKKODU, PLAKA, ROTASYONGRUPKODU) 
VALUES ( 'CCC',
 'CcC',
 '05067475253',
 2,
 'iett',
 'Metrobüs',
 5,
 '05067475253',
 17715386,
 'B5060',
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 'MarkaModel',
 101,
 'CeCeCe',
 'uasdjd',
 '23 23 23',
 '90' );
 
 INSERT INTO TEST.K_ARAC (
   ARACCINSKODU, ARACDURUMKODU, ARACGSM, 
   ARACMARKAID, ARACTIPKODU, ARACTURKODU, 
   GARAJNOKTAID, GSMSAHIP, ID, 
   KAPINUMARASI, KAYITEDEN, KAYITZAMANI, 
   MARKAMODEL, OPERATORID, OPERATORKODU, 
   OZURLUDESTEKKODU, PLAKA, ROTASYONGRUPKODU) 
VALUES ( 'CCC',
 'CcC',
 '05067475253',
 2,
 'iett',
 'Otobüs',
 5,
 '05067475253',
 103,
 'S9002',
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 'MarkaModel',
 101,
 'CeCeCe',
 'uasdjd',
 '23 23 23',
 '90' );

/*
* Görev ekleme    
*/
INSERT INTO TEST.H_GOREV (
  ARACID, SOFORID, BASLANGICZAMANI, BITISZAMANI, DURAGAGIRISZAMANI,
  DUZENLENENBASLANGICZAMANI, GOREVTIPIKODU,
  GUZERGAHID, HATID, ID,
  KAYITEDEN, KAYITZAMANI, GOREVDURUMID,
  PLANDURUMKODU, PLANLANANBASLANGICZAMANI, SERVISNO,
  SONDEGISIMZAMANI, TABELA, TAHMINIBITISZAMANI,
  TOPLAMKM, OLUKM)
VALUES ( 101, 101,
TO_DATE('28-MAR-2017 17:55:00', 'DD-MON-YYYY HH24:MI:SS','NLS_DATE_LANGUAGE=AMERICAN'),
TO_DATE('11-MAR-2018 11:30:00', 'DD-MON-YYYY HH:MI:SS AM','NLS_DATE_LANGUAGE=AMERICAN'),
TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
101,
15,
101,
1,
'Mahmud MahmudYan',
TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
2,
'PA',
TO_DATE('29-MAR-2017 18:30:00', 'DD-MON-YYYY HH24:MI:SS','NLS_DATE_LANGUAGE=AMERICAN'),
'3',
TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
3,
TO_DATE('28-FEB-2017 8:30:00', 'DD-MON-YYYY HH:MI:SS AM','NLS_DATE_LANGUAGE=AMERICAN'),
0, 0 );
 
 
 INSERT INTO TEST.H_GOREV (
  ARACID, SOFORID, BASLANGICZAMANI, BITISZAMANI,
  DURAGAGIRISZAMANI,
  DUZENLENENBASLANGICZAMANI, GOREVTIPIKODU,
  GUZERGAHID, HATID, ID,
  KAYITEDEN, KAYITZAMANI, GOREVDURUMID,
  PLANDURUMKODU, PLANLANANBASLANGICZAMANI, SERVISNO,
  SONDEGISIMZAMANI, TABELA, TAHMINIBITISZAMANI,
  TOPLAMKM, OLUKM)
VALUES ( 102, 101,
TO_DATE('28-MAR-2017 17:55:00', 'DD-MON-YYYY HH24:MI:SS','NLS_DATE_LANGUAGE=AMERICAN'),
TO_DATE('11-MAR-2018 11:30:00', 'DD-MON-YYYY HH:MI:SS AM','NLS_DATE_LANGUAGE=AMERICAN'),
TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
102,
15,
102,
2,
'Mahmud MahmudYan',
TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
2,
'PA',
TO_DATE('29-MAR-2017 18:30:00', 'DD-MON-YYYY HH24:MI:SS','NLS_DATE_LANGUAGE=AMERICAN'),
'3',
TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
3,
TO_DATE('28-FEB-2017 8:30:00', 'DD-MON-YYYY HH:MI:SS AM','NLS_DATE_LANGUAGE=AMERICAN'),
0, 0 );
 
 /*
 * AracDurum ekleme
 */
 INSERT INTO TEST.H_ARAC_DURUM (
MACADRES,IP,DEGER,ARACID,KLAVUZDETAYID,
 ID, KAYITEDEN, KAYITZAMANI)
 VALUES('MAC1212', '10.107.7.160',
 '30',101,101,101,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'));
 
  /*
 * AracDurum ekleme
 */
 INSERT INTO TEST.H_ARAC_DURUM (
MACADRES,IP,DEGER,ARACID,KLAVUZDETAYID,
 ID, KAYITEDEN, KAYITZAMANI)
 VALUES('MAC1212', '192.168.1.5',
 '30',102,101,102,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'));
 
 /*
 * Şoför ekleme
 */
 INSERT INTO TEST.K_SOFOR (
   ADI, GARAJNOKTAID, GSM, 
   ID, KAYITEDEN, KAYITZAMANI, 
   OPERATORID, SICILNUMARASI, SOYADI) 
VALUES ( 'Mahmud',
 2,
 '05067475253',
 101,
 'Mahmud Mahmudyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 101,
 '845899',
 'Mahmıdyan' );
 
 /*
 * Durak Ekleme
 */
 INSERT INTO TEST.K_NOKTA (
   DURAKTIPIKODU, ID, ISAKTIF, 
   ISENERJI, ISGIDIS, KAYITEDEN, 
   KAYITZAMANI, NOKTAADI, NOKTAKODU, 
   NOKTATIPIKODU, XKOORDINAT, YKOORDINAT) 
VALUES ( '101',
 284,
 1,
 1,
 1,
 'Mahmıd Mahmıdyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 'A Durağı',
 'AD',
 'Ad',
 28.466567,
 41.675454 );
 
 INSERT INTO TEST.K_NOKTA (
   DURAKTIPIKODU, ID, ISAKTIF, 
   ISENERJI, ISGIDIS, KAYITEDEN, 
   KAYITZAMANI, NOKTAADI, NOKTAKODU, 
   NOKTATIPIKODU, XKOORDINAT, YKOORDINAT) 
VALUES ( '101',
 285,
 1,
 1,
 1,
 'Mahmıd Mahmıdyanx',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 'B Durağı',
 'BD',
 'bd',
 28.466567,
 41.675454 );
 
 INSERT INTO TEST.K_NOKTA (
   DURAKTIPIKODU, ID, ISAKTIF, 
   ISENERJI, ISGIDIS, KAYITEDEN, 
   KAYITZAMANI, NOKTAADI, NOKTAKODU, 
   NOKTATIPIKODU, XKOORDINAT, YKOORDINAT) 
VALUES ( '101',
 286,
 1,
 1,
 1,
 'Mahmıd Mahmıdyanxx',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 'C Durağı',
 'CD',
 'cd',
 28.466567,
 41.675454 );
 
 INSERT INTO TEST.K_NOKTA (
   DURAKTIPIKODU, ID, ISAKTIF, 
   ISENERJI, ISGIDIS, KAYITEDEN, 
   KAYITZAMANI, NOKTAADI, NOKTAKODU, 
   NOKTATIPIKODU, XKOORDINAT, YKOORDINAT) 
VALUES ( '101',
 287,
 1,
 1,
 1,
 'Mahmıd Mahmıdyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 'D Durağı',
 'DD',
 'dd',
 28.466567,
 41.675454 );
 
 
  INSERT INTO TEST.K_NOKTA (
   DURAKTIPIKODU, ID, ISAKTIF, 
   ISENERJI, ISGIDIS, KAYITEDEN, 
   KAYITZAMANI, NOKTAADI, NOKTAKODU, 
   NOKTATIPIKODU, XKOORDINAT, YKOORDINAT) 
VALUES ( '101',
 288,
 1,
 1,
 1,
 'Mahmıd Mahmıdyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 'E Durağı',
 'EE',
 'dd',
 28.466577,
 41.675464 );
 
 
 /*
 * GuzergahNoktasi ekleme
 */
 INSERT INTO TEST.K_GUZERGAH_NOKTASI (
   GUZERGAHID, ID, KAYITEDEN, 
   KAYITZAMANI, NOKTAID, SIRANO) 
VALUES ( 15,
 101,
 'Mahmıd Mahmıdyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 284,
 1 );
 
 INSERT INTO TEST.K_GUZERGAH_NOKTASI (
   GUZERGAHID, ID, KAYITEDEN, 
   KAYITZAMANI, NOKTAID, SIRANO) 
VALUES ( 15,
 102,
 'Mahmıd Mahmıdyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 285,
 2 );
  
 INSERT INTO TEST.K_GUZERGAH_NOKTASI (
   GUZERGAHID, ID, KAYITEDEN, 
   KAYITZAMANI, NOKTAID, SIRANO) 
VALUES ( 16,
 103,
 'Mahmıd Mahmıdyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 286,
 3 );
 
  
 INSERT INTO TEST.K_GUZERGAH_NOKTASI (
   GUZERGAHID, ID, KAYITEDEN, 
   KAYITZAMANI, NOKTAID, SIRANO) 
VALUES ( 13,
 104,
 'Mahmıd Mahmıdyan',
 TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 287,
 4 );
 
 /*
 * Güzergah kırılma noktası ekleme
 */
 INSERT INTO TEST.K_GUZERGAH_KIRILMA (
   GUZERGAHID, ID, KAYITEDEN, 
   KAYITZAMANI, NOKTAID, SIRA, 
   SURE) 
VALUES ( 15,
 101,
 'Mahmıd Mahmıdyan',
 TO_DATE('27-FEB-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 288,
 7,
 10);
 
 /*
 * Nokta_Giris ekleme
 */
 INSERT INTO TEST.H_NOKTA_GIRIS (
   GIRISZAMANI, GOREVID, GUZERGAHID, 
   HATID, ID, KAYITEDEN, 
   KAYITZAMANI, NOKTAID, SIRANO) 
VALUES (TO_DATE('27-FEB-2017 10:23:00', 'DD-MON-YYYY HH:MI:SS','NLS_DATE_LANGUAGE=AMERICAN'),
 2,
 15,
 101,
 101,
 'Mahmıddd Mahmıdyaaan',
 TO_DATE('27-FEB-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 101,
 1 );
 
 INSERT INTO TEST.H_NOKTA_GIRIS (
   GIRISZAMANI, GOREVID, GUZERGAHID, 
   HATID, ID, KAYITEDEN, 
   KAYITZAMANI, NOKTAID, SIRANO) 
VALUES (TO_DATE('27-FEB-2017 10:30:00', 'DD-MON-YYYY HH:MI:SS','NLS_DATE_LANGUAGE=AMERICAN'),
 2,
 15,
 101,
 102,
 'Mahmıddd Mahmıdyaaan',
 TO_DATE('23-FEB-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 102,
 2 );
 
 INSERT INTO TEST.H_NOKTA_GIRIS (
   GIRISZAMANI, GOREVID, GUZERGAHID, 
   HATID, ID, KAYITEDEN, 
   KAYITZAMANI, NOKTAID, SIRANO) 
VALUES (TO_DATE('27-FEB-2017 10:40:00', 'DD-MON-YYYY HH:MI:SS','NLS_DATE_LANGUAGE=AMERICAN'),
 2,
 15,
 101,
 103,
 'Mahmıddd Mahmıdyaaan',
 TO_DATE('23-FEB-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 103,
 3 );
 
 INSERT INTO TEST.H_NOKTA_GIRIS (
   GIRISZAMANI, GOREVID, GUZERGAHID, 
   HATID, ID, KAYITEDEN, 
   KAYITZAMANI, NOKTAID, SIRANO) 
VALUES (TO_DATE('27-FEB-2017 10:50:00', 'DD-MON-YYYY HH:MI:SS','NLS_DATE_LANGUAGE=AMERICAN'),
 2,
 15,
 101,
 104,
 'Mahmıddd Mahmıdyaaan',
 TO_DATE('23-FEB-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 104,
 4 );
 
 /**
 * H_PLAN_DURUM ekle
 */
 INSERT INTO TEST.H_PLAN_DURUM (
   ARACID, ARACPLANUYUMU, GONDERILENDATA, 
   ID, ILETIMRAPORZAMANI, KAYITEDEN, 
   KAYITZAMANI, SAYI) 
VALUES ( 17715386,
 'uy',
 'json verisi',
 2,
 TO_DATE('23-FEB-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 'TaskServer',
 TO_DATE('23-MAR-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 1 );
 
 
 /**
 * K_GUZERGAH_TARIFE_DEGISIM tablosuna ekle
 */
 INSERT INTO TEST.K_GUZERGAH_TARIFE_DEGISIM (
   GUZERGAHID, ID, KAYITEDEN, 
   KAYITZAMANI, NOKTAID, SIRANO) 
VALUES ( 15,
 1,
 'Mahmud Mahmudyan',
 TO_DATE('18-APR-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 284,
 1 );
 
  INSERT INTO TEST.K_GUZERGAH_TARIFE_DEGISIM (
   GUZERGAHID, ID, KAYITEDEN, 
   KAYITZAMANI, NOKTAID, SIRANO) 
VALUES ( 15,
 2,
 'Mahmud Mahmudyan',
 TO_DATE('18-APR-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 103,
 2 );
 
 
 /**
 * H_ARACILETILENMESAJ tablosuna ekleme

 INSERT INTO "TEST"."H_ARAC_ILETILEN_MESAJ" (ID, KAYITEDEN, KAYITZAMANI, ONAYTIPID, DONUSTIPID, HATID, MESAJICERIGI, ARACID, YOLCUMESAJIMI) 
VALUES 
('1', 'FYS', TO_TIMESTAMP('27-FEB-16 12.00.00.000000000 AM', 'DD-MON-RR HH.MI.SS.FF AM'), '0', '3', '101', 'Hanımların dikkatine!1
Overlock makinası ayağınıza geldi. Her türlü halı, kilim, battaniye kenarına overlock çekilir. Override edilir.', '101', 'false')
 */
 
 
 /**
 * K_Servis tablosuna ekleme
 */
 INSERT INTO TEST.K_SERVIS (
   HATID, ID, KAYITEDEN, 
   KAYITZAMANI, MESAISURESI, SEFERSAYISI, 
   SERVISNO) 
VALUES ( 101,
 101,
 'Task Server',
 TO_DATE('18-MAY-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 408,
 8,
 1 );
 
 
 INSERT INTO TEST.K_SERVIS (
   HATID, ID, KAYITEDEN, 
   KAYITZAMANI, MESAISURESI, SEFERSAYISI, 
   SERVISNO) 
VALUES ( 101,
 102,
 'Task Server',
 TO_DATE('18-MAY-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 410,
 8,
 3 );
 
  INSERT INTO TEST.K_SERVIS (
   HATID, ID, KAYITEDEN, 
   KAYITZAMANI, MESAISURESI, SEFERSAYISI, 
   SERVISNO) 
VALUES ( 101,
 103,
 'Task Server',
 TO_DATE('18-MAY-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 410,
 8,
 5 );
 
 INSERT INTO TEST.K_SERVIS (
   HATID, ID, KAYITEDEN, 
   KAYITZAMANI, MESAISURESI, SEFERSAYISI, 
   SERVISNO) 
VALUES ( 102,
 104,
 'Task Server',
 TO_DATE('18-MAY-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
 410,
 10,
 1 );
 
 /**
 * MetrobusHatIsmi tablosuna veri ekleme işlemi
 */
 INSERT INTO TEST.A_METROBUS_HAT_ISMI(
 ID, KAYITEDEN, 
 KAYITZAMANI, ARACID, HATISMI , HATID)
 VALUES (1, 'sonay', TO_DATE('17-FEB-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 1,'Beylikdüzü', 101);
 
 INSERT INTO TEST.A_METROBUS_HAT_ISMI(ID, KAYITEDEN, 
 KAYITZAMANI, ARACID, HATISMI , HATID)
 VALUES (2, 'sonay', TO_DATE('16-FEB-2017', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 2,'Edirnekapı', 102);
 