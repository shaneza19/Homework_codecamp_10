CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 14

        14) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            **              ***                 ****
            *-              **-                 ***-
                            *--                 **--
                                                *---
            
            n = 2           n = 3               n = 4

answer:
   
        function draw(n) {
           for(let row=n; row>0; row--) {                     // ทำrow=n เริ่มจาก n ลดลงถึง (row>0)
             let star = '';                                   // ประกาศตัวแปรว่างเปล่า
             for(let col=0; col<n; col++) {                   // ทำcol=n 
                (row > col)? star += '*' : star += '-';       // row > col (true '*',false '-')
                }
             console.log(star);                               // พิมตัวแปร
             }
           }

          //testing n=3
          //row 3 2 1
          //col 0 1 2

          //(3,0)true (3,1)true (3,2)true    ***
          //(2,0)true (2,1)true (1,2)false   **-
          //(1,0)true (1,1)false (2,2)false  *--

