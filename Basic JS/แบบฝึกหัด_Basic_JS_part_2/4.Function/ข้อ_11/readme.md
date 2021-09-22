CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 11

        11) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            -*              -**                 -***
            *-              *-*                 *-**
                            **-                 **-*
                                                ***-
            
            n = 2           n = 3               n = 4

answer:
   
        function draw(n) {
          for(let row=0; row<n; row++) {                   // ทำ row=n
             let star = '';                                // ประกาศตัวแปรว่างเปล่า
             for(let col=0; col<n; col++) {                // ทำ col=n
                (row == col)? star += '-' : star += '*';   // condition if row==col star += (true '-') (false '*')
                }
             console.log(star);                            // พิมตัวแปร
             }
          }


          //testing n=2
          //row 0 1
          //col 0 1

          //(0,0)true (0,1)false      -*
          //(1,0)false (1,1)true      *-

