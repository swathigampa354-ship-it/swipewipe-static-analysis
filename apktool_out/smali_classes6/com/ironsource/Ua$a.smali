.class public final Lcom/ironsource/Ua$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/Ua$a;->a:Z

    iput-wide p2, p0, Lcom/ironsource/Ua$a;->b:J

    iput-wide p4, p0, Lcom/ironsource/Ua$a;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Ua$a;ZJJILjava/lang/Object;)Lcom/ironsource/Ua$a;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/ironsource/Ua$a;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/ironsource/Ua$a;->b:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/ironsource/Ua$a;->c:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/ironsource/Ua$a;->a(ZJJ)Lcom/ironsource/Ua$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZJJ)Lcom/ironsource/Ua$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    new-instance p0, Lcom/ironsource/Ua$a;

    invoke-direct/range {p0 .. p5}, Lcom/ironsource/Ua$a;-><init>(ZJJ)V

    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/ironsource/Ua$a;->a:Z

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Ua$a;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Ua$a;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Ua$a;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Ua$a;->c:J

    return-wide v0
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
    instance-of v1, p1, Lcom/ironsource/Ua$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/Ua$a;

    iget-boolean v1, p0, Lcom/ironsource/Ua$a;->a:Z

    iget-boolean v3, p1, Lcom/ironsource/Ua$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ironsource/Ua$a;->b:J

    iget-wide v5, p1, Lcom/ironsource/Ua$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/ironsource/Ua$a;->c:J

    iget-wide p0, p1, Lcom/ironsource/Ua$a;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Ua$a;->a:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/Ua$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/ironsource/Ua$a;->b:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/ironsource/Ua$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/Ua$a;->a:Z

    iget-wide v1, p0, Lcom/ironsource/Ua$a;->b:J

    iget-wide v3, p0, Lcom/ironsource/Ua$a;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "BannerStrategyConfig(isAutoRefreshEnabled="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", refreshInterval="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityCheckerInterval="

    const-string v1, ")"

    invoke-static {v3, v4, v0, v1, p0}, Le60;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
