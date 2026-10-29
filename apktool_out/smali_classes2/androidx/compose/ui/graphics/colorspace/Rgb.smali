.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "Companion",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r:Lqc3;


# instance fields
.field public final d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field public final e:F

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Lid3;

.field public final n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final o:Lkotlin/jvm/functions/Function1;

.field public final p:Lid3;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqc3;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Lqc3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 644
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Lqc3;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 645
    :cond_0
    new-instance v4, Ljd3;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Ljd3;-><init>(DI)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 646
    :cond_1
    new-instance v3, Ljd3;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Ljd3;-><init>(DI)V

    goto :goto_1

    .line 647
    :goto_2
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 648
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 18

    move-object/from16 v9, p4

    .line 633
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 634
    :goto_0
    iget-wide v7, v9, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->g:D

    iget-wide v10, v9, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_1

    .line 635
    new-instance v4, Lkd3;

    move-wide/from16 v16, v2

    const/4 v2, 0x4

    invoke-direct {v4, v9, v2}, Lkd3;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v2

    cmpg-double v2, v0, v12

    if-nez v2, :cond_2

    .line 636
    new-instance v4, Lkd3;

    const/4 v2, 0x5

    invoke-direct {v4, v9, v2}, Lkd3;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_1

    :cond_2
    cmpg-double v2, v10, v14

    if-nez v2, :cond_3

    cmpg-double v2, v7, v14

    if-nez v2, :cond_3

    .line 637
    new-instance v4, Lkd3;

    const/4 v2, 0x6

    invoke-direct {v4, v9, v2}, Lkd3;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_1

    .line 638
    :cond_3
    new-instance v4, Lkd3;

    const/4 v2, 0x7

    invoke-direct {v4, v9, v2}, Lkd3;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    :goto_1
    cmpg-double v2, v0, v16

    if-nez v2, :cond_4

    .line 639
    new-instance v0, Lkd3;

    invoke-direct {v0, v9, v5}, Lkd3;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v12

    if-nez v0, :cond_5

    .line 640
    new-instance v0, Lkd3;

    invoke-direct {v0, v9, v6}, Lkd3;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_2

    :cond_5
    cmpg-double v0, v10, v14

    if-nez v0, :cond_6

    cmpg-double v0, v7, v14

    if-nez v0, :cond_6

    .line 641
    new-instance v0, Lkd3;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lkd3;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_2

    .line 642
    :cond_6
    new-instance v0, Lkd3;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lkd3;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 643
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const-wide v9, 0x300000000L

    move-object/from16 v11, p1

    invoke-direct {v0, v8, v9, v10, v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(IJLjava/lang/String;)V

    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    iput v6, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v9, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkotlin/jvm/functions/Function1;

    new-instance v9, Lid3;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lid3;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lid3;

    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v9, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lkotlin/jvm/functions/Function1;

    new-instance v9, Lid3;

    const/4 v11, 0x1

    invoke-direct {v9, v0, v11}, Lid3;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lid3;

    array-length v9, v1

    const/4 v12, 0x0

    const/16 v13, 0x9

    const/4 v14, 0x6

    if-eq v9, v14, :cond_1

    array-length v9, v1

    if-ne v9, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    throw v12

    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    if-gez v9, :cond_10

    new-array v9, v14, [F

    array-length v15, v1

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x4

    const/16 v21, 0x5

    if-ne v15, v13, :cond_2

    aget v15, v1, v10

    aget v22, v1, v11

    add-float v23, v15, v22

    aget v24, v1, v18

    add-float v23, v23, v24

    div-float v15, v15, v23

    aput v15, v9, v10

    div-float v22, v22, v23

    aput v22, v9, v11

    aget v15, v1, v19

    aget v22, v1, v20

    add-float v23, v15, v22

    aget v24, v1, v21

    add-float v23, v23, v24

    div-float v15, v15, v23

    aput v15, v9, v18

    div-float v22, v22, v23

    aput v22, v9, v19

    aget v15, v1, v14

    aget v22, v1, v17

    add-float v23, v15, v22

    aget v1, v1, v16

    add-float v23, v23, v1

    div-float v15, v15, v23

    aput v15, v9, v20

    div-float v22, v22, v23

    aput v22, v9, v21

    goto :goto_1

    :cond_2
    invoke-static {v1, v10, v9, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    if-nez v3, :cond_3

    aget v3, v9, v10

    aget v12, v9, v11

    aget v15, v9, v18

    aget v22, v9, v19

    aget v23, v9, v20

    aget v24, v9, v21

    const/high16 p1, 0x3f800000    # 1.0f

    iget v1, v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a:F

    move/from16 p9, v10

    iget v10, v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->b:F

    sub-float v25, p1, v3

    div-float v26, v25, v12

    sub-float v27, p1, v15

    div-float v28, v27, v22

    sub-float v29, p1, v23

    div-float v30, v29, v24

    sub-float v31, p1, v1

    div-float v31, v31, v10

    div-float v32, v3, v12

    div-float v33, v15, v22

    div-float v34, v23, v24

    div-float/2addr v1, v10

    sub-float v31, v31, v26

    sub-float v33, v33, v32

    mul-float v31, v31, v33

    sub-float v1, v1, v32

    sub-float v28, v28, v26

    mul-float v10, v1, v28

    sub-float v31, v31, v10

    sub-float v30, v30, v26

    mul-float v30, v30, v33

    sub-float v34, v34, v32

    mul-float v28, v28, v34

    sub-float v30, v30, v28

    div-float v31, v31, v30

    mul-float v34, v34, v31

    sub-float v1, v1, v34

    div-float v1, v1, v33

    sub-float v10, p1, v1

    sub-float v10, v10, v31

    div-float v26, v10, v12

    div-float v28, v1, v22

    div-float v30, v31, v24

    mul-float v3, v3, v26

    sub-float v25, v25, v12

    mul-float v25, v25, v26

    mul-float v15, v15, v28

    sub-float v27, v27, v22

    mul-float v27, v27, v28

    mul-float v23, v23, v30

    sub-float v29, v29, v24

    mul-float v29, v29, v30

    new-array v12, v13, [F

    aput v3, v12, p9

    aput v10, v12, v11

    aput v25, v12, v18

    aput v15, v12, v19

    aput v1, v12, v20

    aput v27, v12, v21

    aput v23, v12, v14

    aput v31, v12, v17

    aput v29, v12, v16

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    goto :goto_2

    :cond_3
    move/from16 p9, v10

    const/high16 p1, 0x3f800000    # 1.0f

    array-length v1, v3

    if-ne v1, v13, :cond_f

    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    :goto_2
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->e([F)[F

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    invoke-static {v9}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->a([F)F

    move-result v1

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->a([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    aget v10, v9, p9

    aget v12, v1, p9

    sub-float/2addr v10, v12

    aget v13, v9, v11

    aget v15, v1, v11

    sub-float/2addr v13, v15

    aget v16, v9, v18

    aget v17, v1, v18

    sub-float v16, v16, v17

    aget v22, v9, v19

    aget v23, v1, v19

    sub-float v22, v22, v23

    aget v24, v9, v20

    aget v25, v1, v20

    sub-float v24, v24, v25

    aget v26, v9, v21

    aget v1, v1, v21

    sub-float v26, v26, v1

    const/16 p2, 0x0

    new-array v3, v14, [F

    aput v10, v3, p9

    aput v13, v3, v11

    aput v16, v3, v18

    aput v22, v3, v19

    aput v24, v3, v20

    aput v26, v3, v21

    aget v10, v3, p9

    aget v13, v3, v11

    sub-float v16, v12, v25

    sub-float v22, v15, v1

    mul-float v22, v22, v10

    mul-float v16, v16, v13

    sub-float v22, v22, v16

    cmpg-float v16, v22, p2

    if-ltz v16, :cond_7

    sub-float v16, v12, v17

    sub-float v22, v15, v23

    mul-float v16, v16, v13

    mul-float v22, v22, v10

    sub-float v16, v16, v22

    cmpg-float v10, v16, p2

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    aget v10, v3, v18

    aget v13, v3, v19

    sub-float v16, v17, v12

    sub-float v18, v23, v15

    mul-float v18, v18, v10

    mul-float v16, v16, v13

    sub-float v18, v18, v16

    cmpg-float v16, v18, p2

    if-ltz v16, :cond_7

    sub-float v16, v17, v25

    sub-float v18, v23, v1

    mul-float v16, v16, v13

    mul-float v18, v18, v10

    sub-float v16, v16, v18

    cmpg-float v10, v16, p2

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    aget v10, v3, v20

    aget v3, v3, v21

    sub-float v13, v25, v17

    sub-float v16, v1, v23

    mul-float v16, v16, v10

    mul-float/2addr v13, v3

    sub-float v16, v16, v13

    cmpg-float v13, v16, p2

    if-ltz v13, :cond_7

    sub-float v25, v25, v12

    sub-float/2addr v1, v15

    mul-float v25, v25, v3

    mul-float/2addr v1, v10

    sub-float v25, v25, v1

    cmpg-float v1, v25, p2

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_6
    const/16 p2, 0x0

    :cond_7
    :goto_3
    cmpg-float v1, v6, p2

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    if-ne v9, v1, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v3, p9

    :goto_5
    if-ge v3, v14, :cond_b

    aget v8, v9, v3

    aget v10, v1, v3

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_a

    aget v8, v9, v3

    aget v10, v1, v3

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v10

    if-lez v8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->c(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    cmpg-float v1, v6, p2

    if-nez v1, :cond_e

    cmpg-float v1, v7, p1

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_d

    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->c(D)D

    move-result-wide v7

    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->c(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->c(D)D

    move-result-wide v12

    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->c(D)D

    move-result-wide v6

    sub-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_7

    :cond_d
    :goto_8
    move v10, v11

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v10, p9

    :goto_a
    iput-boolean v10, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    return-void

    :cond_f
    const-string v0, "Transform must have 9 entries! Has "

    array-length v1, v3

    invoke-static {v1, v0}, Lyz0;->g(ILjava/lang/String;)V

    throw v12

    :cond_10
    const-string v0, ", max="

    const-string v1, "; min must be strictly < max"

    const-string v2, "Invalid range: min="

    invoke-static {v2, v6, v0, v7, v1}, Lls4;->h(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    throw v12
.end method


# virtual methods
.method public final a([F)[F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->g([F[F)[F

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lid3;

    invoke-virtual {p0, v1, v2}, Lid3;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lid3;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lid3;->c(D)D

    move-result-wide v1

    double-to-float p0, v1

    aput p0, p1, v0

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    return p0
.end method

.method public final c(I)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    return p0
.end method

.method public final e(FFF)J
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lid3;

    invoke-virtual {p1, v0, v1}, Lid3;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lid3;->c(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lid3;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    array-length p3, p0

    const/16 v1, 0x9

    if-ge p3, v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 p3, 0x0

    aget p3, p0, p3

    mul-float/2addr p3, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p3

    const/4 p3, 0x6

    aget p3, p0, p3

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x4

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    const/4 p2, 0x7

    aget p0, p0, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    return v1
.end method

.method public final f([F)[F
    .locals 4

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lid3;

    invoke-virtual {v3, v1, v2}, Lid3;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Lid3;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Lid3;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->g([F[F)[F

    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lid3;

    invoke-virtual {p1, v0, v1}, Lid3;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lid3;->c(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lid3;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    const/4 p3, 0x2

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    aget p3, p0, p3

    mul-float/2addr p3, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p3

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    aget v0, v1, v0

    mul-float/2addr v0, p1

    const/4 v2, 0x3

    aget v2, v1, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    const/4 v0, 0x6

    aget v0, v1, v0

    mul-float/2addr v0, p3

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, v1, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v1, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v1, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v1, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v1, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-double v0, v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lid3;

    invoke-virtual {p0, v0, v1}, Lid3;->c(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, v2

    invoke-virtual {p0, v0, v1}, Lid3;->c(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Lid3;->c(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p1, p3, p0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_3
    return v0
.end method
