CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 15


        15) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            *-              *--                 *---
            **              **-                 **--
            *-              ***                 ***-
                            **-                 ****
                            *--                 ***-
                                                **--
                                                *---
            
            n = 2           n = 3               n = 4

answer:
   
        function draw(n) {
           for(let row=1; row<n+1; row++) {                     // ทำrow=n เริ่มจาก 1
             let star = '';                                   // ประกาศตัวแปรว่างเปล่า
             for(let col=0; col<n; col++) {                   // ทำcol=n เริ่มจาก 0
                (row > col)? star += '*' : star += '-';       // row > col (true '*',false '-')
                }
             console.log(star);                               // พิมตัวแปร
             }

           for(let row=n-1; row>0; row--) {                   // ทำrow=n เริ่มจาก n-1 ลดลงถึง (row>0)
             let star = '';                                   // ประกาศตัวแปรว่างเปล่า
             for(let col=0; col<n; col++) {                   // ทำcol=n เริ่มจาก 0
                (row > col)? star += '*' : star += '-';       // row > col (true '*',false '-')
                }
             console.log(star);                               // พิมตัวแปร
             }
           }

          //testing n=3
          //row 1 2 3 
          //col 0 1 2
          //(1,0)true (1,1)false (1,2)false    *--
          //(2,0)true (2,1)true (2,2)false     **-
          //(3,0)true (3,1)true (2,2)true      ***

          //testing n=3
          //row 2 1
          //col 0 1 2
          //(2,0)true (2,1)true (2,2)false     **-
          //(1,0)true (1,1)false (1,2)false    *--

