namespace selfie
{
    [Uno.Compiler.UxGenerated]
    public partial class FullButton: Fuse.Controls.Panel
    {
        string _field_Text;
        [global::Uno.UX.UXOriginSetter("SetText")]
        public string Text
        {
            get { return _field_Text; }
            set { SetText(value, null); }
        }
        public void SetText(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Text)
            {
                _field_Text = value;
                OnPropertyChanged("Text", origin);
            }
        }
        Fuse.Font _field_Font;
        [global::Uno.UX.UXOriginSetter("SetFont")]
        public Fuse.Font Font
        {
            get { return _field_Font; }
            set { SetFont(value, null); }
        }
        public void SetFont(Fuse.Font value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Font)
            {
                _field_Font = value;
                OnPropertyChanged("Font", origin);
            }
        }
        float _field_FontSize;
        [global::Uno.UX.UXOriginSetter("SetFontSize")]
        public float FontSize
        {
            get { return _field_FontSize; }
            set { SetFontSize(value, null); }
        }
        public void SetFontSize(float value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_FontSize)
            {
                _field_FontSize = value;
                OnPropertyChanged("FontSize", origin);
            }
        }
        float4 _field_BtnColor;
        [global::Uno.UX.UXOriginSetter("SetBtnColor")]
        public float4 BtnColor
        {
            get { return _field_BtnColor; }
            set { SetBtnColor(value, null); }
        }
        public void SetBtnColor(float4 value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_BtnColor)
            {
                _field_BtnColor = value;
                OnPropertyChanged("BtnColor", origin);
            }
        }
        global::Uno.UX.Property<float4> temp_Color_inst;
        global::Uno.UX.Property<string> temp1_Value_inst;
        global::Uno.UX.Property<Fuse.Font> temp1_Font_inst;
        global::Uno.UX.Property<float> temp1_FontSize_inst;
        global::Uno.UX.Property<string> this_Text_inst;
        global::Uno.UX.Property<Fuse.Font> this_Font_inst;
        global::Uno.UX.Property<float> this_FontSize_inst;
        global::Uno.UX.Property<float4> this_BtnColor_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static FullButton()
        {
        }
        [global::Uno.UX.UXConstructor]
        public FullButton()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp2 = new global::Fuse.Reactive.This();
            var temp = new global::Fuse.Controls.Rectangle();
            temp_Color_inst = new Selfie_FuseControlsShape_Color_Property(temp, __selector0);
            var temp3 = new global::Fuse.Reactive.Property(temp2, Selfie_accessor_selfie_FullButton_BtnColor.Singleton);
            this_Text_inst = new Selfie_selfieFullButton_Text_Property(this, __selector1);
            this_Font_inst = new Selfie_selfieFullButton_Font_Property(this, __selector2);
            this_FontSize_inst = new Selfie_selfieFullButton_FontSize_Property(this, __selector3);
            this_BtnColor_inst = new Selfie_selfieFullButton_BtnColor_Property(this, __selector4);
            __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
            var temp4 = new global::Fuse.Reactive.This();
            var temp1 = new global::selfie.Text();
            temp1_Value_inst = new Selfie_FuseControlsTextControl_Value_Property(temp1, __selector5);
            var temp5 = new global::Fuse.Reactive.Property(temp4, Selfie_accessor_selfie_FullButton_Text.Singleton);
            var temp6 = new global::Fuse.Reactive.This();
            temp1_Font_inst = new Selfie_FuseControlsTextControl_Font_Property(temp1, __selector2);
            var temp7 = new global::Fuse.Reactive.Property(temp6, Selfie_accessor_selfie_FullButton_Font.Singleton);
            var temp8 = new global::Fuse.Reactive.This();
            temp1_FontSize_inst = new Selfie_FuseControlsTextControl_FontSize_Property(temp1, __selector3);
            var temp9 = new global::Fuse.Reactive.Property(temp8, Selfie_accessor_selfie_FullButton_FontSize.Singleton);
            var temp10 = new global::Fuse.Effects.DropShadow();
            var temp11 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Read);
            var temp12 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Read);
            var temp13 = new global::Fuse.Reactive.DataBinding(temp1_Font_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Read);
            var temp14 = new global::Fuse.Reactive.DataBinding(temp1_FontSize_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Read);
            var temp15 = new global::Fuse.Gestures.WhilePressed();
            var temp16 = new global::Fuse.Animations.Scale();
            this.Padding = float4(0f, 10f, 0f, 10f);
            temp.CornerRadius = float4(4f, 4f, 4f, 4f);
            temp.Layer = Fuse.Layer.Background;
            temp.Children.Add(temp10);
            temp.Bindings.Add(temp11);
            temp10.Size = 2f;
            temp10.Angle = 90f;
            temp10.Distance = 1f;
            temp10.Spread = 0.2f;
            temp10.Color = float4(0f, 0f, 0f, 0.3764706f);
            temp1.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp1.Alignment = Fuse.Elements.Alignment.VerticalCenter;
            temp1.Bindings.Add(temp12);
            temp1.Bindings.Add(temp13);
            temp1.Bindings.Add(temp14);
            temp15.Animators.Add(temp16);
            temp16.Factor = 0.95f;
            temp16.Duration = 0.08;
            temp16.Easing = Fuse.Animations.Easing.QuadraticOut;
            __g_nametable.This = this;
            __g_nametable.Properties.Add(this_Text_inst);
            __g_nametable.Properties.Add(this_Font_inst);
            __g_nametable.Properties.Add(this_FontSize_inst);
            __g_nametable.Properties.Add(this_BtnColor_inst);
            this.Children.Add(temp);
            this.Children.Add(temp1);
            this.Children.Add(temp15);
        }
        static global::Uno.UX.Selector __selector0 = "Color";
        static global::Uno.UX.Selector __selector1 = "Text";
        static global::Uno.UX.Selector __selector2 = "Font";
        static global::Uno.UX.Selector __selector3 = "FontSize";
        static global::Uno.UX.Selector __selector4 = "BtnColor";
        static global::Uno.UX.Selector __selector5 = "Value";
    }
}
