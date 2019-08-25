package react_color;

import react.types.HandlerOrVoid;

typedef PickerCommonProps = {
    var color:Dynamic;
    var onChange:HandlerOrVoid<ClassicHandler>;
    @:optional var onChangeComplete:HandlerOrVoid<ClassicHandler>;
}