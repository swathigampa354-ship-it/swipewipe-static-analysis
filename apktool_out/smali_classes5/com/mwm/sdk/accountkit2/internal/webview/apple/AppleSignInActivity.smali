.class public final Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x14

.field public static final c:Ljava/lang/String; = "account-auth-flow://done"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "redirectUrlReturnedIntentKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "redirectUrlReturnedBuilt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "appleSignInUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;->a:Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$b;

    invoke-direct {v1, p0}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$b;-><init>(Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;)V

    invoke-virtual {v0, v1, p0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedCallback;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "redirectUrlReturnedBuilt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appleSignInUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$c;

    invoke-direct {v1, p0}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$c;-><init>(Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v1, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$b;

    invoke-direct {v1, p0}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$b;-><init>(Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;)V

    invoke-virtual {p1, v1, p0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedCallback;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
