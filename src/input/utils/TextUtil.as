package input.utils
{
	
	/**
	 * 
	 * 定义了一些文本检测函数，检测是否为文本，返回相关的属性名称。
	 * 
	 */
	
	import flash.text.TextField;
	import flash.text.TextFieldType;
	
	import mx.controls.TextArea;
	import mx.controls.TextInput;
	
	import spark.components.RichEditableText;
	import spark.components.TextInput;
	
	
	public class TextUtil
	{
		
		/**
		 * 
		 * 检测flash.display.TextField
		 * 
		 */
		
		public static function checkTextField($target:Object):String
		{
			return ($target is TextField && $target.type == TextFieldType.INPUT) ? "text" : null;
		}
		
		
		/**
		 * 
		 * 检测mx.controls.TextInput
		 * 
		 */
		
		public static function checkMXTextInput($target:Object):String
		{
			return ($target is mx.controls.TextInput && $target.editable) ? "text" : null;
		}
		
		
		/**
		 * 
		 * 检测mx.controls.TextInput
		 * 
		 */
		
		public static function checkMXTextArea($target:Object):String
		{
			return ($target is mx.controls.TextArea && $target.editable) ? "text" : null;
		}
		
		
		/**
		 * 
		 * 检测spark.components.TextInput
		 * 
		 */
		
		public static function checkSPTextInput($target:Object):String
		{
			return ($target is spark.components.TextInput && $target.editable) ? "text" : null;
		}
		
		
		/**
		 * 
		 * 检测spark.components.TextArea
		 * 
		 */
		
		public static function checkSPTextArea($target:Object):String
		{
			return ($target is spark.components.TextArea && $target.editable) ? "text" : null;
		}
		
		
		/**
		 * 
		 * 检测spark.components.RichEditableText
		 * 
		 */
		
		public static function checkSPRichEditableText($target:Object):String
		{
			return ($target is spark.components.RichEditableText && $target.editable) ? "text" : null;
		}
		
	}
}