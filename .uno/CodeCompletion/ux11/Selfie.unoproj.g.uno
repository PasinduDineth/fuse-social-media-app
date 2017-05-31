sealed class Selfie_accessor_selfie_FullButton_BtnColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new Selfie_accessor_selfie_FullButton_BtnColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "BtnColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((selfie.FullButton)obj).BtnColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((selfie.FullButton)obj).SetBtnColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Selfie_accessor_selfie_FullButton_Text: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new Selfie_accessor_selfie_FullButton_Text();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Text";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((selfie.FullButton)obj).Text; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((selfie.FullButton)obj).SetText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Selfie_accessor_selfie_FullButton_Font: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new Selfie_accessor_selfie_FullButton_Font();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Font";
    public override global::Uno.Type PropertyType { get { return typeof(Fuse.Font); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((selfie.FullButton)obj).Font; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((selfie.FullButton)obj).SetFont((Fuse.Font)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Selfie_accessor_selfie_FullButton_FontSize: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new Selfie_accessor_selfie_FullButton_FontSize();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "FontSize";
    public override global::Uno.Type PropertyType { get { return typeof(float); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((selfie.FullButton)obj).FontSize; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((selfie.FullButton)obj).SetFontSize((float)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Selfie_FuseControlsShape_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Shape _obj;
    public Selfie_FuseControlsShape_Color_Property(Fuse.Controls.Shape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Shape)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Shape)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Selfie_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public Selfie_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Selfie_FuseControlsTextControl_Font_Property: Uno.UX.Property<Fuse.Font>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public Selfie_FuseControlsTextControl_Font_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Font Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Font; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Font v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).Font = v; }
}
sealed class Selfie_FuseControlsTextControl_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public Selfie_FuseControlsTextControl_FontSize_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).FontSize; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).FontSize = v; }
}
sealed class Selfie_FuseTranslation_X_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Translation _obj;
    public Selfie_FuseTranslation_X_Property(Fuse.Translation obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Translation)obj).X; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Translation)obj).X = v; }
}
sealed class Selfie_FuseTranslation_Y_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Translation _obj;
    public Selfie_FuseTranslation_Y_Property(Fuse.Translation obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Translation)obj).Y; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Translation)obj).Y = v; }
}
sealed class Selfie_FuseElementsElement_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public Selfie_FuseElementsElement_Opacity_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Opacity; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Selfie_FuseRotation_Degrees_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Rotation _obj;
    public Selfie_FuseRotation_Degrees_Property(Fuse.Rotation obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Rotation)obj).Degrees; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Rotation)obj).Degrees = v; }
}
sealed class Selfie_FuseElementsElement_Width_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public Selfie_FuseElementsElement_Width_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Width; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Width = v; }
}
sealed class Selfie_FuseTriggersWhileBool_Value_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Triggers.WhileBool _obj;
    public Selfie_FuseTriggersWhileBool_Value_Property(Fuse.Triggers.WhileBool obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Triggers.WhileBool)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, bool v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Triggers.WhileBool)obj).Value = v; }
}
sealed class Selfie_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public Selfie_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Reactive.Each)obj).Items; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Reactive.Each)obj).Items = v; }
}
sealed class Selfie_FuseDrawingImageFill_Url_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Drawing.ImageFill _obj;
    public Selfie_FuseDrawingImageFill_Url_Property(Fuse.Drawing.ImageFill obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Drawing.ImageFill)obj).Url; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Drawing.ImageFill)obj).Url = v; }
}
sealed class Selfie_FuseControlsImage_Url_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.Image _obj;
    public Selfie_FuseControlsImage_Url_Property(Fuse.Controls.Image obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Image)obj).Url; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Image)obj).Url = v; }
}
sealed class Selfie_FuseControlsMultiLayoutPanel_LayoutElement_Property: Uno.UX.Property<Fuse.Elements.Element>
{
    [Uno.WeakReference] readonly Fuse.Controls.MultiLayoutPanel _obj;
    public Selfie_FuseControlsMultiLayoutPanel_LayoutElement_Property(Fuse.Controls.MultiLayoutPanel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Element Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MultiLayoutPanel)obj).LayoutElement; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.Element v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MultiLayoutPanel)obj).LayoutElement = v; }
}
sealed class Selfie_FuseiOSStatusBarConfig_Style_Property: Uno.UX.Property<Fuse.Platform.StatusBarStyle>
{
    [Uno.WeakReference] readonly Fuse.iOS.StatusBarConfig _obj;
    public Selfie_FuseiOSStatusBarConfig_Style_Property(Fuse.iOS.StatusBarConfig obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Platform.StatusBarStyle Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.iOS.StatusBarConfig)obj).Style; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Platform.StatusBarStyle v, global::Uno.UX.IPropertyListener origin) { ((Fuse.iOS.StatusBarConfig)obj).Style = v; }
}
sealed class Selfie_selfieFullButton_Text_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly selfie.FullButton _obj;
    public Selfie_selfieFullButton_Text_Property(selfie.FullButton obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((selfie.FullButton)obj).Text; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((selfie.FullButton)obj).SetText(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Selfie_selfieFullButton_Font_Property: Uno.UX.Property<Fuse.Font>
{
    [Uno.WeakReference] readonly selfie.FullButton _obj;
    public Selfie_selfieFullButton_Font_Property(selfie.FullButton obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Font Get(global::Uno.UX.PropertyObject obj) { return ((selfie.FullButton)obj).Font; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Font v, global::Uno.UX.IPropertyListener origin) { ((selfie.FullButton)obj).SetFont(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Selfie_selfieFullButton_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly selfie.FullButton _obj;
    public Selfie_selfieFullButton_FontSize_Property(selfie.FullButton obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((selfie.FullButton)obj).FontSize; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((selfie.FullButton)obj).SetFontSize(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Selfie_selfieFullButton_BtnColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly selfie.FullButton _obj;
    public Selfie_selfieFullButton_BtnColor_Property(selfie.FullButton obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((selfie.FullButton)obj).BtnColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((selfie.FullButton)obj).SetBtnColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
