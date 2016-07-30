/**
 * Created by 0 on 30.07.2016.
 */
package {

import mx.controls.Image;

public class Smile extends Image
{
    [Embed(source="sad.png")]
    private var _sadImage:Class;

    [Embed(source="happy.png")]
    private var _happyImage:Class;

    private var _happy:Boolean;

    public function Smile()
    {
        super();
        _happy = true;
        source = _happyImage;
    }

    public function get happy():Boolean
    {
        return _happy;
    }

    public function set happy(value:Boolean):void
    {
        if (_happy == value) {
            return;
        }
        _happy = value;
        source = _happy ? _happyImage : _sadImage;
    }
}
}
