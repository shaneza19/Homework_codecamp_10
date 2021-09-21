CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 5

        5) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            22              333                 4444
            11              222                 3333
                            111                 2222
                                                1111
            
            n = 2           n = 3               n = 4

answer:
   
        function draw(n) {
           for(let row=n; row>0; row--) {     // ทำจำนวนrow = n โดยค่าrowเริ่มจากมากสุดไปหาน้อยสุด (row>0)
              let num = '';                     // ประกาศตัวแปรว่างเปล่า
              for(let col=0; col<n; col++){     // ทำจำนวนcollumn = n
                 num += row;                      // แทนค่าว่างเปล่าดัวย row
                 }
              console.log(num);               // พิมค่าว่างเปล่า = row
              }
           }

