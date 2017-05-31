[Uno.Compiler.UxGenerated]
public partial class LoginPage: selfie.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb4"
    };
    static LoginPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public LoginPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Data("goToHomePage");
        var temp1 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new global::Fuse.Controls.DockPanel();
        var temp3 = new global::Fuse.Controls.Grid();
        var temp4 = new global::Fuse.Controls.StackPanel();
        var temp5 = new global::Fuse.Controls.Image();
        var temp6 = new global::selfie.TextBox();
        var temp7 = new global::selfie.TextBox();
        var temp8 = new global::selfie.FullButton();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        temp1.LineNumber = 3;
        temp1.FileName = "Pages/Login/LoginPage.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/Login/LoginPage.js"));
        temp2.ClipToBounds = true;
        temp2.Children.Add(temp3);
        temp3.RowCount = 2;
        temp3.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp3.Children.Add(temp4);
        temp4.ItemSpacing = 15f;
        temp4.Margin = float4(10f, 10f, 10f, 10f);
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp6);
        temp4.Children.Add(temp7);
        temp4.Children.Add(temp8);
        temp5.MaxWidth = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp5.MaxHeight = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
        temp5.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/airLogo.png"));
        temp6.PlaceholderText = "Username";
        temp7.PlaceholderText = "Password";
        temp8.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp8.Text = "Login";
        temp8.FontSize = 18f;
        temp8.BtnColor = float4(1f, 0.2f, 0.2f, 1f);
        global::Fuse.Gestures.Clicked.AddHandler(temp8, temp_eb4.OnEvent);
        temp8.Bindings.Add(temp_eb4);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb4);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
}
