.class Lcom/ironsource/l8$d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/l8;


# direct methods
.method private constructor <init>(Lcom/ironsource/l8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/l8$d;->a:Lcom/ironsource/l8;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/l8;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/l8$d;-><init>(Lcom/ironsource/l8;)V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/l8$d;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p4}, Lcom/ironsource/l8$d;->safedk_l8$d_onCreateWindow_9a3191781cfd2cf27a03b7cca2d87d3d(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v2

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p4, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebChromeClientCreateWindow(Ljava/lang/String;Landroid/webkit/WebView;Landroid/os/Message;Z)V

    return v2
.end method

.method public safedk_l8$d_onCreateWindow_9a3191781cfd2cf27a03b7cca2d87d3d(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Z
    .param p3, "p2"    # Z
    .param p4, "p3"    # Landroid/os/Message;

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ironsource/l8$d;

    iget-object p3, p0, Lcom/ironsource/l8$d;->a:Lcom/ironsource/l8;

    invoke-direct {p1, p3}, Lcom/ironsource/l8$d;-><init>(Lcom/ironsource/l8;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/ironsource/l8$e;

    iget-object p0, p0, Lcom/ironsource/l8$d;->a:Lcom/ironsource/l8;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/ironsource/l8$e;-><init>(Lcom/ironsource/l8;I)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const-string p0, "onCreateWindow"

    invoke-static {p0, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
