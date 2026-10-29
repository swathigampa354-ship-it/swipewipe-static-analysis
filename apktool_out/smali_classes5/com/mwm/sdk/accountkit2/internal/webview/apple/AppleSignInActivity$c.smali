.class public final Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$c;->a:Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "account-auth-flow://done"

    invoke-static {v1, v2, v0}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$c;->a:Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "redirectUrlReturnedBuilt"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$c;->a:Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/16 v1, 0x14

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity$c;->a:Lcom/mwm/sdk/accountkit2/internal/webview/apple/AppleSignInActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "auth-canceled"

    invoke-static {p0, v1, v0}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "AppleSignInScreen"

    const-string p1, "Canceled by Apple"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return v0
.end method
