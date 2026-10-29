.class public Lcom/microsoft/identity/common/java/opentelemetry/NoopSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns3;


# instance fields
.field private final spanContext:Los3;


# direct methods
.method public constructor <init>(Los3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopSpan;->spanContext:Los3;

    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)Lns3;
    .locals 0

    .line 41
    return-object p0
.end method

.method public addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lns3;
    .locals 0

    .line 34
    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Ljava/time/Instant;)Lns3;
    .locals 4

    if-nez p2, :cond_0

    .line 37
    invoke-interface {p0, p1}, Lns3;->addEvent(Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {p0, p1, v0, v1, p2}, Lns3;->addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Lnh;)Lns3;
    .locals 0

    .line 35
    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Lnh;JLjava/util/concurrent/TimeUnit;)Lns3;
    .locals 0

    .line 36
    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Lnh;Ljava/time/Instant;)Lns3;
    .locals 10

    if-nez p3, :cond_0

    invoke-interface {p0, p1, p2}, Lns3;->addEvent(Ljava/lang/String;Lnh;)Lns3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/time/Instant;->getNano()I

    move-result p3

    int-to-long v2, p3

    add-long v7, v0, v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v4 .. v9}, Lns3;->addEvent(Ljava/lang/String;Lnh;JLjava/util/concurrent/TimeUnit;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public addLink(Los3;)Lns3;
    .locals 1

    sget-object v0, Loe;->d:Loe;

    invoke-interface {p0, p1, v0}, Lns3;->addLink(Los3;Lnh;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public addLink(Los3;Lnh;)Lns3;
    .locals 0

    .line 7
    return-object p0
.end method

.method public end()V
    .locals 0

    .line 29
    return-void
.end method

.method public end(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 28
    return-void
.end method

.method public end(Ljava/time/Instant;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-interface {p0}, Lns3;->end()V

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Lns3;->end(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public getSpanContext()Los3;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopSpan;->spanContext:Los3;

    return-object p0
.end method

.method public isRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic makeCurrent()Lbh3;
    .locals 0

    invoke-super {p0}, Llt1;->makeCurrent()Lbh3;

    move-result-object p0

    return-object p0
.end method

.method public recordException(Ljava/lang/Throwable;)Lns3;
    .locals 0

    return-object p0
.end method

.method public recordException(Ljava/lang/Throwable;Lnh;)Lns3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setAllAttributes(Lnh;)Lns3;
    .locals 0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;D)Lns3;
    .locals 0

    .line 11
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;J)Lns3;
    .locals 0

    .line 10
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;
    .locals 0

    .line 14
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Z)Lns3;
    .locals 0

    .line 12
    return-object p0
.end method

.method public setAttribute(Lmh;I)Lns3;
    .locals 2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lns3;->setAttribute(Lmh;Ljava/lang/Object;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public setAttribute(Lmh;Ljava/lang/Object;)Lns3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh;",
            "TT;)",
            "Lns3;"
        }
    .end annotation

    .line 13
    return-object p0
.end method

.method public setStatus(Lqv3;)Lns3;
    .locals 0

    return-object p0
.end method

.method public setStatus(Lqv3;Ljava/lang/String;)Lns3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic storeInContext(Llb0;)Llb0;
    .locals 0

    invoke-super {p0, p1}, Lns3;->storeInContext(Llb0;)Llb0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoopSpan{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopSpan;->spanContext:Los3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateName(Ljava/lang/String;)Lns3;
    .locals 0

    return-object p0
.end method
