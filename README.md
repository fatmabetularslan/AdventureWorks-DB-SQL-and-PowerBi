# **AdventureWorks Satış Dashboard'u**

AdventureWorks veri setini kullanarak Power BI ve SQL Server ile geliştirilmiş etkileşimli bir satış performansı dashboard'udur. Bu dashboard, satış trendleri, hedef gerçekleştirme oranı ve farklı boyutlarda performans metrikleri hakkında anlamlı içgörüler sunar.



---

## **İçindekiler**

1. [Proje Hakkında](#proje-hakkında)  
2. [Özellikler](#özellikler)  
3. [Kullanılan Teknolojiler](#kullanılan-teknolojiler)  
4. [Kurulum](#kurulum)  
5. [Dashboard Görselleri](#dashboard-görselleri)
6. [Agile Metodolojisi](#agile-metodolojisi)
7. [Lisans](#lisans)  

---

## **Proje Hakkında**

Bu dashboard, bir işletmenin satış operasyonlarını analiz etmek için tasarlanmıştır.  
SQL Server'dan gelen veriler, Power BI kullanılarak görselleştirilmiş ve aşağıdaki sorulara yanıt verecek şekilde yapılandırılmıştır:

- Hangi ürün kategorisi en çok satışı yaptı?  
- Toplam sipariş sayısı ve toplam satış tutarı hedeflerle nasıl karşılaştırılıyor?  
- Yıllara ve çeyrek dilimlere göre satış trendi nasıl?

---

## **Özellikler**

### **Dinamik KPI Takibi**  
Toplam satışlar, toplam siparişler ve hedef gerçekleştirme oranlarını görselleştirir.

### **Satış Trendleri Analizi**  
Yıllık ve çeyrek bazlı satış trendlerini etkileşimli çizgi grafikleri ile sunar

### **En İyi Performans Gösterenler**  
En iyi satış yapan çalışanları ve ürün kategorilerini vurgular  

### **Bölge Analizlerii**  
Bölgelere göre satış ve sipariş performansı sunar.  

### **Kategori Dağılımı**  
Ürün kategorilerine göre satış dağılımını görselleştirir.


---

## **Kullanılan Teknolojiler**

- **Power BI:** Verilerin görselleştirilmesi ve etkileşimli analizler.  
- **SQL Server:** Veri sorgulama ve işleme.   
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

1. **KPI ve Satış Özeti**
Toplam satışlar, toplam siparişler, hedef gerçekleştirme oranı, satış hedefi ve en çok satan ürün kategorisini gösterir.

   ![image](https://github.com/user-attachments/assets/f3df4c9c-4d78-4f46-a875-ce89c28a3547)


2. **Satış Trendleri ve Bölgesel Performans**

**Yıllık ve Çeyrek Bazlı Satış Trendleri:** Satış ve siparişlerin yıllık/çeyrek bazlı değişimini görselleştirir.
   

![image](https://github.com/user-attachments/assets/77175f5b-b427-44bf-8098-f5d2ffe6e698) 

**Bölgesel Analiz:** Farklı bölgelerdeki satış ve sipariş performansını karşılaştırır.


![image](https://github.com/user-attachments/assets/e69779dc-4a1c-47c4-8fca-0d4bf3d2550a)





---

## **Agile Metodolojisi**
Bu proje Agile metodolojisi ile tamamlanmıştır:

Sprint 1: SQL Server kullanılarak verilerin işlenmesi ve temizlenmesi.

Sprint 2: Power BI üzerinde dashboard'un tasarlanması ve görselleştirme.

Düzenli iterasyonlarla geri bildirim alınarak iyileştirilmiştir.

---
  
   
![image](https://github.com/user-attachments/assets/6840513e-adab-4df8-aa60-5071a865e568)



---

## **Lisans**
Bu proje **MIT Lisansı** ile lisanslanmıştır.  
Proje dosyaları ve kullanım koşulları hakkında daha fazla bilgi almak için lütfen `LICENSE` dosyasını inceleyin.
---

