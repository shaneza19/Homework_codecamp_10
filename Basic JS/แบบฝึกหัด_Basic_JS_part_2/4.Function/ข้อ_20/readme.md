CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 20

    20) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

                                            ---1
                        --1                 --23
        -1              -23                 -456
        23              456                 78910
        -4              -78                 -111213
                        --9                 --1415
                                            ---16
        
        n = 2           n = 3               n = 4

answer:
   
         function draw(n) {
           let i = 1;                                    //let i=1 เป็นตัวแปรใน num อีกที ทุกครั้งที่เกิด false ใน for loop, i++	
           for(let row=1; row<n+1; row++) {
             let num = '';                               // ประกาศตัวแปรว่างเปล่า
             for(let col=n; col>0; col--) {
               (row < col)? num += '-' : num += i++;     //row<col (true '-', false i++)
               }
             console.log(num);
             }

         for(let row=n-1; row>0; row--) {
            let num = '';
            for(let col=n; col>0; col--) {
               (row < col)? num += '-' : num += i++;     //row<col (true '-', false i++)
               }
            console.log(num);
            }
         }

          //testing n = 2
          //row 1 2
          //col 2 1
          //1,2true 1,1false     -1
          //2,2false 2,1 false   23

          //row 1
          //col 2 1
          //1,2true 1,1false     -4

