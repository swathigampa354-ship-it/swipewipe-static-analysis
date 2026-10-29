.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/fyber/inneractive/sdk/util/g1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DOMLoaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "onError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "onClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Sent unknown command: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;->a()V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;->a(Ljava/util/HashMap;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "clickAction"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;->a(ILcom/fyber/inneractive/sdk/util/g1;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "WebviewCommandHandlerBase: handleClick: exception: %s"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "WebviewCommandHandlerBase: handleClick: no click action in params for click cmd"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;->b()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_2
        -0x50755897 -> :sswitch_1
        -0x1e1bbc39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
