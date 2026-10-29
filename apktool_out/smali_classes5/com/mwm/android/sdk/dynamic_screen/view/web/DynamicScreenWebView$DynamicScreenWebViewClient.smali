.class final Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DynamicScreenWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;",
        "userAction",
        "<init>",
        "(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;)V",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "onPageCommitVisible",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;->b:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;->b:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-static {p2}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getPageContainerId$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;->b:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getUrl$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;->onPageCommitVisible(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;->b:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-static {p2}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getUrl$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;->b:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-static {p3}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getPageContainerId$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$DynamicScreenWebViewClient;->b:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getUrl$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$UserAction;->onPageLoadingFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
