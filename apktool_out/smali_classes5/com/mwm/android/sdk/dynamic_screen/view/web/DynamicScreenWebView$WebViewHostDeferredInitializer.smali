.class final Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$WebViewHostDeferredInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebViewHostDeferredInitializer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$WebViewHostDeferredInitializer;",
        "",
        "<init>",
        "(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)V",
        "init",
        "",
        "continuation",
        "",
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
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$WebViewHostDeferredInitializer;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/web/MWMJsInjector;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/view/web/MWMJsInjector;

    invoke-virtual {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/MWMJsInjector;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$WebViewHostDeferredInitializer;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getMainThreadHandler$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$WebViewHostDeferredInitializer;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/view/web/a;

    invoke-direct {v1, p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/a;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
