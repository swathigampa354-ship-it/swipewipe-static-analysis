.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableIntList;

.field public final b:Landroidx/collection/IntObjectMap;

.field public final c:I

.field public final d:Landroidx/compose/animation/core/Easing;

.field public e:[I

.field public f:[F

.field public g:Landroidx/compose/animation/core/AnimationVector;

.field public h:Landroidx/compose/animation/core/AnimationVector;

.field public i:Landroidx/compose/animation/core/AnimationVector;

.field public j:Landroidx/compose/animation/core/AnimationVector;

.field public k:[F

.field public l:[F

.field public m:Landroidx/compose/animation/core/ArcSpline;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableIntList;Landroidx/collection/IntObjectMap;ILandroidx/compose/animation/core/Easing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    iput-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d:Landroidx/compose/animation/core/Easing;

    sget-object p1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a:[I

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:[I

    sget-object p1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->b:[F

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:[F

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:[F

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:[F

    sget-object p1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c:Landroidx/compose/animation/core/ArcSpline;

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 13

    move-object/from16 v5, p5

    const-wide/32 v6, 0xf4240

    div-long v0, p1, v6

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    return-object v5

    :cond_0
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {p0, v3, v4, v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object v10, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    sget-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c:Landroidx/compose/animation/core/ArcSpline;

    const/4 v11, 0x0

    if-eq v0, v1, :cond_d

    long-to-int v0, v8

    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    iget v2, v1, Landroidx/collection/IntList;->b:I

    if-lez v2, :cond_c

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v11

    :goto_0
    if-gt v4, v2, :cond_2

    add-int v5, v4, v2

    ushr-int/2addr v5, v3

    iget-object v6, v1, Landroidx/collection/IntList;->a:[I

    aget v6, v6, v5

    if-ge v6, v0, :cond_1

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_1
    if-le v6, v0, :cond_3

    add-int/lit8 v2, v5, -0x1

    goto :goto_0

    :cond_2
    add-int/2addr v4, v3

    neg-int v5, v4

    :cond_3
    const/4 v1, -0x1

    if-ge v5, v1, :cond_4

    add-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    :cond_4
    invoke-virtual {p0, v5, v0, v11}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(IIZ)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:[F

    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    iget-object p0, p0, Landroidx/compose/animation/core/ArcSpline;->a:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v2, p0, v11

    aget-object v2, v2, v11

    iget v2, v2, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    array-length v4, p0

    sub-int/2addr v4, v3

    aget-object v4, p0, v4

    aget-object v4, v4, v11

    iget v4, v4, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    cmpg-float v5, v0, v2

    if-gez v5, :cond_5

    move v0, v2

    :cond_5
    cmpl-float v2, v0, v4

    if-lez v2, :cond_6

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_1
    array-length v0, v1

    array-length v2, p0

    move v5, v11

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_b

    move v7, v11

    move v8, v7

    :goto_3
    add-int/lit8 v9, v0, -0x1

    if-ge v7, v9, :cond_9

    aget-object v9, p0, v5

    aget-object v9, v9, v8

    iget v12, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    cmpg-float v12, v4, v12

    if-gtz v12, :cond_8

    iget-boolean v6, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->p:Z

    if-eqz v6, :cond_7

    iget v6, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->q:F

    aput v6, v1, v7

    add-int/lit8 v6, v7, 0x1

    iget v9, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->r:F

    aput v9, v1, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->c(F)V

    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->a()F

    move-result v6

    aput v6, v1, v7

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->b()F

    move-result v9

    aput v9, v1, v6

    :goto_4
    move v6, v3

    :cond_8
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    :goto_5
    array-length p0, v1

    :goto_6
    if-ge v11, p0, :cond_e

    aget v0, v1, v11

    invoke-virtual {v10, v0, v11}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    const-string p0, ""

    invoke-static {p0}, Lls4;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_d
    const-wide/16 v0, 0x1

    sub-long v0, v8, v0

    mul-long v1, v0, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v12

    mul-long v1, v8, v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    invoke-virtual {v12}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v0

    :goto_7
    if-ge v11, v0, :cond_e

    invoke-virtual {v12, v11}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v1

    invoke-virtual {p0, v11}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-virtual {v10, v1, v11}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    return-object v10
.end method

.method public final e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-wide/32 v3, 0xf4240

    div-long v3, p1, v3

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    return-object v0

    :cond_0
    iget v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    if-lt v3, v5, :cond_1

    return-object v2

    :cond_1
    if-gtz v3, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v5, p5

    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    sget-object v7, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c:Landroidx/compose/animation/core/ArcSpline;

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, -0x1

    iget-object v11, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v6, v7, :cond_11

    iget v1, v11, Landroidx/collection/IntList;->b:I

    if-lez v1, :cond_10

    sub-int/2addr v1, v13

    move v2, v12

    :goto_0
    if-gt v2, v1, :cond_4

    add-int v4, v2, v1

    ushr-int/2addr v4, v13

    iget-object v6, v11, Landroidx/collection/IntList;->a:[I

    aget v6, v6, v4

    if-ge v6, v3, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v6, v3, :cond_5

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v13

    neg-int v4, v2

    :cond_5
    if-ge v4, v10, :cond_6

    add-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    :cond_6
    invoke-virtual {v0, v4, v3, v12}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(IIZ)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:[F

    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    iget-object v0, v0, Landroidx/compose/animation/core/ArcSpline;->a:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    array-length v3, v0

    sub-int/2addr v3, v13

    aget-object v4, v0, v12

    aget-object v4, v4, v12

    iget v4, v4, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    aget-object v6, v0, v3

    aget-object v6, v6, v12

    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    array-length v7, v2

    cmpg-float v8, v1, v4

    if-ltz v8, :cond_c

    cmpl-float v8, v1, v6

    if-lez v8, :cond_7

    goto :goto_4

    :cond_7
    array-length v3, v0

    move v4, v12

    move v6, v4

    :goto_1
    if-ge v4, v3, :cond_f

    move v8, v12

    move v9, v8

    :goto_2
    add-int/lit8 v10, v7, -0x1

    if-ge v8, v10, :cond_a

    aget-object v10, v0, v4

    aget-object v10, v10, v9

    iget v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    cmpg-float v11, v1, v11

    if-gtz v11, :cond_9

    iget-boolean v6, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->p:Z

    if-eqz v6, :cond_8

    iget v6, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    sub-float v11, v1, v6

    iget v14, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    mul-float/2addr v11, v14

    iget v15, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->c:F

    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->e:F

    invoke-static {v12, v15, v11, v15}, Ljh0;->b(FFFF)F

    move-result v11

    aput v11, v2, v8

    add-int/lit8 v11, v8, 0x1

    sub-float v6, v1, v6

    mul-float/2addr v6, v14

    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->d:F

    iget v10, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->f:F

    invoke-static {v10, v12, v6, v12}, Ljh0;->b(FFFF)F

    move-result v6

    aput v6, v2, v11

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->c(F)V

    iget v6, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->q:F

    iget v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v6

    aput v11, v2, v8

    add-int/lit8 v6, v8, 0x1

    iget v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->r:F

    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    iget v10, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    mul-float/2addr v12, v10

    add-float/2addr v12, v11

    aput v12, v2, v6

    :goto_3
    move v6, v13

    :cond_9
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    goto/16 :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_c
    :goto_4
    cmpl-float v8, v1, v6

    if-lez v8, :cond_d

    move v4, v6

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    sub-float/2addr v1, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v9, v7, -0x1

    if-ge v6, v9, :cond_f

    aget-object v9, v0, v3

    aget-object v9, v9, v8

    iget-boolean v10, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->p:Z

    iget v11, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->r:F

    iget v12, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->q:F

    if-eqz v10, :cond_e

    iget v10, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    sub-float v14, v4, v10

    iget v15, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    mul-float/2addr v14, v15

    move/from16 p2, v13

    iget v13, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->c:F

    move-object/from16 p0, v0

    iget v0, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->e:F

    invoke-static {v0, v13, v14, v13}, Ljh0;->b(FFFF)F

    move-result v0

    mul-float/2addr v12, v1

    add-float/2addr v12, v0

    aput v12, v2, v6

    add-int/lit8 v0, v6, 0x1

    sub-float v10, v4, v10

    mul-float/2addr v10, v15

    iget v12, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->d:F

    iget v9, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->f:F

    invoke-static {v9, v12, v10, v12}, Ljh0;->b(FFFF)F

    move-result v9

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    aput v11, v2, v0

    goto :goto_7

    :cond_e
    move-object/from16 p0, v0

    move/from16 p2, v13

    invoke-virtual {v9, v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->c(F)V

    iget v0, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    iget v10, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    mul-float/2addr v0, v10

    add-float/2addr v0, v12

    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->a()F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v0

    aput v10, v2, v6

    add-int/lit8 v0, v6, 0x1

    iget v10, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    iget v12, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->b()F

    move-result v9

    mul-float/2addr v9, v1

    add-float/2addr v9, v10

    aput v9, v2, v0

    :goto_7
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v13, p2

    goto :goto_6

    :cond_f
    :goto_8
    array-length v0, v2

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v0, :cond_1a

    aget v1, v2, v12

    invoke-virtual {v5, v1, v12}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v9}, Lls4;->t(Ljava/lang/String;)V

    return-object v8

    :cond_11
    move/from16 p2, v13

    iget v6, v11, Landroidx/collection/IntList;->b:I

    if-lez v6, :cond_1b

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    :goto_a
    if-gt v7, v6, :cond_13

    add-int v8, v7, v6

    ushr-int/lit8 v8, v8, 0x1

    iget-object v9, v11, Landroidx/collection/IntList;->a:[I

    aget v9, v9, v8

    if-ge v9, v3, :cond_12

    add-int/lit8 v7, v8, 0x1

    goto :goto_a

    :cond_12
    if-le v9, v3, :cond_14

    add-int/lit8 v6, v8, -0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v7, v7, 0x1

    neg-int v8, v7

    :cond_14
    if-ge v8, v10, :cond_15

    add-int/lit8 v8, v8, 0x2

    neg-int v8, v8

    :cond_15
    move/from16 v6, p2

    invoke-virtual {v0, v8, v3, v6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(IIZ)F

    move-result v0

    invoke-virtual {v11, v8}, Landroidx/collection/IntList;->a(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v3, :cond_17

    iget-object v3, v3, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    move-object v1, v3

    :cond_17
    :goto_b
    add-int/2addr v8, v6

    invoke-virtual {v11, v8}, Landroidx/collection/IntList;->a(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v3, :cond_19

    iget-object v3, v3, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    move-object v2, v3

    :cond_19
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v3

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v3, :cond_1a

    invoke-virtual {v1, v12}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v4

    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    mul-float/2addr v7, v4

    mul-float/2addr v6, v0

    add-float/2addr v6, v7

    invoke-virtual {v5, v6, v12}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_1a
    return-object v5

    :cond_1b
    invoke-static {v9}, Lls4;->t(Ljava/lang/String;)V

    return-object v8
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    return p0
.end method

.method public final h(IIZ)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    iget v1, v0, Landroidx/collection/IntList;->b:I

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x447a0000    # 1000.0f

    if-lt p1, v1, :cond_0

    int-to-float p0, p2

    :goto_0
    div-float/2addr p0, v2

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->a(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->a(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->b:Landroidx/compose/animation/core/Easing;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d:Landroidx/compose/animation/core/Easing;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {v0, p0}, Landroidx/compose/animation/core/Easing;->e(F)F

    move-result p0

    if-eqz p3, :cond_4

    return p0

    :cond_4
    mul-float/2addr p1, p0

    int-to-float p0, v1

    add-float/2addr p1, p0

    div-float/2addr p1, v2

    return p1
.end method

.method public final i(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    sget-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c:Landroidx/compose/animation/core/ArcSpline;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:Landroidx/compose/animation/core/AnimationVector;

    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:Landroidx/compose/animation/core/AnimationVector;

    iget p3, v4, Landroidx/collection/IntList;->b:I

    new-array v1, p3, [F

    move v5, v2

    :goto_1
    if-ge v5, p3, :cond_1

    invoke-virtual {v4, v5}, Landroidx/collection/IntList;->a(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:[F

    iget p3, v4, Landroidx/collection/IntList;->b:I

    new-array v1, p3, [I

    move v5, v2

    :goto_2
    if-ge v5, p3, :cond_2

    invoke-virtual {v4, v5}, Landroidx/collection/IntList;->a(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:[I

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c:Landroidx/compose/animation/core/ArcSpline;

    if-eq p3, v0, :cond_6

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v0

    add-int/2addr v0, p3

    new-array p3, v0, [F

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:[F

    new-array p3, v0, [F

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:[F

    iget p3, v4, Landroidx/collection/IntList;->b:I

    new-array v1, p3, [[F

    move v5, v2

    :goto_5
    if-ge v5, p3, :cond_b

    invoke-virtual {v4, v5}, Landroidx/collection/IntList;->a(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    new-array v6, v0, [F

    move v7, v2

    :goto_6
    if-ge v7, v0, :cond_a

    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    iget v8, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    if-ne v6, v8, :cond_8

    if-nez v7, :cond_8

    new-array v6, v0, [F

    move v7, v2

    :goto_7
    if-ge v7, v0, :cond_a

    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    new-array v7, v0, [F

    move v8, v2

    :goto_8
    if-ge v8, v0, :cond_9

    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_9
    move-object v6, v7

    :cond_a
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:[I

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:[F

    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    return-void
.end method
