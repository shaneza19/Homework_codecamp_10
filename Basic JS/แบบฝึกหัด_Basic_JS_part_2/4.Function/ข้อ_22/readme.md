CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 22

    22) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

        ***             *****               *******
        -*-             -***-               -*****-
                        --*--               --***--
                                            ---*---
        
        n = 2           n = 3               n = 4


answer:
   
         function draw(n) {
           for(let row=n; row>0; row--) {
             let star = '';
             for(let col=n; col>0; col--) {
               (row < col)? star += '-' : star += '*';
               }
             for(let col=2; col<n+1; col++) {
               (row < col)? star += '-' : star += '*';
               }
             console.log(star);
             }
            }

          //testing 2 col for-loop
          //n=3
          //row 3 2 1
          //col 3 2 1 //col 2 3 
          //3,3 false 3,2 false 3,1 false 3,2 false 3,3 false *****
          //2,3 true  2,2 false 2,1 false 2,2 false 2,3 true  -***-
          //1,3 true  1,2 true  1,1 false 1,2 true  1,3 true  --*--
