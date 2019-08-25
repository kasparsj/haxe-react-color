package react_color;

import react_color.PickerCommonProps;
import react.ReactComponent;
import react.types.HandlerOrVoid;

typedef SwatchesPickerProps = {
    > PickerCommonProps,

    @:optional var width:Float;
    @:optional var height:Float;
    @:optional var colors:Array<Dynamic>;
    @:optional var onSwatchHover:HandlerOrVoid<ClassicHandler>;
}

@:jsRequire('react-color', 'SwatchesPicker')
extern class SwatchesPicker extends ReactComponentOfProps<SwatchesPickerProps> {}
