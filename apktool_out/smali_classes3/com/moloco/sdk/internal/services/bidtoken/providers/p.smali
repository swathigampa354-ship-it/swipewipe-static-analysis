.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    iput-wide p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    iput p6, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    iput p7, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    iput p8, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    iput p9, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    iput p10, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/services/bidtoken/providers/p;Ljava/lang/String;JJIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p6, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p7, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p8, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p9, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget p10, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    :cond_7
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a(Ljava/lang/String;JJIIIII)Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJIIIII)Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    invoke-direct/range {p0 .. p10}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;-><init>(Ljava/lang/String;JJIIIII)V

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

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
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    iget-wide v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    iget-wide v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    iget p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    return-wide v0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IlrdSignal(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastImpressionTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bannerImpressionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mrecImpressionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nativeImpressionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interstitialImpressionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardedImpressionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->h:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
