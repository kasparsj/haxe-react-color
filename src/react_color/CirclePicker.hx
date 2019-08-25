package react_color;

import react_color.PickerCommonProps;
import react.ReactComponent;
import react.types.HandlerOrVoid;

typedef CirclePickerProps = {
    > PickerCommonProps,

    @:optional var width:String;
    @:optional var colors:Array<String>;
    @:optional var circleSize:Float;
    @:optional var circleSpacing:Float;
    @:optional var onSwatchHover:HandlerOrVoid<ClassicHandler>;
}

@:jsRequire('react-color', 'CirclePicker')
extern class CirclePicker extends ReactComponentOfProps<CirclePickerProps> {}
