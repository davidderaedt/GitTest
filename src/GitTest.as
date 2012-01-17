package
{
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	
	public class GitTest extends Sprite
	{
		public function GitTest()
		{
			// a comment
			super();
			
			// support autoOrients
			stage.align = StageAlign.TOP_LEFT;
			stage.scaleMode = StageScaleMode.NO_SCALE;
			
			trace("hello world - June 23 - 12:24");
		}
	}
}