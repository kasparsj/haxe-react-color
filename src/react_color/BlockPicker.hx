package react_color;

import react_color.PickerCommonProps;
import react.ReactComponent;
import react.types.HandlerOrVoid;

typedef BlockPickerProps = {
    > PickerCommonProps,

    @:optional var width:String;
    @:optional var colors:Array<String>;
    @:optional var triangle:String;
    @:optional var onSwatchHover:HandlerOrVoid<ClassicHandler>;
}

@:jsRequire('react-color', 'BlockPicker')
extern class BlockPicker extends ReactComponentOfProps<BlockPickerProps> {}
