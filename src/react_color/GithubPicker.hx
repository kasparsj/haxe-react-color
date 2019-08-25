package react_color;

import react_color.PickerCommonProps;
import react.ReactComponent;
import react.types.HandlerOrVoid;

typedef GithubPickerProps = {
    > PickerCommonProps,

    @:optional var width:Float;
    @:optional var colors:Array<String>;
    @:optional var triangle:String;
    @:optional var onSwatchHover:HandlerOrVoid<ClassicHandler>;
}

@:jsRequire('react-color', 'GithubPicker')
extern class GithubPicker extends ReactComponentOfProps<GithubPickerProps> {}
