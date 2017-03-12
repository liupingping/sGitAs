package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class smartGitTest_1 extends Sprite
	{
		public function smartGitTest_1()
		{
			var tf:TextField = new TextField();
			addChild(tf);
			tf.text = "1234567890";
			tf.background = true;
			tf.text = getRandomNum(3,10).toString();
		}
		
		public function getRandomNum(min:Number,max:Number):Number
		{
			if(min >= max)
			{
				return max;
			}
			var num:Number = 0;
			num = Math.floor( Math.random() * (max - min + 1))+ min;
			return num;
		}
		
		public function addEvent():void
		{
			
		}
		
	}
}