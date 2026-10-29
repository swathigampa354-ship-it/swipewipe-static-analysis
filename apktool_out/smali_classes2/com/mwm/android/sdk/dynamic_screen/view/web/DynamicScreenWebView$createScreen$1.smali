.class public final Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1",
        "Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewContract$Screen;",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "action",
        "",
        "executeAction",
        "(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V",
        "",
        "javascript",
        "loadJavascript",
        "(Ljava/lang/String;)V",
        "url",
        "reloadUrl",
        "",
        "show",
        "updateRetryUiVisibility",
        "(Z)V",
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

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;->loadJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$executeActionSafely(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static final b(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;->reloadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getMainThreadHandler$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-static {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$executeActionSafely(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-static {v1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getMainThreadHandler$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    new-instance v2, Ll;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, p1, v0, v3}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public loadJavascript(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getMainThreadHandler$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getMainThreadHandler$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltw0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ltw0;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public reloadUrl(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getMainThreadHandler$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getMainThreadHandler$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltw0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltw0;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public updateRetryUiVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView$createScreen$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getRetryView$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->access$getRetryView$p(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
