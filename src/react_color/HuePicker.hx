package react_color;

import react_color.PickerCommonProps;

typedef HuePickerProps = {
    > PickerCommonProps,

    @:optional var width:Float;
    @:optional var height:Float;
    @:optional var direction:String;
    @:optional var pointer:ReactType;
}

@:jsRequire('react-color', 'HuePicker')
extern class HuePicker extends ReactComponentOfProps<HuePickerProps> {}
