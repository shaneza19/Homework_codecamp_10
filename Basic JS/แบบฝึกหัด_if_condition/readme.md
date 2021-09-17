CodeCamp10
1. Kashane Danchaiwijit
2. Basic JS แบบฝึกหัด Condition ข้อ 1 - 4  
1) Browser จะโชว์ข้อความอะไร  
            if (0) {  
                alert('Zero');  
            } else {  
                alert('Nooo');  
            }  
answer:  
    โชว์ข้อความ Nooo เพราะ เงื่อนไขของ if เป็นเท็จ เนื่องจาก 0 มีค่าเป็น false (boolean)  
    จึงทำให้โปรแกรมทำคำสั่งของ else ซึ่งก็คือ alert('Nooo');  

2) ใช้ if else ในการเขียนถามชื่อของคุณ  
        - ถ้าตอบถูกให้แสดงคำว่า “เก่งมาก”  
        - ถ้าตอบผิดให้แสดงคำว่า “คุณไม่รู้จักชื่อฉัน”  

answer:  
let myName = "Shane";  
let inputName = prompt('ฉันชื่อว่าอะไร');  
if(inputName == "Shane") {  
    alert("เก่งมาก");  
}  
else {  
    alert("คุณไม่รู้จักชื่อฉัน");  
}  
 
3) ใช้ prompt ในการรับคะแนนมาคำนวณเกรด  
            ถ้าคะแนน มากกว่าเท่ากับ 80      ได้ A  
            ถ้าคะแนน อยู่ระหว่าง 70 - 79 	ได้ B  
            ถ้าคะแนน อยู่ระหว่าง 60 - 69 	ได้ C  
            ถ้าคะแนน อยู่ระหว่าง 50 - 59 	ได้ D  
            ถ้าคะแนน น้อยกว่า 50           ได้ F  

answer:  
let score = prompt("Input your score : ");  
let grade;  
if(score >= 80) {  
    grade = 'A';  
}  
else if(score < 80 && score >= 70) {  
    grade = 'B';  
}  
else if(score < 70 && score >= 60) {  
    grade = 'C';  
}  
else if(score < 60 && score >= 50) {  
    grade = 'D';  
}  
else {  
    grade = 'F';  
}  
alert(`Your grade is ${grade}`)  


4) เปลี่ยน if-else ข้างล่างในอยู่ในรูปของ Ternary Operators  
        let age = prompt('How old are you');  
        let message;  
        if (age > 40) {  
            message = 'Allowed';  
        } else {  
            message = 'Not allowed';  
        }  

answer:  
let age = prompt('How old are you');  
let message = (age > 40) ? 'Allowed' : 'Not allowed';  


