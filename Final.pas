  program quynhlol;
  uses crt, sysutils;
  label 1;
  var a,b,x,y,z:Integer;
     i,d,k,g,l,f,m,n,_answer: String[60];


  procedure zingmp3 (_ver,_update:Shortint;_search,_vpop:string;_song1,_song2,_song3,_singer1,_singer2,_singer3:string;_percent1,_percent2,_percent3:Shortint);
  begin
//=========================================================================================================================================================================
  clrscr;
  WriteLn('________________________________________________________________________');
  WriteLn('                                                       ~ Vesion ~');
  WriteLn('                                                           ',_ver);
  textcolor(blue);Write ('   Z');
  textcolor(green);Write ('I');
  textcolor(22);Write ('N');
  textcolor(29);write('G');
  textcolor(white);write(' mp3');
  writeln('                                            * Update *         ');
  WriteLn('                                                           ',_update);
  WriteLn('     @ Search: ',_search                         ,'           Log in     ');                 
  WriteLn('                                                                         ');
  WriteLn(' HOMEPAGE   #ZINGCHART  TOP 100  THEME  VIDEO  ALBUM  PERSONAL MUSIC     ');
  WriteLn(' --------                                                                ');
  WriteLn('        ____________________________________________________             ');
  WriteLn('       |___                                              ___|            ');
  Write  ('       | < |   ');
  Textcolor (Green);
  Write('Happy Now              ');
  Textcolor (white);
  Writeln('                  | > |            ');
  WriteLn('       | <_|   Kygo ft. Sandro Cavazza                  |_> |            ');
  WriteLn('       |                           /-------------------     |            ');
  WriteLn('       |___________________________|_Only on Zing MP3_|_____|            ');
  WriteLn('                                                                         ');
  WriteLn('    ______________________________________________________________       ');
  WriteLn('    |  #zingchart       07/05/2019                                |      ');
  WriteLn('    |                                         |> Listen to all    |      ');
  WriteLn('    |                                                             |      ');



  Write('    |'); Textcolor(Yellow); Write('    .\                 /\   /\              _      /.'); Textcolor(White); Writeln('        |      '); 
  Write('    |'); Textcolor(Yellow); Write('     .\  /.\          /..\_/..\            /.\    /. '); Textcolor(White); Writeln('        |      '); 
  Write('    |'); Textcolor(Yellow); Write('      .\/. .\        /.  ..   .\______    /. .\__/.  '); Textcolor(White); Writeln('        |      '); 
  Write('    |'); Textcolor(Yellow); Write('       ..   .\______/.         .......\__/.   ....   '); Textcolor(White); Writeln('        |      '); 
  Write('    |'); Textcolor(Yellow); Write('             ........                 ....           '); Textcolor(White); Writeln('        |      ');   




  WriteLn('    |    01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16...       |      ');  
  WriteLn('    ===============================================================       '); 
  WriteLn('       01 ',_song1             ,'  ',_singer1           ,'   ',_percent1,'%');
  WriteLn('       02 ',_song2             ,'  ',_singer2           ,'   ',_percent2,'%');
  WriteLn('       03 ',_song3             ,'  ',_singer3           ,'   ',_percent3,'%');
  WriteLn('    ===============================================================       '); 
  WriteLn('    |                          See all                            |      ');
  WriteLn('    |                             V                               |      ');
  WriteLn('    |_____________________________________________________________|      ');
  WriteLn('                                                                         ');
  WriteLn('     #ZINGCHART Week >                                                     ');
  WriteLn('     - VPOP: ', _vpop                   ,'                                  ');
  WriteLn('     - KPOP: Idol - BTS                                                      ');
  WriteLn('                                                                            ');
  WriteLn('      #HIGHLIGHTS>                                                         ');
  WriteLn('       ___________           ___________           ___________            ');  
  WriteLn('      |           |         |           |         |           |          ');
  WriteLn('      | Em Met Roi|         | Thang Ba  |         | Be Humble |          ');   
  WriteLn('      | Hay Yeu   |         | La Loi Noi|         |           |          ');
  WriteLn('      | Em Them   |         | That      |         |           |          ');
  WriteLn('      |___________|         |___________|         |___________|          ');
  WriteLn('                                                                         ');
  Write('|                          A product of ');
  Textcolor(Blue);
  Write('Zalo');
  Textcolor(white);
  Writeln('                           |');     
  WriteLn('|                 Contact - Advertisement - Feedback                   |');
  WriteLn('|______________________________________________________________________|');
  Writeln('');
  textbackground(white);textcolor(black);Write('PRESS ENTER TO EXIT !');textbackground(black);textcolor(white);

  //=========================================================================================================================================================================
end;

procedure exitgui;
	label 2;
	var n1,n2,s,s_ans:integer;
begin
  2:randomize;
  n1:=random(100);
  n2:=random(100);
  s:=n1+n2;
  	write ('Sum of ',n1,' and ',n2,' is '); readln (s_ans);
  		If s_ans = s then 
  			begin
  				textcolor (green);
  				writeln('Good job ! Correct answer.');
  				textcolor (white);
  				writeln('Exit in 5s');
  				delay(5000);
  				exit;
  			end
  		Else 
  			begin
  				textcolor (red);
  				writeln('Incorrect answer. Try again !');
  				writeln(' ');
  				textcolor(white);
  				goto 2;
  			end;

end;

begin 
  clrscr;
  textbackground(black);
  textcolor(blue);Write ('Z');
  textcolor(green);Write ('I');
  textcolor(22);Write ('N');
  textcolor(29);write('G');
  textcolor(yellow);writeln(' mp3');
  textcolor(red);
  writeln('');	
  writeln('FIRST OF ALL, YOU MUST ADJUST YOUR COMMAND PROMPT WINDOW RESOLUTION !');
  writeln('WIDTH:120 and HEIGHT:500');
  textcolor(white);
  writeln('');
  writeln('PRESS ENTER TO CONTINUE');
  readln;
  clrscr;
  textbackground(black);
  textcolor(blue);Write ('Z');
  textcolor(green);Write ('I');
  textcolor(22);Write ('N');
  textcolor(29);write('G');
  textcolor(yellow);writeln(' mp3');
  textcolor(white);
  writeln('');
  Writeln ('The time is : ',TimeToStr(Time));
  1:Writeln ('Would you like to update Zing MP3 ? (Y:Yes/N:No)');
  Readln (_answer);
  If Uppercase(_answer) = 'N' then
  begin
  	Textcolor(White);
  	zingmp3(1,1,'','Lung Lo','Dat Stick','Be Humble','This Is America','Rich Brian','Kendrick Lamar','Childish Gambino',82,78,77);
  end 
  Else If Uppercase(_answer) = 'Y' then
  begin
  clrscr;
  textcolor(blue);Write ('Z');
  textcolor(green);Write ('I');
  textcolor(22);Write ('N');
  textcolor(29);write('G');
  textcolor(yellow);writeln(' mp3');
  textcolor(white);
  writeln('UPDATE');
  writeln('');
  write('Version:');ReadLn(a);
  write('Update:');ReadLn(b);
  write('Search:');Readln(i);
  write('Song 1:');ReadLn(d);
  Write('Singer 1:');ReadLn(k);
  write('Rate 1:');ReadLn(x);
  write('Song 2:');ReadLn(g);
  Write('Singer 2:');ReadLn(l);
  write('Rate 2:');ReadLn(y);
  write('Song 3:');Readln(f);
  Write('Singer 3:');ReadLn(n);
  write('Rate 3:');ReadLn(z);
  Write('VPOP Song:');ReadLn(m);
  textcolor(white);
  zingmp3(a,b,i,m,d,g,f,k,l,n,x,y,z);
  end
  Else 
  begin
  writeln('');
  textcolor (red);writeln('Only choose Y/N');
  textcolor(white);
  goto 1;
  end;
readln;
clrscr;
writeln('Answer a quiz to continue :v');
exitgui;



end.