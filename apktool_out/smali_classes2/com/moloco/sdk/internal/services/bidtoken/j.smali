.class public final Lcom/moloco/sdk/internal/services/bidtoken/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:J

    iput p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->b:I

    iput-wide p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/services/bidtoken/j;JIJILjava/lang/Object;)Lcom/moloco/sdk/internal/services/bidtoken/j;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:J

    :cond_2
    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/bidtoken/j;->a(JIJ)Lcom/moloco/sdk/internal/services/bidtoken/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:J

    return-wide v0
.end method

.method public final a(JIJ)Lcom/moloco/sdk/internal/services/bidtoken/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    new-instance p0, Lcom/moloco/sdk/internal/services/bidtoken/j;

    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/internal/services/bidtoken/j;-><init>(JIJ)V

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->b:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/j;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:J

    iget-wide v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->b:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/j;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:J

    iget-wide p0, p1, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BidTokenHttpRequestInfo(requestTimeoutMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fetchRetryMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fetchRetryDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Ljh0;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
