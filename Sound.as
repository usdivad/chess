var p1Channel:SoundChannel = new SoundChannel();
var p2Channel:SoundChannel = new SoundChannel();
var p3Channel:SoundChannel = new SoundChannel();

var a1:Sound =  new a1_wav();
var a2:Sound =  new a2_wav();
var a3:Sound =  new a3_wav();
var a4:Sound =  new a4_wav();
var a5:Sound =  new a5_wav();
var b1:Sound =  new b1_wav();
var b2:Sound =  new b2_wav();
var b3:Sound =  new b3_wav();
var b4:Sound =  new b4_wav();
var b5:Sound =  new b5_wav();
var c1:Sound =  new c1_wav();
var c2:Sound =  new c2_wav();
var c3:Sound =  new c3_wav();
var c4:Sound =  new c4_wav();
var c5:Sound =  new c5_wav();
var d1:Sound =  new d1_wav();
var d2:Sound =  new d2_wav();
var d3:Sound =  new d3_wav();
var d4:Sound =  new d4_wav();
var d5:Sound =  new d5_wav();
var e1:Sound =  new e1_wav();
var e2:Sound =  new e2_wav();
var e3:Sound =  new e3_wav();
var e4:Sound =  new e4_wav();
var e5:Sound =  new e5_wav();


var p1Timer:Timer = new Timer(2000);
p1Timer.addEventListener(TimerEvent.TIMER, playSound);
p1Timer.start();
//p1Channel = p1_a1.play(); //intial

//the rudimentary way
function playSound(evt:TimerEvent):void {
	
/********P1*********/
	if (p1.y >=0 && p1.y < 100) { //a
		if (p1.x >=0 && p1.x < 100) {//1
			p1Channel = a1.play();
			trace("a1");
		}
		else if (p1.x >= 100 && p1.x < 200) { //2
			p1Channel = a2.play();
			trace("a2");
		}
		else if (p1.x >= 200 && p1.x < 300) { //3
			p1Channel = a3.play();
			trace("a3");
		}
		else if (p1.x >= 300 && p1.x < 400) { //4
			p1Channel = a4.play();
			trace("a4");
		}
		else if (p1.x >= 400 && p1.x < 500) { //5
			p1Channel = a5.play();
			trace("a5");
		}
	}
	
	if (p1.y >=100 && p1.y < 200) { //b
		if (p1.x >=0 && p1.x < 100) {//1
			p1Channel = b1.play();
			trace("b1");
		}
		else if (p1.x >= 100 && p1.x < 200) { //2
			p1Channel = b2.play();
			trace("b2");
		}
		else if (p1.x >= 200 && p1.x < 300) { //3
			p1Channel = b3.play();
			trace("b3");
		}
		else if (p1.x >= 300 && p1.x < 400) { //4
			p1Channel = b4.play();
			trace("b4");
		}
		else if (p1.x >= 400 && p1.x < 500) { //5
			p1Channel = b5.play();
			trace("b5");
		}
	}
	
	if (p1.y >=200 && p1.y < 300) { //C
		if (p1.x >=0 && p1.x < 100) {//1
			p1Channel = c1.play();
		}
		else if (p1.x >= 100 && p1.x < 200) { //2
			p1Channel = c2.play();
		}
		else if (p1.x >= 200 && p1.x < 300) { //3
			p1Channel = c3.play();
		}
		else if (p1.x >= 300 && p1.x < 400) { //4
			p1Channel = c4.play();
		}
		else if (p1.x >= 400 && p1.x < 500) { //5
			p1Channel = c5.play();
		}
	}

	if (p1.y >=300 && p1.y < 400) { //d
		if (p1.x >=0 && p1.x < 100) {//1
			p1Channel = d1.play();
		}
		else if (p1.x >= 100 && p1.x < 200) { //2
			p1Channel = d2.play();
		}
		else if (p1.x >= 200 && p1.x < 300) { //3
			p1Channel = d3.play();
		}
		else if (p1.x >= 300 && p1.x < 400) { //4
			p1Channel = d4.play();
		}
		else if (p1.x >= 400 && p1.x < 500) { //5
			p1Channel = d5.play();
		}
	}
	
	if (p1.y >=400 && p1.y < 500) { //e
		if (p1.x >=0 && p1.x < 100) {//1
			p1Channel = e1.play();
		}
		else if (p1.x >= 100 && p1.x < 200) { //2
			p1Channel = e2.play();
		}
		else if (p1.x >= 200 && p1.x < 300) { //3
			p1Channel = e3.play();
		}
		else if (p1.x >= 300 && p1.x < 400) { //4
			p1Channel = e4.play();
		}
		else if (p1.x >= 400 && p1.x < 500) { //5
			p1Channel = e5.play();
		}
	}
	
/********P2*********/
	if (p2.y >=0 && p2.y < 100) { //a
		if (p2.x >=0 && p2.x < 100) {//1
			p2Channel = a1.play();
			trace("a1");
		}
		else if (p2.x >= 100 && p2.x < 200) { //2
			p2Channel = a2.play();
			trace("a2");
		}
		else if (p2.x >= 200 && p2.x < 300) { //3
			p2Channel = a3.play();
			trace("a3");
		}
		else if (p2.x >= 300 && p2.x < 400) { //4
			p2Channel = a4.play();
			trace("a4");
		}
		else if (p2.x >= 400 && p2.x < 500) { //5
			p2Channel = a5.play();
			trace("a5");
		}
	}
	
	if (p2.y >=100 && p2.y < 200) { //b
		if (p2.x >=0 && p2.x < 100) {//1
			p2Channel = b1.play();
			trace("b1");
		}
		else if (p2.x >= 100 && p2.x < 200) { //2
			p2Channel = b2.play();
			trace("b2");
		}
		else if (p2.x >= 200 && p2.x < 300) { //3
			p2Channel = b3.play();
			trace("b3");
		}
		else if (p2.x >= 300 && p2.x < 400) { //4
			p2Channel = b4.play();
			trace("b4");
		}
		else if (p2.x >= 400 && p2.x < 500) { //5
			p2Channel = b5.play();
			trace("b5");
		}
	}
	
	if (p2.y >=200 && p2.y < 300) { //C
		if (p2.x >=0 && p2.x < 100) {//1
			p2Channel = c1.play();
		}
		else if (p2.x >= 100 && p2.x < 200) { //2
			p2Channel = c2.play();
		}
		else if (p2.x >= 200 && p2.x < 300) { //3
			p2Channel = c3.play();
		}
		else if (p2.x >= 300 && p2.x < 400) { //4
			p2Channel = c4.play();
		}
		else if (p2.x >= 400 && p2.x < 500) { //5
			p2Channel = c5.play();
		}
	}

	if (p2.y >=300 && p2.y < 400) { //d
		if (p2.x >=0 && p2.x < 100) {//1
			p2Channel = d1.play();
		}
		else if (p2.x >= 100 && p2.x < 200) { //2
			p2Channel = d2.play();
		}
		else if (p2.x >= 200 && p2.x < 300) { //3
			p2Channel = d3.play();
		}
		else if (p2.x >= 300 && p2.x < 400) { //4
			p2Channel = d4.play();
		}
		else if (p2.x >= 400 && p2.x < 500) { //5
			p2Channel = d5.play();
		}
	}
	
	if (p2.y >=400 && p2.y < 500) { //e
		if (p2.x >=0 && p2.x < 100) {//1
			p2Channel = e1.play();
		}
		else if (p2.x >= 100 && p2.x < 200) { //2
			p2Channel = e2.play();
		}
		else if (p2.x >= 200 && p2.x < 300) { //3
			p2Channel = e3.play();
		}
		else if (p2.x >= 300 && p2.x < 400) { //4
			p2Channel = e4.play();
		}
		else if (p2.x >= 400 && p2.x < 500) { //5
			p2Channel = e5.play();
		}
	}
	
/********P3*********/
	if (p3.y >=0 && p3.y < 100) { //a
		if (p3.x >=0 && p3.x < 100) {//1
			p3Channel = a1.play();
			trace("a1");
		}
		else if (p3.x >= 100 && p3.x < 200) { //2
			p3Channel = a2.play();
			trace("a2");
		}
		else if (p3.x >= 200 && p3.x < 300) { //3
			p3Channel = a3.play();
			trace("a3");
		}
		else if (p3.x >= 300 && p3.x < 400) { //4
			p3Channel = a4.play();
			trace("a4");
		}
		else if (p3.x >= 400 && p3.x < 500) { //5
			p3Channel = a5.play();
			trace("a5");
		}
	}
	
	if (p3.y >=100 && p3.y < 200) { //b
		if (p3.x >=0 && p3.x < 100) {//1
			p3Channel = b1.play();
			trace("b1");
		}
		else if (p3.x >= 100 && p3.x < 200) { //2
			p3Channel = b2.play();
			trace("b2");
		}
		else if (p3.x >= 200 && p3.x < 300) { //3
			p3Channel = b3.play();
			trace("b3");
		}
		else if (p3.x >= 300 && p3.x < 400) { //4
			p3Channel = b4.play();
			trace("b4");
		}
		else if (p3.x >= 400 && p3.x < 500) { //5
			p3Channel = b5.play();
			trace("b5");
		}
	}
	
	if (p3.y >=200 && p3.y < 300) { //C
		if (p3.x >=0 && p3.x < 100) {//1
			p3Channel = c1.play();
		}
		else if (p3.x >= 100 && p3.x < 200) { //2
			p3Channel = c2.play();
		}
		else if (p3.x >= 200 && p3.x < 300) { //3
			p3Channel = c3.play();
		}
		else if (p3.x >= 300 && p3.x < 400) { //4
			p3Channel = c4.play();
		}
		else if (p3.x >= 400 && p3.x < 500) { //5
			p3Channel = c5.play();
		}
	}

	if (p3.y >=300 && p3.y < 400) { //d
		if (p3.x >=0 && p3.x < 100) {//1
			p3Channel = d1.play();
		}
		else if (p3.x >= 100 && p3.x < 200) { //2
			p3Channel = d2.play();
		}
		else if (p3.x >= 200 && p3.x < 300) { //3
			p3Channel = d3.play();
		}
		else if (p3.x >= 300 && p3.x < 400) { //4
			p3Channel = d4.play();
		}
		else if (p3.x >= 400 && p3.x < 500) { //5
			p3Channel = d5.play();
		}
	}
	
	if (p3.y >=400 && p3.y < 500) { //e
		if (p3.x >=0 && p3.x < 100) {//1
			p3Channel = e1.play();
		}
		else if (p3.x >= 100 && p3.x < 200) { //2
			p3Channel = e2.play();
		}
		else if (p3.x >= 200 && p3.x < 300) { //3
			p3Channel = e3.play();
		}
		else if (p3.x >= 300 && p3.x < 400) { //4
			p3Channel = e4.play();
		}
		else if (p3.x >= 400 && p3.x < 500) { //5
			p3Channel = e5.play();
		}
	}
	
}