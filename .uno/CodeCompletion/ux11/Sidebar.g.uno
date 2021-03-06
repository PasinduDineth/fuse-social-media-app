[Uno.Compiler.UxGenerated]
public partial class Sidebar: Fuse.Controls.StackPanel
{
    internal global::Fuse.Controls.StackPanel user;
    internal global::Fuse.Controls.Grid stats;
    internal global::Fuse.Controls.StackPanel browser;
    internal global::Fuse.Controls.StackPanel feed;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    internal global::Fuse.Controls.StackPanel chat;
    internal global::Fuse.Reactive.EventBinding temp_eb3;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "user",
        "stats",
        "browser",
        "feed",
        "temp_eb2",
        "chat",
        "temp_eb3"
    };
    static Sidebar()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Sidebar()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("goToProfilePage");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Reactive.Data("goToProfile");
        var temp2 = new global::Fuse.Navigation.WhileInactive();
        var temp3 = new global::Fuse.Animations.Move();
        var temp4 = new global::Fuse.Animations.Move();
        var temp5 = new global::Fuse.Animations.Move();
        var temp6 = new global::Fuse.Animations.Move();
        var temp7 = new global::Fuse.Animations.Move();
        var temp8 = new global::Fuse.Controls.StatusBarBackground();
        var temp9 = new global::Fuse.Drawing.StaticSolidColor(float4(0.5647059f, 0.5803922f, 0.5960785f, 1f));
        user = new global::Fuse.Controls.StackPanel();
        var temp10 = new global::Fuse.Controls.Panel();
        var temp11 = new global::Fuse.Controls.Circle();
        var temp12 = new global::Fuse.Drawing.ImageFill();
        var temp13 = new global::Username();
        stats = new global::Fuse.Controls.Grid();
        var temp14 = new global::Fuse.Controls.StackPanel();
        var temp15 = new global::Stats();
        var temp16 = new global::Relations();
        var temp17 = new global::Fuse.Controls.Rectangle();
        var temp18 = new global::Fuse.Drawing.SolidColor();
        var temp19 = new global::Fuse.Controls.StackPanel();
        var temp20 = new global::Stats();
        var temp21 = new global::Relations();
        var temp22 = new global::Fuse.Controls.StackPanel();
        browser = new global::Fuse.Controls.StackPanel();
        var temp23 = new global::SidebarIcon();
        var temp24 = new global::MenuLabel();
        feed = new global::Fuse.Controls.StackPanel();
        var temp25 = new global::SidebarIcon();
        var temp26 = new global::MenuLabel();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        chat = new global::Fuse.Controls.StackPanel();
        var temp27 = new global::SidebarIcon();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp1, __g_nametable);
        var temp28 = new global::MenuLabel();
        var temp29 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.1568628f, 0.1921569f, 1f));
        temp2.Threshold = 0.4f;
        temp2.Animators.Add(temp3);
        temp2.Animators.Add(temp4);
        temp2.Animators.Add(temp5);
        temp2.Animators.Add(temp6);
        temp2.Animators.Add(temp7);
        temp3.X = -180f;
        temp3.Duration = 0.2;
        temp3.Delay = 0.3;
        temp3.Target = user;
        temp3.Easing = Fuse.Animations.Easing.CircularIn;
        temp4.X = -180f;
        temp4.Duration = 0.2;
        temp4.Delay = 0.2;
        temp4.Target = stats;
        temp4.Easing = Fuse.Animations.Easing.CircularIn;
        temp5.X = -180f;
        temp5.Duration = 0.2;
        temp5.Delay = 0.15;
        temp5.Target = browser;
        temp5.Easing = Fuse.Animations.Easing.CircularIn;
        temp6.X = -180f;
        temp6.Duration = 0.2;
        temp6.Delay = 0.1;
        temp6.Target = feed;
        temp6.Easing = Fuse.Animations.Easing.CircularIn;
        temp7.X = -180f;
        temp7.Duration = 0.2;
        temp7.Delay = 0.05;
        temp7.Target = chat;
        temp7.Easing = Fuse.Animations.Easing.CircularIn;
        temp8.Background = temp9;
        user.Name = __selector0;
        user.Children.Add(temp10);
        user.Children.Add(temp11);
        user.Children.Add(temp13);
        temp10.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp11.Width = new Uno.UX.Size(85f, Uno.UX.Unit.Unspecified);
        temp11.Height = new Uno.UX.Size(85f, Uno.UX.Unit.Unspecified);
        temp11.Fills.Add(temp12);
        temp12.Url = "http://az664292.vo.msecnd.net/files/B2MmOFAy2wjpUo71-model-045.jpg";
        temp12.WrapMode = Fuse.Drawing.WrapMode.ClampToEdge;
        temp13.Value = "EDWARD PRICE";
        stats.ColumnCount = 3;
        stats.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        stats.Margin = float4(0f, 10f, 0f, 15f);
        stats.Name = __selector1;
        stats.Children.Add(temp14);
        stats.Children.Add(temp17);
        stats.Children.Add(temp19);
        temp14.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp16);
        temp15.Value = "2,342";
        temp16.Value = "Followers";
        temp17.Width = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp17.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp17.Fills.Add(temp18);
        temp18.Color = float4(0.254902f, 0.3098039f, 0.3686275f, 1f);
        temp19.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp19.Children.Add(temp20);
        temp19.Children.Add(temp21);
        temp20.Value = "3,735";
        temp21.Value = "Following";
        temp22.Children.Add(browser);
        temp22.Children.Add(feed);
        temp22.Children.Add(chat);
        browser.Name = __selector2;
        browser.Children.Add(temp23);
        browser.Children.Add(temp24);
        temp23.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../assets/icon/Browser.png"));
        temp24.Value = "NEWS";
        feed.Name = __selector3;
        global::Fuse.Gestures.Clicked.AddHandler(feed, temp_eb2.OnEvent);
        feed.Children.Add(temp25);
        feed.Children.Add(temp26);
        feed.Bindings.Add(temp_eb2);
        temp25.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../assets/icon/Feed.png"));
        temp26.Value = "FEED";
        chat.Name = __selector4;
        chat.Children.Add(temp27);
        chat.Children.Add(temp28);
        global::Fuse.Gestures.Clicked.AddHandler(temp27, temp_eb3.OnEvent);
        temp27.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../assets/icon/Chat.png"));
        temp27.Bindings.Add(temp_eb3);
        temp28.Value = "CHAT";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(user);
        __g_nametable.Objects.Add(stats);
        __g_nametable.Objects.Add(browser);
        __g_nametable.Objects.Add(feed);
        __g_nametable.Objects.Add(temp_eb2);
        __g_nametable.Objects.Add(chat);
        __g_nametable.Objects.Add(temp_eb3);
        this.Background = temp29;
        this.Children.Add(temp2);
        this.Children.Add(temp8);
        this.Children.Add(user);
        this.Children.Add(stats);
        this.Children.Add(temp22);
    }
    static global::Uno.UX.Selector __selector0 = "user";
    static global::Uno.UX.Selector __selector1 = "stats";
    static global::Uno.UX.Selector __selector2 = "browser";
    static global::Uno.UX.Selector __selector3 = "feed";
    static global::Uno.UX.Selector __selector4 = "chat";
}
