.class public final Lio/bidmachine/rendering/internal/meanbackground/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/meanbackground/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/ranges/IntRange;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/ranges/IntRange;

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;IILkotlin/ranges/IntRange;FFF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a:Lkotlin/ranges/IntRange;

    .line 71
    iput p2, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b:I

    .line 72
    iput p3, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c:I

    .line 73
    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d:Lkotlin/ranges/IntRange;

    .line 74
    iput p5, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e:F

    .line 75
    iput p6, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f:F

    .line 76
    iput p7, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g:F

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;IILkotlin/ranges/IntRange;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lkotlin/ranges/IntRange;

    const/16 v0, 0xc8

    const/16 v2, 0x200

    invoke-direct {p1, v0, v2, v1}, Lkotlin/ranges/a;-><init>(III)V

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x5

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/16 p3, 0x19

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    new-instance p4, Lkotlin/ranges/IntRange;

    const/16 v0, 0x8

    invoke-direct {p4, v1, v0, v1}, Lkotlin/ranges/a;-><init>(III)V

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const p5, 0x3c23d70a    # 0.01f

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const p6, 0x3ca3d70a    # 0.02f

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const p7, 0x3d23d70a    # 0.04f

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p9}, Lio/bidmachine/rendering/internal/meanbackground/g$b;-><init>(Lkotlin/ranges/IntRange;IILkotlin/ranges/IntRange;FFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f:F

    return p0
.end method

.method public final d()Lkotlin/ranges/IntRange;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a:Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a:Lkotlin/ranges/IntRange;

    iget-object v3, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a:Lkotlin/ranges/IntRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b:I

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c:I

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d:Lkotlin/ranges/IntRange;

    iget-object v3, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d:Lkotlin/ranges/IntRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e:F

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f:F

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g:F

    iget p1, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c:I

    return p0
.end method

.method public final g()Lkotlin/ranges/IntRange;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d:Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d:Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e:F

    invoke-static {v0, v2, v1}, Le60;->a(FII)I

    move-result v0

    iget v2, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f:F

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    iget p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(dimensionsRangePx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxOffsetPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSampleSizePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleStepRangePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detectorAlphaThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", detectorTolerance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", detectorBrightnessThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ljh0;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
