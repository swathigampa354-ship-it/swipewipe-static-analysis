.class public final Lcom/moloco/sdk/acm/eventprocessing/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/services/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/services/i;J)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/acm/services/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Lcom/moloco/sdk/acm/services/i;

    iput-wide p2, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/db/b;)Z
    .locals 4
    .param p1    # Lcom/moloco/sdk/acm/db/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Lcom/moloco/sdk/acm/services/i;

    invoke-interface {v0}, Lcom/moloco/sdk/acm/services/i;->invoke()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/db/b;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide p0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
