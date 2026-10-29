.class public final synthetic Lld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lld0;->a:I

    iput-object p1, p0, Lld0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lld0;->a:I

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    iget-object p0, p0, Lld0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/vungle/ads/internal/session/b;

    invoke-static {p0}, Lcom/vungle/ads/internal/session/b;->a(Lcom/vungle/ads/internal/session/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    new-instance v0, Landroidx/webkit/internal/WebViewRenderProcessImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/webkit/internal/WebViewRenderProcessImpl;->a:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    return-object v0

    :pswitch_1
    const-string v0, "Requesting settings from "

    check-cast p0, Lc93;

    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Lgn;

    iget-object v4, p0, Lgn;->f:Ljava/lang/Object;

    check-cast v4, Lab0;

    iget-object p0, p0, Lgn;->b:Ljava/lang/Object;

    check-cast p0, Lqk3;

    iget-object v5, v4, Lab0;->b:Ljava/lang/String;

    const-string v6, "Settings query params were: "

    invoke-static {}, Ldd0;->h()V

    :try_start_0
    invoke-static {p0}, Lab0;->c(Lqk3;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, Ldd0;

    invoke-direct {v8, v5, v7}, Ldd0;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v9, "User-Agent"

    const-string v10, "Crashlytics Android SDK/20.1.0"

    invoke-virtual {v8, v9, v10}, Ldd0;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v8, v9, v10}, Ldd0;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, p0}, Lab0;->b(Ldd0;Lqk3;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {v8}, Ldd0;->m()Lvr;

    move-result-object p0

    invoke-virtual {v4, p0}, Lab0;->d(Lvr;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Settings request failed."

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v3

    :pswitch_2
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance v0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    return-object v0

    :pswitch_3
    check-cast p0, Lod0;

    iget-object p0, p0, Lod0;->h:Ljd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldd0;->g()V

    iget-object v0, p0, Ljd0;->c:Lm32;

    iget-object v4, v0, Lm32;->b:Ljava/lang/Object;

    check-cast v4, Lm51;

    iget-object v5, v0, Lm32;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v4, v4, Lm51;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3

    invoke-virtual {p0}, Ljd0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ljd0;->j:Lpd0;

    invoke-interface {p0, v0}, Lpd0;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Found previous crash marker."

    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    iget-object p0, v0, Lm32;->b:Ljava/lang/Object;

    check-cast p0, Lm51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lm51;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
