/* The contents of this file are subject to the Common Public Attribution
 * License Version 1.0. (the "License"); you may not use this file except in
 * compliance with the License. You may obtain a copy of the License at
 * http://mixwidget.com/license. The License is based on the Mozilla Public
 * License Version 1.1, but Sections 14 and 15 have been added to cover use of
 * software over a computer network and provide for limited attribution for the
 * Original Developer. In addition, Exhibit A has been modified to be consistent
 * with Exhibit B.
 * 
 * Software distributed under the License is distributed on an "AS IS" basis,
 * WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License for
 * the specific language governing rights and limitations under the License.
 * 
 * The Original Code is Mixwidget.
 * 
 * The Original Developers are Michael Christoff & Radley Marx.  The Initial 
 * Developers of the Original Code are Michael Christoff & Radley Marx.
 */

package mixwidget.mixtape.controls
{
	import flash.display.SimpleButton;
	import flash.display.DisplayObject;

	public class FirstPlayBtn extends SimpleButton
	{
		public function FirstPlayBtn(upState:DisplayObject=null, overState:DisplayObject=null, downState:DisplayObject=null, hitTestState:DisplayObject=null)
		{
			super(upState, overState, downState, hitTestState);
		}
		
	}
}