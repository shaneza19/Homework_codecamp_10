CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 24

         24) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

                                            ---1---
                        --1--               --234--
        -1-             -234-               -56789-
        234             56789               10111213141516
        -5-             -101112-            -1718192021-
                        --13--               --222324--
                                            ---25---
        
        n = 2           n = 3               n = 4

answer:
      
         function draw(n) {
           let i = 1;                                    // i is the integer in num variable that everytimes false occurs, i++
           for(let row=1; row<n+1; row++) {              // 1st row loop, has 2 col loops
              let num = '';
              for(let col=n; col>0; col--) {
                 (row < col)? num += '-' : num += i++;
                 }
              for(let col=2; col<n+1; col++) {
                 (row < col)? num += '-' : num += i++;
                 }
              console.log(num);
              }
          for(let row=n-1; row>0; row--) {              // 2nd row loop, has 2 col loops
             let num = '';
             for(let col=n; col>0; col--) {
                (row < col)? num += '-' : num += i++;
                }
             for(let col=2; col<n+1; col++) {
                (row < col)? num += '-' : num += i++;
                }
             console.log(num);
             }
          }

          //testing n=2
          //row 1 2
          //col 2 1 //col 2
          //row 1
          //col 2 1 //col 2
          //1,2true 1,1false 1,2true    -1-
          //2,2false 2,1false 2,2false  234
          //1,2true 1,1false 1,2true    -5-