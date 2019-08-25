package react_color;

import react_color.PickerCommonProps;
import react.ReactComponent;
import react.types.HandlerOrVoid;

typedef SketchPickerProps = {
    > PickerCommonProps,

    @:optional var disableAlpha:Bool;
    @:optional var presetColors:Array<Dynamic>;
    @:optional var width:Float;
    @:optional var renderers:Dynamic;
    @:optional var onSwatchHover:HandlerOrVoid<ClassicHandler>;
}

@:jsRequire('react-color', 'SketchPicker')
extern class SketchPicker extends ReactComponentOfProps<SketchPickerProps> {}
