CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 13

        13) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            *-              *--                 *---
            **              **-                 **--
                            ***                 ***-
                                                ****
            
            n = 2           n = 3               n = 4

answer:
   
        function draw(n) {
           for(let row=0; row<n; row++) {                     // ทำrow=n เ
             let star = '';                                   // ประกาศตัวแปรว่างเปล่า
             for(let col=0; col<n; col++) {                   // ทำcol=n 
                (row < col)? star += '-' : star += '*';       // row < col (true '-',false '*')
                }
             console.log(star);                               // พิมตัวแปร
             }
           }

          //testing n=3
          //row 0 1 2
          //col 0 1 2

          //(0,0)false (0,1)true (0,2)true    *--
          //(1,0)false (1,1)false (1,2)true   **-
          //(2,0)false (2,1)false (2,2)false  ***
