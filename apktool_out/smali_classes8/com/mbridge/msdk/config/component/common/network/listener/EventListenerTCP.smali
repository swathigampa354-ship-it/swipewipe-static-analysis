.class public Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# static fields
.field private static final TAG:Ljava/lang/String; = "EventListenerTCP"


# instance fields
.field private monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    return-void
.end method


# virtual methods
.method public callEnd()V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "callEnd"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a()V

    :cond_0
    return-void
.end method

.method public callFailed(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "callFailed"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public callStart()V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "callStart"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b()V

    :cond_0
    return-void
.end method

.method public connectEnd(Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string p1, "EventListenerTCP"

    const-string v0, "connectEnd"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->c()V

    :cond_0
    return-void
.end method

.method public connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V
    .locals 0

    const-string p1, "EventListenerTCP"

    const-string p2, "connectFailed"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->d()V

    :cond_0
    return-void
.end method

.method public connectStart(Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string p1, "EventListenerTCP"

    const-string v0, "connectStart"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->e()V

    :cond_0
    return-void
.end method

.method public connectionAcquired()V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "connectionAcquired"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->f()V

    :cond_0
    return-void
.end method

.method public connectionReleased()V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "connectionReleased"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->g()V

    :cond_0
    return-void
.end method

.method public dnsEnd(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string p1, "EventListenerTCP"

    const-string p2, "dnsEnd"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->h()V

    :cond_0
    return-void
.end method

.method public dnsStart()V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "dnsStart"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->i()V

    :cond_0
    return-void
.end method

.method public markParsingEnd()V
    .locals 1

    const-string p0, "EventListenerTCP"

    const-string v0, "markParsingEnd"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markParsingStart()V
    .locals 1

    const-string p0, "EventListenerTCP"

    const-string v0, "markParsingStart"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyEnd(J)V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "requestBodyEnd"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(J)V

    :cond_0
    return-void
.end method

.method public requestBodyStart()V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "requestBodyStart"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->n()V

    :cond_0
    return-void
.end method

.method public requestHeadersEnd()V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "requestHeadersEnd"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->o()V

    :cond_0
    return-void
.end method

.method public requestHeadersStart()V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "requestHeadersStart"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->p()V

    :cond_0
    return-void
.end method

.method public responseBodyEnd(J)V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "responseBodyEnd"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b(J)V

    :cond_0
    return-void
.end method

.method public responseBodyStart()V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "responseBodyStart"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->q()V

    :cond_0
    return-void
.end method

.method public responseHeadersEnd()V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "responseHeadersEnd"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->r()V

    :cond_0
    return-void
.end method

.method public responseHeadersStart()V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "responseHeadersStart"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->s()V

    :cond_0
    return-void
.end method

.method public secureConnectEnd()V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "secureConnectEnd"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->t()V

    :cond_0
    return-void
.end method

.method public secureConnectStart()V
    .locals 2

    const-string v0, "EventListenerTCP"

    const-string v1, "secureConnectStart"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->monitorLink:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->u()V

    :cond_0
    return-void
.end method
