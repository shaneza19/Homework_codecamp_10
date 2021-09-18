CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 แบบฝึกหัด  ข้อ 1 - 5    

แบบฝึกหัด  
  1) คำสั่งต่อไปนี้จะแสดงค่าเป็นอะไร  
        1.1 alert( null || 2 || undefined );	  
        1.2 alert( alert(1) || 2 || alert(3) );  
        1.3 alert( 1 && null && 2 );  
        1.4 alert( alert(1) && alert(2) );  
        1.5 alert( null || 2 && 3 || 4 );  
answer:  
1.1 output = 2  
	(2 is true)  
1.2 perform alert(1) then output = 2  
	(alert function has undefined output (false), 2 is true)  
1.3 null  
	(null is false)  
1.4 perform alert(1) then terminate function   
	because all conditions are alert functions (2 falses)   
1.5 output = 3  
	(perform && before ||, 2 and 3 are true, since 3 is the last output = 3 in && operand)  


2) เขียนคำสั่ง if ที่เช็คอายุว่าอยู่ระหว่าง 18 - 60  
3) เขียนคำสั่ง if ที่เช็คอายุว่าไม่อยู่ระหว่าง 18 - 60  
answer:  
let age = prompt("input your age : ");  

	if(age >= 18 && age <= 60) {  
	alert("อายุของคุณอยู่ระหว่าง 18 - 60 ปี");  
	}  

	if(age < 18 || age > 60) {  
	alert("อายุของคุณไม่อยู่ระหว่าง 18 - 60 ปี");  
	}  


4) คำสั่ง alert ไหนที่จะถูกรันบ้าง  
	4.1 if (-1 || 0) alert( 'first' );  
	4.2 if (-1 && 0) alert( 'second' );  
	4.3 if (null || -1 && 0) alert( 'third' );  
answer:  
4.1 running, -1 is true  
4.2 not running, 0 is false  
4.3 not running, perform && first, 0 is false  


5) ให้เขียนระบบ login  
	- ให้ใช้ prompt ในการถามใครเป็นคน login  
	- ถ้าผู้ใช้กรอกว่า “Admin” ให้ใช้ prompt ถาม password  
	- วิธีเช็ค Password  
	- ถ้า string นั้นเป็น “codecamp#8” ให้ alert “ยินดีต้อนรับ”  
	- ถ้า string เป็นอย่างอื่นให้ alert เป็น “Wrong password”  
	- ถ้าผู้ใช้กรอกอย่างอื่นที่ไม่ใช่ “Admin” ให้ alert ว่า “ผมไม่รู้จักคุณ”  
	- ถ้าผู้ใช้กรอก input เป็น string ว่าง หรือกด Esc ให้ alert ว่า “ยกเลิก”  
answer:  
let userName = prompt("Who are you?");  
if(userName === "admin") {  
	let userPassword = prompt("Enter your password : ");  
		if(userPassword === "codecamp#10") alert("Welcome");  
		else alert("Wrong password")  
		}  
	else if(userName){  
		alert("I don't know you");  
		}  
	else {  
		alert("Cancel");  
		}  
