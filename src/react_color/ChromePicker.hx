package react_color;

import react_color.PickerCommonProps;
import react.ReactComponent;

typedef ChromePickerProps = {
    > PickerCommonProps,

    @:optional var disableAlpha:Bool;
    @:optional var renderers:Dynamic;
}

@:jsRequire('react-color', 'ChromePicker')
extern class ChromePicker extends ReactComponentOfProps<ChromePickerProps> {}
