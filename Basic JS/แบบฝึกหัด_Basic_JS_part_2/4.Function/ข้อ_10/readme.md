CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 10

        10) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            12              123                 1234
            24              246                 2468
                            369                 36912
                                                481216
            
            n = 2           n = 3               n = 4

answer:

        function draw(n) {
          for(let row=1; row<n+1; row++) {    // ทำจำนวน row = n เริ่มดัวยเลข 1
            let num = '';                       // ประกาศตัวแปรว่างเปล่า
            for(let col=1; col<n+1; col++)      // ทำจำนวน collumn = n เริ่มดัวยเลข 1
            num += row*col;                     // ตัวแปรว่างเปล่า = row*col
            console.log(num);                   // พิมตัวแปรว่างเปล่า = row*col
            }
          }


          //testing n=3

          //row 1 2 3

          //col 1 2 3


          //1x1 1x2 1x3   1 2 3

          //2x1 2x2 2x3   2 4 6

          //3x1 3x2 3x3   3 6 9