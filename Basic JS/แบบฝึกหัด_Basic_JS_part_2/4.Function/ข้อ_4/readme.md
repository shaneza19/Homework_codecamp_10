CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 4

        4) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            11              111                 1111
            22              222                 2222
                            333                 3333
                                                4444
            
            n = 2           n = 3               n = 4
answer:
   
        function draw(n) {
            for(let row=0; row<n; row++) {   // ทำจำนวนrow = n
               let num = '';                   // ประกาศตัวแปรว่างเปล่า
               for(let col=0; col<n; col++){   // ทำจำนวนcollumn = n
                   num += row+1;                 // แทนค่าว่างเปล่าดัวย row เริ่มจาก 1 
                }
               console.log(num);               // พิมค่าว่างเปล่า = row เริ่มจาก 1
               }
            }

