.class public final Lcom/ironsource/Mb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Mb$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/Mb;->a:I

    iput p2, p0, Lcom/ironsource/Mb;->b:I

    iput p3, p0, Lcom/ironsource/Mb;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Mb;IIIILjava/lang/Object;)Lcom/ironsource/Mb;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/ironsource/Mb;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/ironsource/Mb;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/ironsource/Mb;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/Mb;->a(III)Lcom/ironsource/Mb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/ironsource/Mb;->a:I

    return p0
.end method

.method public final a(III)Lcom/ironsource/Mb;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    new-instance p0, Lcom/ironsource/Mb;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Mb;-><init>(III)V

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Mb;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Mb;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Mb;->a:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Mb;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/Mb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/Mb;

    iget v1, p0, Lcom/ironsource/Mb;->a:I

    iget v3, p1, Lcom/ironsource/Mb;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ironsource/Mb;->b:I

    iget v3, p1, Lcom/ironsource/Mb;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/ironsource/Mb;->c:I

    iget p1, p1, Lcom/ironsource/Mb;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Mb;->c:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ironsource/Mb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/ironsource/Mb;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget p0, p0, Lcom/ironsource/Mb;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/ironsource/Mb;->a:I

    iget v1, p0, Lcom/ironsource/Mb;->b:I

    iget p0, p0, Lcom/ironsource/Mb;->c:I

    const-string v2, ", nativeHeapKb="

    const-string v3, ", sharedOtherKb="

    const-string v4, "MemoryInfo(javaHeapKb="

    invoke-static {v0, v1, v4, v2, v3}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
