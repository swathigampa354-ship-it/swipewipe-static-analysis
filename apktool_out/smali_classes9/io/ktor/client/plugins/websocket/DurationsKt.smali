.class public final Lio/ktor/client/plugins/websocket/DurationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\".\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzv0;",
        "pingInterval",
        "",
        "maxFrameSize",
        "Lio/ktor/client/plugins/websocket/WebSockets;",
        "WebSockets-dnQKTGw",
        "(Lzv0;J)Lio/ktor/client/plugins/websocket/WebSockets;",
        "WebSockets",
        "getPingInterval",
        "(Lio/ktor/client/plugins/websocket/WebSockets;)Lzv0;",
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "new",
        "(Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lzv0;",
        "setPingInterval-6Au4x4Y",
        "(Lio/ktor/client/plugins/websocket/WebSockets$Config;Lzv0;)V",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final WebSockets-dnQKTGw(Lzv0;J)Lio/ktor/client/plugins/websocket/WebSockets;
    .locals 9
    .param p0    # Lzv0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lzv0;->a:J

    invoke-static {v1, v2}, Lzv0;->f(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    new-instance v5, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic WebSockets-dnQKTGw$default(Lzv0;JILjava/lang/Object;)Lio/ktor/client/plugins/websocket/WebSockets;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/32 p1, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/DurationsKt;->WebSockets-dnQKTGw(Lzv0;J)Lio/ktor/client/plugins/websocket/WebSockets;

    move-result-object p0

    return-object p0
.end method

.method public static final getPingInterval(Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lzv0;
    .locals 4
    .param p0    # Lio/ktor/client/plugins/websocket/WebSockets$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->getPingIntervalMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lzv0;->b:Lyv0;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Lbw0;->b:Lbw0;

    invoke-static {v0, v1, p0}, Llp4;->M(JLbw0;)J

    move-result-wide v0

    .line 46
    new-instance p0, Lzv0;

    invoke-direct {p0, v0, v1}, Lzv0;-><init>(J)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getPingInterval(Lio/ktor/client/plugins/websocket/WebSockets;)Lzv0;
    .locals 4
    .param p0    # Lio/ktor/client/plugins/websocket/WebSockets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/WebSockets;->getPingIntervalMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lzv0;->b:Lyv0;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Lbw0;->b:Lbw0;

    invoke-static {v0, v1, p0}, Llp4;->M(JLbw0;)J

    move-result-wide v0

    new-instance p0, Lzv0;

    invoke-direct {p0, v0, v1}, Lzv0;-><init>(J)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final setPingInterval-6Au4x4Y(Lio/ktor/client/plugins/websocket/WebSockets$Config;Lzv0;)V
    .locals 2
    .param p0    # Lio/ktor/client/plugins/websocket/WebSockets$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzv0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lzv0;->a:J

    invoke-static {v0, v1}, Lzv0;->f(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->setPingIntervalMillis(J)V

    return-void
.end method
