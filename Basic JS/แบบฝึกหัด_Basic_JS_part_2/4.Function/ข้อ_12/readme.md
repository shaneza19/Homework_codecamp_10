CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 12

        12) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            *-              **-                 ***-
            -*              *-*                 **-*
                            -**                 *-**
                                                -***
            
            n = 2           n = 3               n = 4

answer:

        function draw(n) {
          for(let row=1; row<n+1; row++) {                   // ทำ row=n เริ่มจาก 1 
             let star = '';                                // ประกาศตัวแปรว่างเปล่า
             for(let col=n; col>0; col--) {                // ทำ col=n ค่าเริ่มต้น col=n ลดลงมาจน col>0
                (row == col)? star += '-' : star += '*';   // condition if row==col star += (true '-'):(false '*')
                }
             console.log(star);                            // พิมตัวแปร
             }
          }

//testing n=3
//row 1 2 3
//col 3 2 1

//(1,3)false (1,2)false (1,1)true     * * -
//(2,3)false (2,2)true (2,1)false     * - *
//(3,3)true (3,2)false (3,1)false     - * *

