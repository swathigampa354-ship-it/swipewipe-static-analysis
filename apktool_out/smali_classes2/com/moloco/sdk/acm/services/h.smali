.class public final Lcom/moloco/sdk/acm/services/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/services/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/services/i;)V
    .locals 2
    .param p1    # Lcom/moloco/sdk/acm/services/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/h;->a:Lcom/moloco/sdk/acm/services/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/acm/services/h;->a:Lcom/moloco/sdk/acm/services/i;

    invoke-interface {v0}, Lcom/moloco/sdk/acm/services/i;->invoke()J

    move-result-wide v0

    iget-object p0, p0, Lcom/moloco/sdk/acm/services/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/acm/services/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/acm/services/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, Lcom/moloco/sdk/acm/services/h;->a:Lcom/moloco/sdk/acm/services/i;

    invoke-interface {p0}, Lcom/moloco/sdk/acm/services/i;->invoke()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
