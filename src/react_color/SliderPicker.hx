package react_color;

import react_color.PickerCommonProps;
import react.ReactComponent;

typedef SliderPickerProps = {
    > PickerCommonProps,

    @:optional var pointer:ReactType;
}

@:jsRequire('react-color', 'SliderPicker')
extern class SliderPicker extends ReactComponentOfProps<SliderPickerProps> {}
