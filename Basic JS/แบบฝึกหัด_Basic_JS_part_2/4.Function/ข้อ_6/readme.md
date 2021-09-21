CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 6

        6) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            12              123                 1234
            34              456                 5678
                            789                 9101112
                                                13141516
            
            n = 2           n = 3               n = 4

answer:
   
   
        function draw(n) {
           for(let row=0; row<n; row++) {      // ทำจำนวนrow = n เริ่มจากเลข 0
             let num = '';                       // ประกาศตัวแปรว่างเปล่า
             for(let col=1; col<n+1; col++){     // ทำจำนวนcollumn = n เริ่มจากเลข 1
                num += n * row + col;              // แทนค่าว่างเปล่าดัวย n * row+col
                }
             console.log(num);                   // พิมค่าว่างเปล่า = n * row+col
             }
           }


        // testing
        // (n=3)
        // (row) 0 1 2
        // (col) 1 2 3

        // num=3*0+1 // num=3*0+2 //num=3*0+3    1 2 3
        // num=3*1+1 // num=3*1+2 //num=3*1+3    4 5 6
        // num=3*2+1 // num=3*2+2 //num=3*2+3    7 8 9