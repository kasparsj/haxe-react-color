package react_color;

import react_color.PickerCommonProps;
import react.ReactComponent;
import react.types.HandlerOrVoid;

typedef PhotoshopPickerProps = {
    > PickerCommonProps,

    @:optional var header:String;
    @:optional var onAccept:HandlerOrVoid<ClassicHandler>;
    @:optional var onCancel:HandlerOrVoid<ClassicHandler>;
}

@:jsRequire('react-color', 'PhotoshopPicker')
extern class PhotoshopPicker extends ReactComponentOfProps<PhotoshopPickerProps> {}
