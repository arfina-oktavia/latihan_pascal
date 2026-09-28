program hitung_Jumlah_1_sampai_n;

uses
  crt;

var 
n, a, b, jumlah,penjumlahan, i, x, kelipatan, bil_ganjil, bil_genap, un, sn : integer;
rata_rata: real;
temp, ganjil, genap : string;

begin
  clrscr;

// write ('Masukkan batas perulangan: '); readln (n);
// //for loop
// jumlah := 0;
// for i := 1 to n do
// jumlah := jumlah + i;
// writeln('Jumlah dari 1 sampai ',n,' = ', jumlah) ;

// for i := n downto 1 do
// begin
// writeln(i);
// end;
// readln;



// // hitung 1+2+3+...+n
jumlah := 0;
// for i := 1 to n do
//   begin
//    write(i, ' + ');
//    jumlah := jumlah + i;
//    end;

//   write (' = ', jumlah);



// //menghitung rata-rata berurutan
// for i := 1 to n do
//   begin
//    jumlah := jumlah + i;
//   end;

//   rata_rata := jumlah / n;
//   writeln(rata_rata:0:2);




// //menghitung rata-rata tidak berurutan
// for i := 1 to n do
//   begin
//   write('masukkan nilai ke-', i, ': '); readln (x);
//    jumlah := jumlah + x;
//   end;

//   rata_rata := jumlah / n;
//   writeln(rata_rata:0:2);




// // soal 2 - menampilkan kelipatan x sebanyak n 
// write('masukkan n: '); readln(n);

// write('masukkan kelipatan: '); readln(x);

// kelipatan := 1;
// for i:= 1 to n do
//    begin
//     kelipatan := x * i;
//     write(kelipatan, ' , ');
//    end;
   

// // soal 3- menampilkan bilangan genap dan ganjil hingga n

// for i:= 1 to n do
//    begin
//     if (i mod 2 = 0) then
//       begin
//         write(i, ', ');
//       end;
//     end;

//     writeln;

// for i:= 1 to n do
//   begin
//     if (i mod 2 <> 0) then
//     begin
//       write(i, ' , ');
//     end;
//    end;

// // soal 3- pakai temp menampilkan bilangan genap dan ganjil hingga n

//   genap := 'Bilangan Genap : ';
//   ganjil := 'Bilangan Ganjil: ';

//   for i := 1 to n do
//   begin
//     Str(i, temp); // Mengubah angka i menjadi string/teks "temp"
    
//     if (i mod 2 = 0) then
//       genap := genap + temp + ' '
//     else
//       ganjil := ganjil + temp + ' ';
//   end;

//   writeln(genap);
//   writeln(ganjil);

// // //soal 4 -menampilkan un dan sn
// // // un
// write('masukkan panjang perulangan '); readln(n);
// write('masukkan kelipatan berapa: '); readln(x);

// jumlah := 0;
// for i:= 1 to n do
//   // un = a + (n-1) *b
//   begin
//     jumlah:= 1 + (i-1)*b;
//     write(jumlah, ' , ');
//   end;

// readln;

// //sn
// sn := 0;
// for i := 1 to n do
//   begin
//     un:= 1 + (i-1)*b;
//     write(un, ' '); //penampil deret 

//     sn := sn + un; // penampung jumlah
//   end;

//   writeln('nilai sn nya adalah: ',sn);


// menghitung kelipatan 3

sn := 0;
for i := 1 to n do
  begin
    kelipatan := i * x;
    write(kelipatan, ' '); //buffer
    sn := sn + kelipatan; //operator
  end;
 writeln();
 write('jadi sn nya adalah', sn);
end.