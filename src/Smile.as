/**
 * Created by 0 on 30.07.2016.
 */
package {

import mx.controls.Image;

public class Smile extends Image {
    [Embed(source="sad.png")]
    [Bindable]
    private  var _sad: Class;

    [Embed(source="happy.png")]
    [Bindable]
    private var _happy: Class;

    public function Smile() {
        super();
        source = _happy;
    }

    public function setSad(): void {
        source = _sad;
    }

    public function setHappy(): void {
        source = _happy;
    }
}
}
