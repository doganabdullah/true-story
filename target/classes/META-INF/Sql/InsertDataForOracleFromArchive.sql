
/*
 hat ekleme
*/
INSERT INTO TEST.K_HAT (
   HATADI, HATISLETME, HATKODU, 
   HATTIPI, HATTURU, ID, 
   ISAKTIF, KAYITEDEN, KAYITZAMANI, 
   SEFERSURESI) 

select shatadi,nanaisletmebolgesi_fk,shatkodu,nhattipi_fk,nhatcinsi_fk,
k_hat_pk,baktif,created_by, created_date,nsefersuresi

from durak_yonetim.k_hat;


/*
* güzergah ekleme
*/
INSERT INTO TEST.K_GUZERGAH (
   GUZERGAHKODU, HATID, ID, 
   ISGIDISYONU, KAYITEDEN, KAYITZAMANI) 
   
select 
  g.sguzergahkodu, g.k_hat_pk, g.k_guzergah_pk,
  1,g.created_by,g.created_date

from Durak_yonetim.k_guzergah g
inner join test.k_hat h on g.k_hat_pk=h.id;


/*
* durak ekleme
*/
INSERT INTO TEST.K_NOKTA (
   DURAKTIPIKODU, ID, ISAKTIF, 
   ISENERJI, ISGIDIS, KAYITEDEN, 
   KAYITZAMANI, NOKTAADI, NOKTAKODU, 
   NOKTATIPIKODU, XKOORDINAT, YKOORDINAT) 

select nduraktipi_fk,
k_durak_pk,
baktif,1,1,'Server',
TO_DATE('27-MAY-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
sdurakadi,sdurakkodu,
nduraktipi_fk,
'28.234435435',
'41.846498573'
from durak_yonetim.k_durak2;



/*
* güzergah noktası ekleme
*/
INSERT INTO TEST.K_GUZERGAH_NOKTASI (
   GUZERGAHID, ID, KAYITEDEN, 
   KAYITZAMANI, NOKTAID, SIRANO) 
SELECT 
k_guzergah_pk,
k_hat_durak_pk,
'Server',
TO_DATE('27-FEB-2016', 'DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),
k_durak_pk,
nsirano
FROM durak_yonetim.k_hat_durak;


/*
* arac ekleme
*/
INSERT INTO TEST.K_ARAC (
   ARACCINSKODU, ARACDURUMKODU, ARACGSM, 
   ARACMARKAID, ARACTIPKODU, ARACTURKODU, 
   GARAJNOKTAID, GSMSAHIP, ID, 
   KAPINUMARASI, KAYITEDEN, KAYITZAMANI, 
   MARKAMODEL, OPERATORID, OPERATORKODU, 
   OZURLUDESTEKKODU, PLAKA, ROTASYONGRUPKODU) 

select 
sotobuscinsikodu,sotobusdurumkodu,'05067475253',
1,2,3,101,'05067475253',notobusid,skapinumara,skayiteden,
dtkayitzamani,notobusmarkaid,3,soperatorkodu,sozurludestegikodu,splaka,srotasyongrup
from kaynaklar.k_otobus;
 
 
 /*
* şoför ekleme
*/
INSERT INTO TEST.K_SOFOR (
   ADI, GARAJNOKTAID, GSM, 
   ID, KAYITEDEN, KAYITZAMANI, 
   OPERATORID, SICILNUMARASI, SOYADI) 
select sadi,5,sceptel,nsoforid,
skayiteden,dtkayitzamani,NVL(noperatorid, 0),ssicilnumarasi,ssoyadi
from kaynaklar.k_sofor;


/*
* görev ekleme
*/
INSERT INTO TEST.H_GOREV (
  ARACID, SOFORID, BASLANGICZAMANI, BITISZAMANI,
  DEGISIM, DURAGAGIRISZAMANI, DURUMDEGISIKLIKKODU,
  DUZENLENENBASLANGICZAMANI, GOREVTIPIKODU, GUNTIPI,
  GUZERGAHID, HATID, ID,
  KAYITEDEN, KAYITZAMANI, GOREVDURUMID,
  PLANDURUMKODU, PLANLANANBASLANGICZAMANI, SERVISNO,
  SONDEGISIMZAMANI, TABELA, TAHMINIBITISZAMANI,
  TOPLAMKM)
select 
k.id,s.id,g.dtbaslamazamani, g.dtbitiszamani,g.sdegisim,
g.dtdurakgiriszamani, g.sdurumdegisiklikkodu, g.dtduzenlenenbaslangiczamani,
g.sgorevtipikodu, g.sguntipi, r.id, h.id, g.ngorevid, g.skayiteden,
g.dtkayitzamani,
CASE g.sgorevdurum
WHEN 'A' THEN 2
WHEN 'B' THEN 1
When 'T' Then 3
when 'I' then 4
ELSE 0
END,
g.splandurumtanimkodu,g.dtplanlananbaslangiczamani, g.sservisno, g.dtsondegisimzamani,
g.ntabela,g.dttahminibitiszamani,0

from gorevler.h_gorev g, test.k_arac k, test.k_sofor s, test.k_guzergah r,
     test.k_hat h

where g.skapinumara=k.kapinumarasi and s.sicilnumarasi=g.ssoforsicilno and
      g.sguzergahkodu=r.guzergahkodu and g.shatkodu=h.hatkodu;