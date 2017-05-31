[Uno.Compiler.UxGenerated]
public partial class Profile: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<Fuse.Elements.Element> headerPanel_LayoutElement_inst;
    global::Uno.UX.Property<float> bottomText_Opacity_inst;
    global::Uno.UX.Property<Fuse.Platform.StatusBarStyle> statusBarConfig_Style_inst;
    internal global::Fuse.iOS.StatusBarConfig statusBarConfig;
    internal global::Fuse.Controls.MultiLayoutPanel headerPanel;
    internal global::Fuse.Controls.Placeholder overBackgroundLayout;
    internal global::Fuse.Controls.Image facePicture;
    internal global::Fuse.Controls.StackPanel textPanel;
    internal global::TitleText topText;
    internal global::TitleText bottomText;
    internal global::Fuse.Controls.Panel backgroundPicture;
    internal global::Fuse.Controls.Placeholder underBackgroundLayout;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "statusBarConfig",
        "headerPanel",
        "overBackgroundLayout",
        "facePicture",
        "textPanel",
        "topText",
        "bottomText",
        "backgroundPicture",
        "underBackgroundLayout"
    };
    static Profile()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Profile(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        headerPanel = new global::Fuse.Controls.MultiLayoutPanel();
        headerPanel_LayoutElement_inst = new Selfie_FuseControlsMultiLayoutPanel_LayoutElement_Property(headerPanel, __selector0);
        bottomText = new global::TitleText();
        bottomText_Opacity_inst = new Selfie_FuseElementsElement_Opacity_Property(bottomText, __selector1);
        statusBarConfig = new global::Fuse.iOS.StatusBarConfig();
        statusBarConfig_Style_inst = new Selfie_FuseiOSStatusBarConfig_Style_Property(statusBarConfig, __selector2);
        var temp = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new global::Fuse.Controls.Panel();
        overBackgroundLayout = new global::Fuse.Controls.Placeholder();
        facePicture = new global::Fuse.Controls.Image();
        textPanel = new global::Fuse.Controls.StackPanel();
        var temp2 = new global::Fuse.Controls.StatusBarBackground();
        topText = new global::TitleText();
        backgroundPicture = new global::Fuse.Controls.Panel();
        var temp3 = new global::Fuse.Controls.Image();
        underBackgroundLayout = new global::Fuse.Controls.Placeholder();
        var temp4 = new global::Fuse.Controls.ScrollView();
        var temp5 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp6 = new global::Fuse.Animations.Scale();
        var temp7 = new global::Fuse.Animations.Move();
        var temp8 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp9 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(headerPanel_LayoutElement_inst);
        var temp10 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp11 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(headerPanel_LayoutElement_inst);
        var temp12 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp13 = new global::Fuse.Animations.Move();
        var temp14 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp15 = new global::Fuse.Animations.Move();
        var temp16 = new global::Fuse.Animations.Move();
        var temp17 = new global::Fuse.Animations.Move();
        var temp18 = new global::Fuse.Animations.Change<float>(bottomText_Opacity_inst);
        var temp19 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp20 = new global::Fuse.Animations.Change<Fuse.Platform.StatusBarStyle>(statusBarConfig_Style_inst);
        var temp21 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp22 = new global::Fuse.Animations.Scale();
        var temp23 = new global::Fuse.Animations.Move();
        var temp24 = new global::Fuse.Controls.StackPanel();
        var temp25 = new global::BodyText();
        var temp26 = new global::Fuse.Controls.Rectangle();
        var temp27 = new global::BodyText();
        var temp28 = new global::BodyText();
        var temp29 = new global::BodyText();
        var temp30 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9333333f, 0.9333333f, 0.9333333f, 1f));
        temp.LineNumber = 3;
        temp.FileName = "Pages/Profile/ProfilePage.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/Profile/ProfilePage.js"));
        statusBarConfig.Style = Fuse.Platform.StatusBarStyle.Dark;
        statusBarConfig.Name = __selector3;
        temp1.Children.Add(headerPanel);
        temp1.Children.Add(temp4);
        headerPanel.HitTestMode = Fuse.Elements.HitTestMode.None;
        headerPanel.Height = new Uno.UX.Size(260f, Uno.UX.Unit.Unspecified);
        headerPanel.Alignment = Fuse.Elements.Alignment.Top;
        headerPanel.Name = __selector4;
        headerPanel.Children.Add(overBackgroundLayout);
        headerPanel.Children.Add(textPanel);
        headerPanel.Children.Add(backgroundPicture);
        headerPanel.Children.Add(underBackgroundLayout);
        overBackgroundLayout.Name = __selector5;
        overBackgroundLayout.PlaceholderContent = facePicture;
        facePicture.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        facePicture.Height = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        facePicture.Alignment = Fuse.Elements.Alignment.BottomCenter;
        facePicture.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(75f, Uno.UX.Unit.Unspecified));
        facePicture.Name = __selector6;
        facePicture.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/avatar.png"));
        textPanel.Alignment = Fuse.Elements.Alignment.Center;
        textPanel.Name = __selector7;
        textPanel.Children.Add(temp2);
        textPanel.Children.Add(topText);
        textPanel.Children.Add(bottomText);
        temp2.Margin = float4(0f, 0f, 0f, 15f);
        topText.Value = "MICHAEL BURNS";
        topText.FontSize = 18f;
        topText.Margin = float4(5f, 5f, 5f, 5f);
        topText.Name = __selector8;
        bottomText.Value = "Creative Director";
        bottomText.FontSize = 14f;
        bottomText.Name = __selector9;
        backgroundPicture.Alignment = Fuse.Elements.Alignment.Top;
        backgroundPicture.Anchor = new Uno.UX.Size2(new Uno.UX.Size(50f, Uno.UX.Unit.Percent), new Uno.UX.Size(0f, Uno.UX.Unit.Percent));
        backgroundPicture.Name = __selector10;
        backgroundPicture.Background = Fuse.Drawing.Brushes.Black;
        backgroundPicture.TransformOrigin = Fuse.Elements.TransformOrigins.Anchor;
        backgroundPicture.Children.Add(temp3);
        temp3.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp3.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/background.png"));
        temp3.Background = Fuse.Drawing.Brushes.Black;
        underBackgroundLayout.Name = __selector11;
        underBackgroundLayout.Target = facePicture;
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp8);
        temp4.Children.Add(temp10);
        temp4.Children.Add(temp12);
        temp4.Children.Add(temp14);
        temp4.Children.Add(temp19);
        temp4.Children.Add(temp21);
        temp4.Children.Add(temp24);
        temp5.From = 0f;
        temp5.To = 150f;
        temp5.Animators.Add(temp6);
        temp5.Animators.Add(temp7);
        temp6.Factor = 0.6f;
        temp6.Target = facePicture;
        temp6.Easing = Fuse.Animations.Easing.QuadraticInOut;
        temp7.Y = -0.8f;
        temp7.RelativeTo = Fuse.TranslationModes.Size;
        temp7.Target = facePicture;
        temp7.Easing = Fuse.Animations.Easing.QuadraticIn;
        temp8.From = 125f;
        temp8.To = 0f;
        temp8.Actions.Add(temp9);
        temp9.Value = overBackgroundLayout;
        temp10.From = 125f;
        temp10.To = 170f;
        temp10.Actions.Add(temp11);
        temp11.Value = underBackgroundLayout;
        temp12.From = 150f;
        temp12.To = 1000f;
        temp12.Animators.Add(temp13);
        temp13.Y = -850f;
        temp13.Target = facePicture;
        temp13.Easing = Fuse.Animations.Easing.Linear;
        temp14.From = 0f;
        temp14.To = 260f;
        temp14.Animators.Add(temp15);
        temp14.Animators.Add(temp16);
        temp14.Animators.Add(temp17);
        temp14.Animators.Add(temp18);
        temp15.Y = -0.7f;
        temp15.RelativeTo = Fuse.TranslationModes.Size;
        temp15.Target = backgroundPicture;
        temp15.Easing = Fuse.Animations.Easing.QuadraticOut;
        temp16.Y = -0.35f;
        temp16.RelativeTo = Fuse.TranslationModes.ParentSize;
        temp16.Target = textPanel;
        temp16.Easing = Fuse.Animations.Easing.QuadraticOut;
        temp17.Y = -0.3f;
        temp17.RelativeTo = Fuse.TranslationModes.ParentSize;
        temp17.Target = bottomText;
        temp17.Easing = Fuse.Animations.Easing.QuadraticOut;
        temp18.Value = 0f;
        temp18.Easing = Fuse.Animations.Easing.QuadraticOut;
        temp19.From = 50f;
        temp19.To = 250f;
        temp19.Animators.Add(temp20);
        temp20.Value = Fuse.Platform.StatusBarStyle.Light;
        temp21.From = 0f;
        temp21.To = -1000f;
        temp21.Animators.Add(temp22);
        temp21.Animators.Add(temp23);
        temp22.Factor = 4f;
        temp22.Target = backgroundPicture;
        temp23.Y = 800f;
        temp23.Target = facePicture;
        temp24.Padding = float4(0f, 370f, 0f, 0f);
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp26);
        temp24.Children.Add(temp27);
        temp24.Children.Add(temp28);
        temp24.Children.Add(temp29);
        temp25.Value = "Digital artist, videographer, board game enthusiast and father of two.";
        temp25.FontSize = 20f;
        temp25.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp25.Margin = float4(70f, 0f, 70f, 40f);
        temp26.Color = float4(0.8823529f, 0.8823529f, 0.8823529f, 1f);
        temp26.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp26.Margin = float4(50f, 0f, 50f, 0f);
        temp27.Value = "Moved to Palo Alto in 2014 to continue a career as a Creative Director with Fuse. Absolutely adore working with this team.";
        temp27.FontSize = 16f;
        temp27.Margin = float4(50f, 40f, 50f, 0f);
        temp28.Value = "Spends large amounts of the day working on solving UX issues and communicating solutions to the rest of the team. Passionate about pixels.";
        temp28.FontSize = 16f;
        temp28.Margin = float4(50f, 20f, 50f, 0f);
        temp29.Value = "When not busy with UX and design, Michael is a board game enthusiast who has collected more than his fair share of classic and contemporary board games. His two daughters are not allowed anywhere near his vintage sets though.";
        temp29.FontSize = 16f;
        temp29.Margin = float4(50f, 20f, 50f, 50f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(statusBarConfig);
        __g_nametable.Objects.Add(headerPanel);
        __g_nametable.Objects.Add(overBackgroundLayout);
        __g_nametable.Objects.Add(facePicture);
        __g_nametable.Objects.Add(textPanel);
        __g_nametable.Objects.Add(topText);
        __g_nametable.Objects.Add(bottomText);
        __g_nametable.Objects.Add(backgroundPicture);
        __g_nametable.Objects.Add(underBackgroundLayout);
        this.Background = temp30;
        this.Children.Add(temp);
        this.Children.Add(statusBarConfig);
        this.Children.Add(temp1);
    }
    static global::Uno.UX.Selector __selector0 = "LayoutElement";
    static global::Uno.UX.Selector __selector1 = "Opacity";
    static global::Uno.UX.Selector __selector2 = "Style";
    static global::Uno.UX.Selector __selector3 = "statusBarConfig";
    static global::Uno.UX.Selector __selector4 = "headerPanel";
    static global::Uno.UX.Selector __selector5 = "overBackgroundLayout";
    static global::Uno.UX.Selector __selector6 = "facePicture";
    static global::Uno.UX.Selector __selector7 = "textPanel";
    static global::Uno.UX.Selector __selector8 = "topText";
    static global::Uno.UX.Selector __selector9 = "bottomText";
    static global::Uno.UX.Selector __selector10 = "backgroundPicture";
    static global::Uno.UX.Selector __selector11 = "underBackgroundLayout";
}
