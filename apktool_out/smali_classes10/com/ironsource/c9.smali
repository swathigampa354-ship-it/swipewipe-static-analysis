.class public final Lcom/ironsource/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/c9$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/c9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(JLcom/ironsource/c9$a;J)V
    .locals 0
    .param p3    # Lcom/ironsource/c9$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/c9;->a:J

    iput-object p3, p0, Lcom/ironsource/c9;->b:Lcom/ironsource/c9$a;

    iput-wide p4, p0, Lcom/ironsource/c9;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/c9;JLcom/ironsource/c9$a;JILjava/lang/Object;)Lcom/ironsource/c9;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/ironsource/c9;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/ironsource/c9;->b:Lcom/ironsource/c9$a;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/ironsource/c9;->c:J

    :cond_2
    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/c9;->a(JLcom/ironsource/c9$a;J)Lcom/ironsource/c9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/ironsource/c9;->a:J

    return-wide v0
.end method

.method public final a(JLcom/ironsource/c9$a;J)Lcom/ironsource/c9;
    .locals 0
    .param p3    # Lcom/ironsource/c9$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/c9;

    invoke-direct/range {p0 .. p5}, Lcom/ironsource/c9;-><init>(JLcom/ironsource/c9$a;J)V

    return-object p0
.end method

.method public final b()Lcom/ironsource/c9$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/c9;->b:Lcom/ironsource/c9$a;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/c9;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/c9;->c:J

    return-wide v0
.end method

.method public final e()Lcom/ironsource/c9$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/c9;->b:Lcom/ironsource/c9$a;

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
    instance-of v1, p1, Lcom/ironsource/c9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/c9;

    iget-wide v3, p0, Lcom/ironsource/c9;->a:J

    iget-wide v5, p1, Lcom/ironsource/c9;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/c9;->b:Lcom/ironsource/c9$a;

    iget-object v3, p1, Lcom/ironsource/c9;->b:Lcom/ironsource/c9$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/ironsource/c9;->c:J

    iget-wide p0, p1, Lcom/ironsource/c9;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/c9;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/ironsource/c9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/c9;->b:Lcom/ironsource/c9$a;

    invoke-virtual {v1}, Lcom/ironsource/c9$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/ironsource/c9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/ironsource/c9;->a:J

    iget-object v2, p0, Lcom/ironsource/c9;->b:Lcom/ironsource/c9$a;

    iget-wide v3, p0, Lcom/ironsource/c9;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "InitParsingMetrics(parsingDurationMs="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", memory="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initResponseJsonSizeKb="

    const-string v1, ")"

    invoke-static {v3, v4, v0, v1, p0}, Le60;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
