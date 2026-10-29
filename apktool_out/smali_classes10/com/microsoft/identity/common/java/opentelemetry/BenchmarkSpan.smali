.class public final Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns3;
.implements Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010!J/\u0010&\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0008\u0010%\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010+\u001a\u0004\u0018\u00010\u00012\u0006\u0010(\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J1\u0010+\u001a\u0004\u0018\u00010\u00012\u0006\u0010(\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008+\u0010-J!\u00101\u001a\u0004\u0018\u00010\u00012\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u00102J!\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u0004\u0018\u00010\u00012\u0006\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0011\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0003\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010ER?\u0010H\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000b0Fj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000b`G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008\r\u0010JR\u0018\u00103\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010KR\u0016\u0010L\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0016\u0010O\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;",
        "Lns3;",
        "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;",
        "originalSpan",
        "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;",
        "printer",
        "",
        "spanName",
        "<init>",
        "(Lns3;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;Ljava/lang/String;)V",
        "",
        "Lkotlin/Pair;",
        "",
        "getStatuses",
        "()Ljava/util/List;",
        "getSpanName",
        "()Ljava/lang/String;",
        "getStartTimeInNanoSeconds",
        "()J",
        "getEndTimeInNanoSeconds",
        "",
        "getConcurrentSilentRequestSize",
        "()I",
        "",
        "getException",
        "()Ljava/lang/Throwable;",
        "",
        "start",
        "()V",
        "end",
        "timestamp",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "T",
        "Lmh;",
        "key",
        "value",
        "setAttribute",
        "(Lmh;Ljava/lang/Object;)Lns3;",
        "name",
        "Lnh;",
        "attributes",
        "addEvent",
        "(Ljava/lang/String;Lnh;)Lns3;",
        "(Ljava/lang/String;Lnh;JLjava/util/concurrent/TimeUnit;)Lns3;",
        "Lqv3;",
        "statusCode",
        "description",
        "setStatus",
        "(Lqv3;Ljava/lang/String;)Lns3;",
        "exception",
        "additionalAttributes",
        "recordException",
        "(Ljava/lang/Throwable;Lnh;)Lns3;",
        "updateName",
        "(Ljava/lang/String;)Lns3;",
        "Los3;",
        "getSpanContext",
        "()Los3;",
        "",
        "isRecording",
        "()Z",
        "Lns3;",
        "getOriginalSpan",
        "()Lns3;",
        "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;",
        "getPrinter",
        "()Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "statuses",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "Ljava/lang/Throwable;",
        "startTimeInNanoSeconds",
        "J",
        "endTimeInNanoSeconds",
        "concurrentSize",
        "I",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private concurrentSize:I

.field private endTimeInNanoSeconds:J

.field private exception:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originalSpan:Lns3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final printer:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spanName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTimeInNanoSeconds:J

.field private final statuses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lns3;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lns3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lns3;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->printer:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->spanName:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->startTimeInNanoSeconds:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->concurrentSize:I

    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)Lns3;
    .locals 1

    .line 38
    sget-object v0, Loe;->d:Loe;

    .line 39
    invoke-interface {p0, p1, v0}, Lns3;->addEvent(Ljava/lang/String;Lnh;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lns3;
    .locals 6

    .line 34
    sget-object v2, Loe;->d:Loe;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 35
    invoke-interface/range {v0 .. v5}, Lns3;->addEvent(Ljava/lang/String;Lnh;JLjava/util/concurrent/TimeUnit;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Ljava/time/Instant;)Lns3;
    .locals 4

    if-nez p2, :cond_0

    .line 40
    invoke-interface {p0, p1}, Lns3;->addEvent(Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-interface {p0, p1, v0, v1, p2}, Lns3;->addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Lnh;)Lns3;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lns3;

    invoke-interface {p0, p1, p2}, Lns3;->addEvent(Ljava/lang/String;Lnh;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Lnh;JLjava/util/concurrent/TimeUnit;)Lns3;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lns3;

    invoke-interface/range {p0 .. p5}, Lns3;->addEvent(Ljava/lang/String;Lnh;JLjava/util/concurrent/TimeUnit;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Lnh;Ljava/time/Instant;)Lns3;
    .locals 10

    if-nez p3, :cond_0

    .line 44
    invoke-interface {p0, p1, p2}, Lns3;->addEvent(Ljava/lang/String;Lnh;)Lns3;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
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

    .line 47
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
    .locals 2

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->endTimeInNanoSeconds:J

    .line 32
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->printer:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;->printAsync(Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;)V

    .line 33
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lns3;

    invoke-interface {p0}, Lns3;->end()V

    return-void
.end method

.method public end(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->endTimeInNanoSeconds:J

    .line 29
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->printer:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;->printAsync(Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpan;)V

    .line 30
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lns3;

    invoke-interface {p0, p1, p2, p3}, Lns3;->end(JLjava/util/concurrent/TimeUnit;)V

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

.method public getConcurrentSilentRequestSize()I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->concurrentSize:I

    return p0
.end method

.method public getEndTimeInNanoSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->endTimeInNanoSeconds:J

    return-wide v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getOriginalSpan()Lns3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lns3;

    return-object p0
.end method

.method public final getPrinter()Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->printer:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    return-object p0
.end method

.method public getSpanContext()Los3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lns3;

    invoke-interface {p0}, Lns3;->getSpanContext()Los3;

    move-result-object p0

    return-object p0
.end method

.method public getSpanName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->spanName:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTimeInNanoSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->startTimeInNanoSeconds:J

    return-wide v0
.end method

.method public final getStatuses()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getStatuses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    return-object p0
.end method

.method public isRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lns3;

    invoke-interface {p0}, Lns3;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic makeCurrent()Lbh3;
    .locals 0

    invoke-super {p0}, Llt1;->makeCurrent()Lbh3;

    move-result-object p0

    return-object p0
.end method

.method public recordException(Ljava/lang/Throwable;)Lns3;
    .locals 1

    .line 35
    sget-object v0, Loe;->d:Loe;

    .line 36
    invoke-interface {p0, p1, v0}, Lns3;->recordException(Ljava/lang/Throwable;Lnh;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public recordException(Ljava/lang/Throwable;Lnh;)Lns3;
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "recordException"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->exception:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lns3;

    invoke-interface {p0, p1, p2}, Lns3;->recordException(Ljava/lang/Throwable;Lnh;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public setAllAttributes(Lnh;)Lns3;
    .locals 2

    if-eqz p1, :cond_1

    check-cast p1, Lis1;

    invoke-virtual {p1}, Lis1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lms3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lms3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lis1;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;D)Lns3;
    .locals 1

    const/4 v0, 0x4

    .line 36
    invoke-static {v0, p1}, Lcv1;->a(ILjava/lang/String;)Lcv1;

    move-result-object p1

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lns3;->setAttribute(Lmh;Ljava/lang/Object;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;J)Lns3;
    .locals 1

    const/4 v0, 0x3

    .line 34
    invoke-static {v0, p1}, Lcv1;->a(ILjava/lang/String;)Lcv1;

    move-result-object p1

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lns3;->setAttribute(Lmh;Ljava/lang/Object;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-static {v0, p1}, Lcv1;->a(ILjava/lang/String;)Lcv1;

    move-result-object p1

    .line 39
    invoke-interface {p0, p1, p2}, Lns3;->setAttribute(Lmh;Ljava/lang/Object;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Z)Lns3;
    .locals 1

    const/4 v0, 0x2

    .line 32
    invoke-static {v0, p1}, Lcv1;->a(ILjava/lang/String;)Lcv1;

    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lns3;->setAttribute(Lmh;Ljava/lang/Object;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public setAttribute(Lmh;I)Lns3;
    .locals 2

    int-to-long v0, p2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lns3;->setAttribute(Lmh;Ljava/lang/Object;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public setAttribute(Lmh;Ljava/lang/Object;)Lns3;
    .locals 5
    .param p1    # Lmh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lns3;

    invoke-interface {p0, p1, p2}, Lns3;->setAttribute(Lmh;Ljava/lang/Object;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public setStatus(Lqv3;)Lns3;
    .locals 1

    .line 45
    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lns3;->setStatus(Lqv3;Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public setStatus(Lqv3;Ljava/lang/String;)Lns3;
    .locals 5
    .param p1    # Lqv3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->statuses:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetStatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lns3;

    invoke-interface {p0, p1, p2}, Lns3;->setStatus(Lqv3;Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public final start()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->startTimeInNanoSeconds:J

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getSilentRequestActiveCount()I

    move-result v0

    iput v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->concurrentSize:I

    return-void
.end method

.method public bridge synthetic storeInContext(Llb0;)Llb0;
    .locals 0

    invoke-super {p0, p1}, Lns3;->storeInContext(Llb0;)Llb0;

    move-result-object p0

    return-object p0
.end method

.method public updateName(Ljava/lang/String;)Lns3;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->originalSpan:Lns3;

    invoke-interface {p0, p1}, Lns3;->updateName(Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0
.end method
