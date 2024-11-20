# **AdventureWorks Satış Dashboard'u**

Bu proje, **AdventureWorks** veri setini kullanarak satış performansı analizlerini görselleştiren bir **Power BI dashboard**'udur.  
Toplam sipariş, toplam satış, en iyi müşteri ve kategori gibi önemli metrikler dinamik olarak görüntülenir.  
Aynı zamanda **SQL Server**'dan alınan verilerle **Power BI**'da etkileşimli analiz yapılabilir.

---

## **İçindekiler**

1. [Proje Hakkında](#proje-hakkında)  
2. [Özellikler](#özellikler)  
3. [Kullanılan Teknolojiler](#kullanılan-teknolojiler)  
4. [Kurulum](#kurulum)  
5. [Dashboard Görselleri](#dashboard-görselleri)  
6. [Lisans](#lisans)  

---

## **Proje Hakkında**

Bu dashboard, bir işletmenin satış operasyonlarını analiz etmek için tasarlanmıştır.  
SQL Server'dan gelen veriler, Power BI kullanılarak görselleştirilmiş ve aşağıdaki sorulara yanıt verecek şekilde yapılandırılmıştır:

- Hangi ürün kategorisi en çok satışı yaptı?  
- En iyi müşteri kim?  
- Toplam sipariş sayısı ve toplam satış tutarı hedeflerle nasıl karşılaştırılıyor?  
- Yıllara ve çeyrek dilimlere göre satış trendi nasıl?

---

## **Özellikler**

### **Toplam Satış ve Sipariş**  
Toplam satış miktarı ve sipariş sayısının görselleştirilmesi.  

### **Hedef Karşılaştırması**  
Toplam satışların hedeflerle karşılaştırılması.  

### **En İyi Müşteri**  
En fazla satış yapan müşterinin gösterimi.  

### **En İyi Kategori**  
En fazla satış yapılan kategori.  

### **Satış Trendleri**  
Yıllara ve çeyrek dilimlere göre satışların grafiklerle analizi.  


---

## **Kullanılan Teknolojiler**

- **Power BI:** Verilerin görselleştirilmesi ve etkileşimli analizler.  
- **SQL Server:** Veri sorgulama ve işleme.  
- **AdventureWorks Veri Seti:** Örnek veri kaynağı.  
- **DAX:** Power BI'da hesaplamalar için.

---

## **Kurulum**

### **AdventureWorks Veri Seti'ni Kurun:**

1. **AdventureWorks Veri Seti**'ni SQL Server üzerinde kurun.  
2. Projeyi indirin:

    ```bash
    git clone https://github.com/kullanıcı_adı/satis-dashboard.git
    ```

3. **Power BI Dosyasını Açın:**

    `satis_dashboard.pbix` dosyasını **Power BI Desktop** ile açın.  

4. **Veri Bağlantısını Güncelleyin:**

   Power BI'da veri bağlantısı ayarlarını **SQL Server** bilgilerinize göre yapılandırın.

---


## **Dashboard Görselleri**

### **Dashboard'da Yer Alan Görselleştirmeler:**

1. **Satış ve Sipariş Karşılaştırması**  
   - **Toplam Satış (Total Sales)** ve **Toplam Sipariş (Total Orders)** hedeflerinin karşılaştırmalı analizi.  
   - Dinamik KPI (Key Performance Indicator) kartlarıyla hızlı veri takibi.  

2. **Satış Trendleri (Sales Trends)**  
   - Yıllara ve çeyreklere göre toplam satış ve sipariş trendlerinin çizgi grafikleri.   

3. **En İyi Kategori ve Müşteri (Top Category & Customer)**  
   - En fazla satış yapılan kategori ve müşteri için görselleştirme.  
   - Pasta grafikleri ve veri tablolarıyla detaylı analiz.  

4. **Bölge Bazlı Analizler (Territory Performance)**  
   - Bölgelere göre satış ve sipariş performansı çubuk grafik ve çizgi grafik kombinasyonlarıyla.  

---

## **Lisans**
Bu proje **MIT Lisansı** ile lisanslanmıştır.  
Proje dosyaları ve kullanım koşulları hakkında daha fazla bilgi almak için lütfen `LICENSE` dosyasını inceleyin.
---

