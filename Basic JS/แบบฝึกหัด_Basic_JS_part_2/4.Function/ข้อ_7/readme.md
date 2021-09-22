CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 7

        7) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            43              987                 16151413
            21              654                 1211109
                            321                 8765
                                                4321
            
            n = 2           n = 3               n = 4

answer:
   
        function draw(n) {
          for(let row=n; row>0; row--) {     // ทำจำนวนrow = n โดยค่าrowเริ่มจากมากสุดไปหาน้อยสุด (row>0)
            let num = '';                      // ประกาศตัวแปรว่างเปล่า
            for(let col=0; col<n; col++){      // ทำจำนวนcollumn = n
              num += n * row - col;            // แทนค่าว่างเปล่าดัวย n*row-col
              }
            console.log(num);                  // พิมค่าว่างเปล่า = n*row-col
            }
          }


          //test

          //(n=3)

          //(row) 3 2 1

          //(col) 0 1 2


          //3*3-0 //3*3-1 //3*3-2   9 8 7

          //3*2-0 //3*2-1 //3*2-2   6 5 4

          //3*1-0 //3*1-1 //3*1-2   3 2 1
