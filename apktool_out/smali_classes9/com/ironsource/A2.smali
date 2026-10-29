.class public final Lcom/ironsource/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/md;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:J

.field private final h:I

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/util/Map;IZJLjava/util/List;Lcom/ironsource/p;JIJ)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IZJ",
            "Ljava/util/List<",
            "Lcom/ironsource/md;",
            ">;",
            "Lcom/ironsource/p;",
            "JIJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/A2;->a:Ljava/util/Map;

    iput p2, p0, Lcom/ironsource/A2;->b:I

    iput-boolean p3, p0, Lcom/ironsource/A2;->c:Z

    iput-wide p4, p0, Lcom/ironsource/A2;->d:J

    iput-object p6, p0, Lcom/ironsource/A2;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/ironsource/A2;->f:Lcom/ironsource/p;

    iput-wide p8, p0, Lcom/ironsource/A2;->g:J

    iput p10, p0, Lcom/ironsource/A2;->h:I

    iput-wide p11, p0, Lcom/ironsource/A2;->i:J

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/A2;Ljava/util/Map;IZJLjava/util/List;Lcom/ironsource/p;JIJILjava/lang/Object;)Lcom/ironsource/A2;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/ironsource/A2;->a:Ljava/util/Map;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/ironsource/A2;->b:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-boolean p3, p0, Lcom/ironsource/A2;->c:Z

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-wide p4, p0, Lcom/ironsource/A2;->d:J

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p6, p0, Lcom/ironsource/A2;->e:Ljava/util/List;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p7, p0, Lcom/ironsource/A2;->f:Lcom/ironsource/p;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-wide p8, p0, Lcom/ironsource/A2;->g:J

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p10, p0, Lcom/ironsource/A2;->h:I

    :cond_7
    and-int/lit16 p13, p13, 0x100

    if-eqz p13, :cond_8

    iget-wide p11, p0, Lcom/ironsource/A2;->i:J

    :cond_8
    move-wide p13, p11

    move p12, p10

    move-wide p10, p8

    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/ironsource/A2;->a(Ljava/util/Map;IZJLjava/util/List;Lcom/ironsource/p;JIJ)Lcom/ironsource/A2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;IZJLjava/util/List;Lcom/ironsource/p;JIJ)Lcom/ironsource/A2;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IZJ",
            "Ljava/util/List<",
            "Lcom/ironsource/md;",
            ">;",
            "Lcom/ironsource/p;",
            "JIJ)",
            "Lcom/ironsource/A2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/A2;

    invoke-direct/range {p0 .. p12}, Lcom/ironsource/A2;-><init>(Ljava/util/Map;IZJLjava/util/List;Lcom/ironsource/p;JIJ)V

    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/ironsource/A2;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/A2;->b:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/A2;->c:Z

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/A2;->d:J

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/md;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/A2;->e:Ljava/util/List;

    return-object p0
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
    instance-of v1, p1, Lcom/ironsource/A2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/A2;

    iget-object v1, p0, Lcom/ironsource/A2;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/ironsource/A2;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ironsource/A2;->b:I

    iget v3, p1, Lcom/ironsource/A2;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ironsource/A2;->c:Z

    iget-boolean v3, p1, Lcom/ironsource/A2;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/ironsource/A2;->d:J

    iget-wide v5, p1, Lcom/ironsource/A2;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ironsource/A2;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/ironsource/A2;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ironsource/A2;->f:Lcom/ironsource/p;

    iget-object v3, p1, Lcom/ironsource/A2;->f:Lcom/ironsource/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/ironsource/A2;->g:J

    iget-wide v5, p1, Lcom/ironsource/A2;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ironsource/A2;->h:I

    iget v3, p1, Lcom/ironsource/A2;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/ironsource/A2;->i:J

    iget-wide p0, p1, Lcom/ironsource/A2;->i:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/ironsource/p;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/A2;->f:Lcom/ironsource/p;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/A2;->g:J

    return-wide v0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/ironsource/A2;->h:I

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/ironsource/A2;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/ironsource/A2;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/ironsource/A2;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/ironsource/A2;->d:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/A2;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljk4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/A2;->f:Lcom/ironsource/p;

    invoke-virtual {v2}, Lcom/ironsource/p;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/ironsource/A2;->g:J

    invoke-static {v2, v1, v3, v4}, Li23;->c(IIJ)I

    move-result v0

    iget v2, p0, Lcom/ironsource/A2;->h:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/ironsource/A2;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/A2;->i:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/A2;->g:J

    return-wide v0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/A2;->c:Z

    return p0
.end method

.method public final l()Lcom/ironsource/p;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/A2;->f:Lcom/ironsource/p;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/ironsource/A2;->h:I

    return p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/A2;->d:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/A2;->i:J

    return-wide v0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lcom/ironsource/A2;->b:I

    return p0
.end method

.method public final q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/md;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/A2;->e:Ljava/util/List;

    return-object p0
.end method

.method public final r()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/A2;->a:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A2;->a:Ljava/util/Map;

    iget v1, p0, Lcom/ironsource/A2;->b:I

    iget-boolean v2, p0, Lcom/ironsource/A2;->c:Z

    iget-wide v3, p0, Lcom/ironsource/A2;->d:J

    iget-object v5, p0, Lcom/ironsource/A2;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/ironsource/A2;->f:Lcom/ironsource/p;

    iget-wide v7, p0, Lcom/ironsource/A2;->g:J

    iget v9, p0, Lcom/ironsource/A2;->h:I

    iget-wide v10, p0, Lcom/ironsource/A2;->i:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v12, "BannerAdFormatConfig2(providerOrder="

    invoke-direct {p0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parallelLoad="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", advancedLoading="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", collectBiddingDataTimeout="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", placements="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auction="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adapterTimeoutMillis="

    const-string v1, ", bannerInterval="

    invoke-static {v7, v8, v0, v1, p0}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", impressionTimeout="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
