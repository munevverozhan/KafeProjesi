<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AnaSayfa.aspx.cs" Inherits="AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SİTE KAFE</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-size: large;
        }

        .auto-style2 {
            width: 173px;
        }

        .auto-style3 {
            width: 220px;
        }

        .auto-style4 {
            width: 196px;
        }

        .auto-style5 {
            text-align: center;
        }

        .auto-style6 {
            width: 800px;
            height: 1734px;
        }

        .auto-style7 {
            text-align: left;
            font-size: x-large;
            color: #99FF99;
        }
        .auto-style9 {
            color: #000099;
        }
        .auto-style10 {
            font-size: x-large;
            color: #000099;
        }
        .auto-style11 {
            width: 100%;
        }
        .auto-style12 {
            color: #000099;
            font-weight: normal;
            font-size: x-large;
        }
        .auto-style13 {
            height: 374px;
            color: #000000;
        }
        .auto-style14 {
            background-color: #000000;
        }
        .auto-style15 {
            text-align: center;
            color: #6600FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 267px; width: 800px; background-color: #FFFFFF; margin-left: 250px;" class="auto-style5">
            <asp:Image ID="Image1" runat="server" Height="265px" Width="797px" ImageUrl="~/resimler/3.jpg" Style="margin-left: 0px" />
        </div>
        <div style="height: 20px; width: 800px; background-color: #ffffff; margin-left: 250px;"></div>
        <div style="height: 30px; width: 800px; background-color: #ffd800; margin-left: 250px;">
            <table align="center" class="auto-style1">
                <tr class="auto-style5">
                    <td class="auto-style2"><a href="#Anasayfa"> ANA SAYFA</a><br />
                    </td>
                    <td class="auto-style3"><a href="#Kahveuzerine">KAHVE ÜZERİNE</a><br />
                    </td>
                    <td class="auto-style4"><a href="#Hakkimizda"> HAKKIMIZDA</a><br />
                    </td>
                    <td> <a href="#Iletisim">İLETİŞİM</a><br />
                    </td>
                </tr>
            </table>
        </div>
        <div style="height: 20px; width: 800px; background-color: #ffffff; margin-left: 250px;"></div>
        <div style="background-color: lemonchiffon; margin-left: 250px;" class="auto-style6">
            <div style="height: 500px;">
                <a name =" Anasayfa"></a>
                <p class="auto-style7">
                    <strong><span class="auto-style9">Kahve Hakkında Bilgiler</span> </strong>
                </p>
                <p>
                    Kahvenin hikayesi, çıkış yeri Etiyopya’dan sonraki durağı olan Yemen’de kahve ağaçları ilk defa görülüyor. 15. yüzyılda Yemen’deki Hristiyan din adamları gece boyunca daha çok okumak ve ibadet etmek için kahvenin verdiği zindelikten faydalanmışlar. Bu tüccarların ilgisini çekmiş ve devamında ticareti başlanmış.
                </p>
                <p>
                    Kahvenin ilk kullanımına dair çok çeşitli efsaneler bulunmaktadır. Bunlardan en meşhuru, Kaldi yahut Halid adındaki Etiyopyalı bir keçi çobanı hakkındadır. Bu efsane, batı edebiyatlarında fazlaca ilgi gördüğü için son derece popülerdir. Söz konusu hikâye miladi 800 yılına kadar uzanmaktadır. Rivayet edildiğine göre, Kaldi yahut Halid adındaki bu keçi çobanı, meçhul bir bitkinin meyvelerini tüketen keçilerinde bir takım uyarıcı tesirlerin meydana geldiğini ve keçilerin son derece enerjik olduğunu fark etmiştir. Kendisi de bu meyveleri denediğinde, aynı durumu yaşamıştır. Durumu bölgesindeki bir din adamına bildirmiş ve söz konusu meçhul meyveler hususundaki birkaç denemeden sonra bugünkü kahve içeceği keşfedilmiştir.
                </p>
                <p>
                    Etiyopyalı bir Arap olan Şeyh Şazili 14. yüzyıl sonlarında yaşamış olması muhtemel bir Sufi Şeyhi’dir. Kahveyi ilk içtiği rivayet edilen kişilerden biridir. Gece ibadetinde dinç ve uyanık kalabilmek için özellikle geceleri kahve içtiği, ve kahveyi ilk kullanan sufilerden biri olduğu belirtilmiştir.
                </p>
                <p>
                    16. yüzyılın Arap yazarı Ceziri’ye göre kahveyi ilk içen kişi ez-Zebhani olarak bilinen Yemenli Cemalleddin Ebu Abdullah Muhammed İbn Said’dir. Bir olay yüzünden Aden’i terk ederek Etiyopya’ya giden Zebhani orada kahve içen insanlarla karşılaşmış; Aden’e döndüğünde hastalanmış ve aklına kahve içmek gelmiş. Kahve onu iyileştirmiş. Kahve’nin yorgunluk ve uyuşukluk giderme, canlılık ve dinçlik kazandırma özelliklerini keşfetmiş.

                </p>
                <p>
                    Bazı rivayetler, ilk kahve tüketimini Süleyman'a nispet etmektedir. Bu rivayete göre, Süleyman bir yolcuğunda ahalisinin bilinmeyen bir hastalığa yakalandığı bir kente uğramıştır. Bu sorunu nasıl çözeceği kendisine Cebrail tarafından bildirilmiştir. Bunun üzerine Yemen'den gelen kahve çekirdeklerini kavurmuş ve yeni bir tür içecek keşfetmiştir. Bu içecekten içen hastalar tekrar sıhhatlerine kavuşmuştur.

                </p>

            </div>

            <div style="height: 500px;">
                <a name="Kahveuzerine"></a>
                <h1 class="auto-style10">DEMLEME YÖNTEMLERİ
                </h1>
                <p>
                    <em>Bir içecek oluşturulabilmesi için kahve tanelerinin toz haline getirilmesi ve demlenmesi gerekmektedir. Neredeyse tüm kahve demleme yöntemleri öğütülmüş kahve ve sıcak su kullanarak gerçekleştirilir, ancak kullanılan filtre, öğütülmüş kahvenin boyutu , demleme süresi, su sıcaklığı ve miktarı gibi değişik faktörler farklı içeceklere yol açabilir.
                    </em>
                </p>
                <p>
                    <em>Dünya'da kahve genellikle telvesi filtre edilerek tüketilir. Filtre kahve, orta kalınlıkla çekilmiş kahvenin genellikle bir kâğıt filtre yardımıyla filtre edilerek demlenmesi ile elde edilen kahve çeşididir. French Press ise kalın çekilmiş kahve kullanır ve aynı ada sahip bir demleme kapında suyla karıştırılıp ucunda metal bir süzgeç olan pistonla filtre edilerek hazırlama yöntemidir. Orta Doğu ve Balkanlar'da hazırlanan Türk kahvesinde içecek telvesi ile servis yapılır. (Türk kahvesi hazırlanışından dolayı adını almıştır. Türkiye'de üretilmediğinden dolayı hala ithal edilmektedir.) Mırra ise Şanlıurfa'ya özgü, birkaç kez demlenerek hazırlanan acı bir kahvedir.

                    </em>

                </p>
                <p>
                    <em>Kahve makineleri, genellikle yerçekimi yardımı ile çalışır ve filtre üzerine konan kahvenin üzerinden kaynar su geçirilmesine dayanırlar. Perkolatörler ise suyun buharlaşması, kahve üzerinde yoğuşması ve yeniden buharlaştığı yere dönmesi prensibi ile işler. Bu bir döngü oluşturur ve öğütülmüş kahveye sadece buharlaşan su değer. İtalya'ya özgü bir koyu kavrulmuş kahve türü olan Espresso için özel makine kullanımı gereklidir. Bu makineler basınçlı ve sıcak su buharını kahveden geçirerek çok yoğun bir kahve özütü elde edilmesine olanak sağlar.

                    </em>

                </p>
                <p>
                    <em>Sıcak demleme yöntemleri sırasıyla kağıt filtre, metal filtre, frenchpress, aeropress, moka pot, hario v60 ve espressodur. Bu demleme yöntemlerinin gerçekleştirilebilmesi için, o demleme yöntemine ait öğütme ve kavrum seçeneklerinin seçilmesi gerekir. Dripper demleme yöntemini kullanabilmek için Hario V60 için öğütülmüş, orta kavrulmuş çekirdek kahveye ihtiyaç duyulur.
                    </em>
                </p>


            </div>
            <div style="height: 350px;">
                <a name="Hakkimizda"></a>
                <h1 class="auto-style10">HAKKIMIZDA
                </h1>
                <p>
                    Kahve kafe projesi asp.net ve html giriş projemdir.Geliştirici Münevver ÖZHAN.
                </p>
                <p>
                    Kafemiz tam dolu halinde 40 kişi almakta olup masalarımız 2&#39;şer , 3&#39;er ve 4 &#39;er kişiliktir.Birbirinden lezzetli kahveler ile sizleri de aramızdan görmekten mutluluk duyarız. Unutmayın, maksadımız sohbet ; kahve bahane....:)
                </p>
                <table class="auto-style11">
                    <tr>
                        <td class="auto-style5">
                            <asp:Image ID="Image2" runat="server" Height="132px" ImageUrl="~/resimler/1.jpeg" Width="246px" />
                        </td>
                        <td class="auto-style5">
                            <asp:Image ID="Image3" runat="server" Height="132px" ImageUrl="~/resimler/2.jpeg" Width="246px" />
                        </td>
                    </tr>
                </table>


            </div>
            <div class="auto-style13" style="background-color: #FFFFFF;">
                <a name="Iletisim"></a>
                <h1 class="auto-style12">
                    <strong>İLETİŞİM
                    </strong>
                </h1>
                <p>
                    <strong>Adres: </strong>Mustafa Kemal Paşa Caddesi , 19 Mayıs Apt. , No: 38 , Bostancı/ İstanbul
                </p>
                <p>
                    <strong>Telefon: </strong>0212 123 45 67
                </p>
                <p>
                    <strong>Mail: </strong><a href="mailto:kafekahve@gmail.com">kafekahve@gmail.com</a>
                </p>
                <p class="auto-style5">
                    <asp:Image ID="Image4" runat="server" Height="168px" ImageUrl="~/resimler/sosyal-medya-1.jpg" Width="518px" CssClass="auto-style14" />
                </p>
                <p class="auto-style15">
                    <strong>C# HTML & ASP DERSLERİ
                    </strong>
                </p>
            </div>

        </div>

    </form>
</body>
</html>
