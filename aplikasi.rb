puts "Masukkan Nama Kamu "
nama = gets.chomp
puts "Hai #{nama}, Selamat datang di aplikasi kami"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Apakah anda ingin login?"
puts "[ya]/[tidak]"
jawaban1 = gets.chomp

if jawaban1 == 'ya'
    puts 'username : '
    username = gets.chomp
    puts 'password : '
    password = gets.chomp

 if username == "#{username}" && password=="#{password}"
   puts "Anda telah berhasil login sebagai #{username}"
   puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
   puts "Silahkan ketik metode yang anda inginkan"
puts "-Nilai
-Perulangan
-Kalkulator"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
jawaban2 = gets.chomp
if jawaban2 =='Nilai'
    puts 'Anda telah masuk ke aplikasi penilaian'
    puts 'Nilai : '
nilai = gets.to_i
if nilai >= 89
    puts 'nilai anda berpredikat A
    anda sungguh pintar'
elsif nilai >= 80
    puts 'nilai anda berpredikat B'
elsif nilai >= 70
    puts 'nilai anda berpredikat C'
elsif nilai >= 60
    puts 'nilai anda berpredikat D'
else 
    puts 'nilai anda berpredikat E'
end
elsif jawaban2 =='Perulangan'
    puts "Anda telah masuk metode perulangan kalimat"
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "Tuliskan kalimat anda"
    kalimat = gets.chomp
puts "Berapa kali anda ingin mengulang kalimat anda?"
angka = gets.chomp.to_i

angka.times do
    puts "#{kalimat} "
end
elsif jawaban2 == 'Kalkulator'
    puts "Anda telah masuk ke KALKULATOR SEDERHANA"
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "Masukkan angka pertama"
    angka1 = gets.chomp.to_i
    puts "Masukkan angka kedua"
    angka2 = gets.chomp.to_i
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "Pilih Operasi angka yang ingin anda lakukan
    -Penjumlahan
    -Pengurangan
    -Perkalian
    -Pembagian"
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    jawaban3 = gets.chomp

    if jawaban3 == 'penjumlahan'
        hasil = angka1 + angka2
        puts hasil
    elsif jawaban3 == 'pengurangan'
        hasil = angka1 - angka2
        puts hasil
    elsif jawaban3 == 'perkalian'
        hasil = angka1 * angka2
        puts hasil
    elsif jawaban3 == 'pembagian'
        hasil = angka1 / angka2
        puts hasil
    else
        puts "tidak ada pilihan jawaban"
    end
else
    puts "tidak ada pilihannnya!!!!"
end

puts "|| ============================================== ||"
puts "||    TERIMA KASIH TELAH MENCOBA APLIKASI INI     ||"
puts "|| ============================================== ||"
 else
   puts 'password anda salah!'
 end
elsif jawaban1 == 'tidak'
    puts "|| ====================================================== ||"
puts "||    TERIMA KASIH ATAS TIDAK MEREPOTKAN PROGRAM KAMI     ||"
puts "|| ====================================================== ||"
else 
    puts "gajelas jawabanmu"
end

