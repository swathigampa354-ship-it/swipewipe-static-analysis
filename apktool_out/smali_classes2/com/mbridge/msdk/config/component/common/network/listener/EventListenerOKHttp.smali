.class public Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;
.super Lcom/mbridge/msdk/thrid/okhttp/o;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# static fields
.field private static final TAG:Ljava/lang/String; = "EventListenerOKHttp"


# instance fields
.field private monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/o;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    return-void
.end method


# virtual methods
.method public callEnd(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    const-string p1, "EventListenerOKHttp"

    const-string v0, "callEnd"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a()V

    :cond_0
    return-void
.end method

.method public callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    const-string p1, "EventListenerOKHttp"

    const-string v0, "callFailed"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public callStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->callStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    const-string p1, "EventListenerOKHttp"

    const-string v0, "callStart"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b()V

    :cond_0
    return-void
.end method

.method public connectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;)V

    const-string p1, "EventListenerOKHttp"

    const-string p2, "connectEnd"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->c()V

    :cond_0
    return-void
.end method

.method public connectFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;Ljava/io/IOException;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/w;Ljava/io/IOException;)V

    const-string p1, "EventListenerOKHttp"

    const-string p2, "connectFailed"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->d()V

    :cond_0
    return-void
.end method

.method public connectStart(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectStart(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    const-string p1, "EventListenerOKHttp"

    const-string p2, "connectStart"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->e()V

    :cond_0
    return-void
.end method

.method public connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    const-string p1, "EventListenerOKHttp"

    const-string p2, "connectionAcquired"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->f()V

    :cond_0
    return-void
.end method

.method public connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    const-string p1, "EventListenerOKHttp"

    const-string p2, "connectionReleased"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->g()V

    :cond_0
    return-void
.end method

.method public dnsEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/o;->dnsEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "EventListenerOKHttp"

    const-string p2, "dnsEnd"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->h()V

    :cond_0
    return-void
.end method

.method public dnsStart(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->dnsStart(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/lang/String;)V

    const-string p1, "EventListenerOKHttp"

    const-string p2, "dnsStart"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->i()V

    :cond_0
    return-void
.end method

.method public requestBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/o;->requestBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V

    const-string p1, "EventListenerOKHttp"

    const-string v0, "requestBodyEnd"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(J)V

    :cond_0
    return-void
.end method

.method public requestBodyStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->requestBodyStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    const-string p1, "EventListenerOKHttp"

    const-string v0, "requestBodyStart"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->n()V

    :cond_0
    return-void
.end method

.method public requestHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/y;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->requestHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/y;)V

    const-string p1, "EventListenerOKHttp"

    const-string p2, "requestHeadersEnd"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->o()V

    :cond_0
    return-void
.end method

.method public requestHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->requestHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    const-string p1, "EventListenerOKHttp"

    const-string v0, "requestHeadersStart"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->p()V

    :cond_0
    return-void
.end method

.method public responseBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V

    const-string p1, "EventListenerOKHttp"

    const-string v0, "responseBodyEnd"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b(J)V

    :cond_0
    return-void
.end method

.method public responseBodyStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseBodyStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    const-string p1, "EventListenerOKHttp"

    const-string v0, "responseBodyStart"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->q()V

    :cond_0
    return-void
.end method

.method public responseHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    const-string p1, "EventListenerOKHttp"

    const-string p2, "responseHeadersEnd"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->r()V

    :cond_0
    return-void
.end method

.method public responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    const-string p1, "EventListenerOKHttp"

    const-string v0, "responseHeadersStart"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->s()V

    :cond_0
    return-void
.end method

.method public secureConnectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/q;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->secureConnectEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/q;)V

    const-string p1, "EventListenerOKHttp"

    const-string p2, "secureConnectEnd"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->t()V

    :cond_0
    return-void
.end method

.method public secureConnectStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->secureConnectStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    const-string p1, "EventListenerOKHttp"

    const-string v0, "secureConnectStart"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerOKHttp;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->u()V

    :cond_0
    return-void
.end method
