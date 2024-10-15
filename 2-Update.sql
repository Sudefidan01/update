--Update
--Bir tablodaki bir veya birden fazla satırı güncelleme işlemi yapmak için kullanılır
--'Update' komutunu kullanırken dikkatli olunması gerekmektedir
--Aksi takdirde tablo içerisindeki tüm kayıtları update edilebilir.Mevcut kayıtları kaybedebilirsiniz
--Update işlemi yapılırken mutlaka where ifadesi ile filtreleme yapınız .Bu sayede güncellemek istediğiniz satır veya satırlara nokta atışı şeklinde ulaşabilirsiniz

--Syntax
--Update <tablo> set <kolon1>=<deger1>,<kolon2>=<deger2>, .....
--where <koşul'lar>

select * from Ogrenciler

update Ogrenciler set Adres='Üsküdar'
where Ad='Yunus' and Soyad='Maden'