# Sistem Bilgisi Öğrenme için Görsel Arayüz
## Özet
Bu proje Linux Araçları ve Kabuk Programlama dersi için Shell Programalama ödevidir.

## Proje Amacı
wget komutunu değişik parametrelerle çalıştıran shell scriptine zenity kullanarak görsel bir arayüz oluşturulmuştur.

# Kurulum
## Github Üzerinden Kurulum
<img src="images/kurulum.png">
Resimdeki adımları takip ederek kodu zip olarak indirin.
Zipten çıkarın.
Zipten çıkarılmış klasörde terminali açınız.
bash system.sh komutunu çalıştırınız.

## Git Üzerinden Kurulum
- git clone https://github.com/tanersolak/zenity_project.git
- cd zenity_project
- bash system.sh


# Uygulama Görüntüleri

## Giriş
<img src="Images/Screenshot_1.png" >

- İlk olarak uygulama bildirimi bizi karşılıyor OK'a basarak parametre seçimi kısmına ilerliyoruz.

## Parametre Seçimi
<img src="Images/Screenshot_2.png" >

- Kullanıcı burada hangi parametreleri kullanmak istediğini seçiyor ve ÇIKIŞ butonuna basana kadar seçim yapması isteniyor.


## uname -a Parametresi
<img src="Images/Screenshot_3.png" >

- uname -a parametresi; bilgisayarınızın donanım adının tamamını yazdırır.

## lscpu Parametresi
<img src="images/Screenshot_4.png" >

- lscpu parametresi; CPU ve işlemci üniteleri hakkında detaylı bilgi verir.

## lspci Parametresi
<img src="images/Screenshot_5.png" >

- lspci parametresi; tüm pci veriyollarını ve bunlara bağlı cihazlarla ilgili ayrıntıları listeler.

## lsscsi Parametresi
<img src="images/Screenshot_6.png" >

- lsscsi parametresi; sabit sürücüler ve optik sürücüler gibi scsi/sata aygıtlarını listeler.

## mount | column -t Parametresi
<img src="images/Screenshot_7.png" >

- mount | column -t parametresi; takılı dosya sistemlerini takmak/bağını kaldırmak ve görüntülemek için kullanılır. 


# Teknolojiler
- Bash Script
- Zenity
- Nano
