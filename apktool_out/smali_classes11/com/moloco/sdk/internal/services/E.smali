.class public final Lcom/moloco/sdk/internal/services/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(IFIFFIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    iput p2, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    iput p3, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    iput p4, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    iput p5, p0, Lcom/moloco/sdk/internal/services/E;->e:F

    iput p6, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    iput p7, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    iput p8, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/services/E;IFIFFIFFILjava/lang/Object;)Lcom/moloco/sdk/internal/services/E;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/moloco/sdk/internal/services/E;->e:F

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/moloco/sdk/internal/services/E;->a(IFIFFIFF)Lcom/moloco/sdk/internal/services/E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    return p0
.end method

.method public final a(IFIFFIFF)Lcom/moloco/sdk/internal/services/E;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    new-instance p0, Lcom/moloco/sdk/internal/services/E;

    invoke-direct/range {p0 .. p8}, Lcom/moloco/sdk/internal/services/E;-><init>(IFIFFIFF)V

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->e:F

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
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/services/E;

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->e:F

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    iget v3, p1, Lcom/moloco/sdk/internal/services/E;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    iget p1, p1, Lcom/moloco/sdk/internal/services/E;->h:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/services/E;->e:F

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->e:F

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    return p0
.end method

.method public final k()F
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    return p0
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    return p0
.end method

.method public final o()F
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    return p0
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenInfo(screenWidthPx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xdpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/E;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ydpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/moloco/sdk/internal/services/E;->h:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ljh0;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
