namespace selfie
{
    [Uno.Compiler.UxGenerated]
    public partial class Page: Fuse.Controls.Page
    {
        static Page()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Page()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp = new global::Fuse.Controls.Image();
            var temp1 = new global::Fuse.Effects.Blur();
            temp.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
            temp.Opacity = 0.7f;
            temp.Layer = Fuse.Layer.Background;
            temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/bg.png"));
            temp.Children.Add(temp1);
            temp1.Radius = 25f;
            this.Children.Add(temp);
        }
    }
}
