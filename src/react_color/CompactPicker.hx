package react_color;

import react_color.PickerCommonProps;
import react.ReactComponent;
import react.types.HandlerOrVoid;

typedef CompactPickerProps = {
    > PickerCommonProps,

    @:optional var colors:Array<Dynamic>;
    @:optional var onSwatchHover:HandlerOrVoid<ClassicHandler>;
}

@:jsRequire('react-color', 'CompactPicker')
extern class CompactPicker extends ReactComponentOfProps<CompactPickerProps> {}
