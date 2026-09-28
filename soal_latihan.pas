program soal_latihan_daspro;

uses crt;

var
 i, j,  jumlah, n, pembagi : integer;
 logo, temp : string;

begin
clrscr;
    // write('masukkan n: '); readln(n);
    
    
    // //pake nested forloop - soal no 1
    // for i := n downto 1 do //loop luar bergerak dari n ke 1
    //      begin
    //       jumlah:=0; // reset jumlah jadi 0 di setiap awal baris baru
    //       for j :=1 to i do // loop dalam
    //          begin
    //              write (j, ' + ');
    //               jumlah := jumlah + j;
    //          end;
    //      writeln(' = ', jumlah);
    //      end;


    // // soal no 2 - nested for loop
    // for i := 1 to 5 do
    // begin
    //    logo := '*';

    //    for j:= 1 to i do //loop dalam
    //    begin
    //       if (i mod 2 = 1) then //ganjil
    //       begin
    //          write(logo);
            
    //       end
    //       else
    //       begin
    //          write(i); 
    //       end;
    //     end;
    // writeln // baris baru tiap pindah di luar loop dalam
    // end;


    // //soal 3 - pake nested for loop
    // for n downto i:= 1 do


    // // soal 4 - menentukan apkah angka range 1-50 adalah prima - bruterforce
    //  for i:= 1 to 50 do
    //     begin
    //         if (i = 2) or (i = 3) or (i = 5) or (i = 7) or(i = 11) or(i = 13) or (i = 17) or (i = 19) then
    //         begin
    //             writeln(i, ' adalah prima');
    //         end
    //         else if  (i = 1) or(i mod 2 =0) or (i mod 3 =0)  or (i mod 4 =0)  or (i mod 5 =0)  or (i mod 6 =0)  or (i mod 7 =0)  or (i mod 8 =0)  or (i mod 9 =0) or (i mod 10 =0)  or (i mod 11 =0)  or (i mod 12 =0)  or (i mod 13 =0) or (i mod 17 =0) or (i mod 19 =0) then
    //         begin
    //             writeln(i, ' bukan');
    //         end
    //         else
    //         begin
    //             writeln(i, ' adalah prima');
    //         end;
    //     end;
        

        // // soal 4 - alternatif cara 
        // // ide: bil prima, itu bisa dibagi habis/ mod 0 sebanyak 2 kali
        // for i:= 1 to 50 do
        // begin
        // pembagi :=0; // reset pembagi di i baru
        //     for j:= 1 to i do//
        //     begin
        //         if (i mod j = 0 )then // kalau true maka masuk ke pembagi  
        //         begin
        //             pembagi := pembagi + 1;
        //         end;
        //     end;

        //     // verif siapa yg mod 0 nya 2 kali - after loop j
        //     if(pembagi = 2) then
        //     begin
        //         writeln(i, ' adalah prima');
        //     end
        //     else
        //     begin
        //         writeln(i, ' bukan');
        //     end;
        // end;
       


    // soal 5-  perkalian output yang bisa dibagi 3 dan 5 tidak dapat di tampilkan
    

end.
// (i = 2) or (i = 3) or (i = 5) or (i = 7) or(i = 11) or(i = 13)
  
    // i:=1;
    // //pake while
    // while (n <> 0) do
    //   begin
    //    write (i, ' + ');
    //    jumlah := jumlah + i;
    //    i := i + 1;
    //    n := n-1 ;
    //    end;

    //    writeln(' = ', jumlah);
