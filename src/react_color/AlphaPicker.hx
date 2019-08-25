package react_color;

import react_color.PickerCommonProps;

typedef AlphaPickerProps = {
    > PickerCommonProps,

    @:optional var width:String;
    @:optional var height:String;
    @:optional var direction:String;
    @:optional var renderers:Dynamic;
    @:optional var pointer:ReactType;
}

@:jsRequire('react-color', 'AlphaPicker')
extern class AlphaPicker extends ReactComponentOfProps<AlphaPickerProps> {}
