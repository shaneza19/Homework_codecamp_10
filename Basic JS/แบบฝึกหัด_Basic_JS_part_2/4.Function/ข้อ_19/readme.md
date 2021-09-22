CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 19

        19) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

                                                ---*
                            --*                 --**
            -*              -**                 -***
            **              ***                 ****
            -*              -**                 -***
                            --*                 --**
                                                ---*
            
            n = 2           n = 3               n = 4

answer:

   function draw(n) {
    for(let row=1; row<n+1; row++) {
        let star = '';
        for(let col=n; col>0; col--) {
            (row < col)? star += '-' : star += '*';
        }
        console.log(star);
    }

    for(let row=n-1; row>0; row--) {
        let star = '';
        for(let col=n; col>0; col--) {
            (row < col)? star += '-' : star += '*';
        }
        console.log(star);
    }
}

//test n=3
//row 1 2 3
//col 3 2 1

// 1,3true  1,2true  1,1false   --*
// 2,3true  2,2false 2,1false   -**
// 3,3false 3,2false 3,3false   ***

//row 2 1
//col 3 2 1

// 2,3true 2,2false 2,1false   -**
// 1,3true 1,2true  1,1false   --*