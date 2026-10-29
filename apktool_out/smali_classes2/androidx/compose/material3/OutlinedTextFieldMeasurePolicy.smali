.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "material3"
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
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Z

.field public final c:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

.field public final d:Landroidx/compose/material3/internal/FloatProducer;

.field public final e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final f:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/material3/internal/FloatProducer;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iput p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->f:F

    return-void
.end method

.method public static final j(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->b:Z

    if-eqz v0, :cond_0

    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget p5, p5, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {p3, p5, p2}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result p3

    :cond_0
    add-int/2addr p0, p3

    iget-object p1, p1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    if-eqz p4, :cond_1

    iget p1, p4, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    div-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIIJZF)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p13, p7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v1

    :goto_0
    filled-new-array {p8, p4, p5, v1}, [I

    move-result-object p4

    invoke-static {p6, p4}, Le70;->c(I[I)I

    move-result p4

    iget-object p0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result p5

    invoke-interface {p1, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p5

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p6, p7

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p6, p8

    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    move-result p6

    invoke-static {p5, p6, p13}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p5

    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    int-to-float p1, p4

    add-float/2addr p5, p1

    add-float/2addr p5, p0

    if-eqz p12, :cond_2

    goto :goto_2

    :cond_2
    move p7, v0

    :goto_2
    invoke-static {p5}, Lu82;->b(F)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    add-int/2addr p0, p9

    invoke-static {p0, p10, p11}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    move-result p0

    return p0
.end method

.method public final b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJF)I
    .locals 0

    add-int/2addr p4, p5

    add-int/2addr p6, p4

    add-int/2addr p8, p4

    const/4 p4, 0x0

    invoke-static {p11, p7, p4}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result p4

    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr p4, p2

    add-int/2addr p4, p3

    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p0, p2}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p3

    invoke-interface {p0, p2}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    add-float/2addr p0, p3

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    int-to-float p1, p7

    add-float/2addr p1, p0

    mul-float/2addr p1, p11

    invoke-static {p1}, Lu82;->b(F)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p9, p10}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v2}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v11

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v12

    move-object v4, v14

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v15, 0x0

    move v6, v15

    :goto_0
    const/16 v16, 0x0

    if-ge v6, v5, :cond_1

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v7, v16

    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_2

    invoke-interface {v7, v12, v13}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, v16

    :goto_2
    if-eqz v5, :cond_3

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_3

    :cond_3
    move v6, v15

    :goto_3
    if-eqz v5, :cond_4

    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_4

    :cond_4
    move v7, v15

    :goto_4
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v15

    :goto_5
    if-ge v9, v8, :cond_6

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v4

    const-string v4, "Trailing"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v17, v4

    move-object/from16 v10, v16

    :goto_6
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    const/4 v4, 0x2

    if-eqz v10, :cond_7

    neg-int v8, v6

    move-object v15, v5

    move/from16 v19, v6

    const/4 v9, 0x0

    invoke-static {v8, v9, v4, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    move-result-wide v5

    invoke-interface {v10, v5, v6}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v15, v5

    move/from16 v19, v6

    move-object/from16 v5, v16

    :goto_7
    if-eqz v5, :cond_8

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    add-int v6, v19, v6

    if-eqz v5, :cond_9

    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_b

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v19, v8

    const-string v8, "Prefix"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v19

    const/4 v4, 0x2

    goto :goto_a

    :cond_b
    move-object/from16 v10, v16

    :goto_b
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    if-eqz v10, :cond_c

    neg-int v4, v6

    move-object/from16 v19, v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v9, v8, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    move-result-wide v4

    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object/from16 v19, v5

    move-object/from16 v4, v16

    :goto_c
    if-eqz v4, :cond_d

    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    add-int/2addr v6, v5

    if-eqz v4, :cond_e

    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_10

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v21, v7

    const-string v7, "Suffix"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v21

    goto :goto_f

    :cond_10
    move-object/from16 v9, v16

    :goto_10
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    if-eqz v9, :cond_11

    neg-int v7, v6

    move/from16 v21, v6

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    goto :goto_11

    :cond_11
    move/from16 v21, v6

    move-object/from16 v6, v16

    :goto_11
    if-eqz v6, :cond_12

    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    :goto_12
    add-int v7, v21, v7

    if-eqz v6, :cond_13

    iget v8, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_13

    :cond_13
    const/4 v8, 0x0

    :goto_13
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v21, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_15

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Landroidx/compose/ui/layout/Measurable;

    move/from16 v23, v8

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v22, v9

    const-string v9, "Label"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v9, v22, 0x1

    move/from16 v8, v23

    goto :goto_14

    :cond_15
    move-object/from16 v10, v16

    :goto_15
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    new-instance v8, Li93;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->a:Lkotlin/jvm/functions/Function1;

    const-wide/16 v22, 0x0

    const-wide v24, 0xffffffffL

    const/16 v26, 0x20

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    move/from16 v27, v0

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    add-int v0, v0, v27

    move-object/from16 v27, v2

    add-int v2, v7, v0

    invoke-static {v11, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v0

    neg-int v0, v0

    neg-int v2, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    invoke-static {v0, v2, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    move-result-wide v4

    if-eqz v10, :cond_16

    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_16

    :cond_16
    move-object/from16 v0, v16

    :goto_16
    iput-object v0, v8, Li93;->element:Ljava/lang/Object;

    if-eqz v0, :cond_17

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    int-to-float v2, v2

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v22, v4

    int-to-long v4, v0

    shl-long v22, v22, v26

    and-long v4, v4, v24

    or-long v22, v22, v4

    :cond_17
    move-wide/from16 v4, v22

    new-instance v0, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_19

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "Supporting"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_18

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_19
    move-object/from16 v4, v16

    :goto_18
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    if-eqz v0, :cond_1a

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    move-result v2

    goto :goto_19

    :cond_1a
    const/4 v2, 0x0

    :goto_19
    iget-object v4, v8, Li93;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_1b

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    :goto_1a
    const/16 v20, 0x2

    goto :goto_1b

    :cond_1b
    const/4 v4, 0x0

    goto :goto_1a

    :goto_1b
    div-int/lit8 v4, v4, 0x2

    invoke-interface/range {v27 .. v27}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v5, v7

    neg-int v7, v3

    sub-int/2addr v7, v4

    const/16 v18, 0x0

    add-int/lit8 v7, v7, 0x0

    sub-int/2addr v7, v2

    move-wide/from16 v9, p3

    invoke-static {v5, v7, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    move-result-wide v30

    const/16 v35, 0x0

    const/16 v36, 0xb

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v2, v0

    invoke-static/range {v30 .. v36}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v0

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1c
    const-string v17, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_34

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    move/from16 v20, v3

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v23, v4

    const-string v4, "TextField"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    const/16 v42, 0x0

    const/16 v43, 0xe

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 v37, v0

    invoke-static/range {v37 .. v43}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v0

    move-object/from16 v24, v14

    check-cast v24, Ljava/util/Collection;

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_1d

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v25, v3

    const-string v3, "Hint"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_1e

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v25

    goto :goto_1d

    :cond_1d
    move-object/from16 v5, v16

    :goto_1e
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_1e

    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    move-object/from16 v0, v16

    :goto_1f
    iget v1, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    if-eqz v0, :cond_1f

    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v1, v1, v23

    add-int v1, v1, v20

    move/from16 v3, v29

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v15, :cond_20

    iget v3, v15, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    move-object/from16 v5, v19

    if-eqz v19, :cond_21

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    move/from16 v49, v4

    move v4, v3

    move/from16 v3, v49

    goto :goto_22

    :cond_21
    move v4, v3

    const/4 v3, 0x0

    :goto_22
    move/from16 v19, v1

    move-object/from16 v7, v28

    if-eqz v28, :cond_22

    iget v1, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    move/from16 v49, v4

    move v4, v1

    move/from16 v1, v49

    goto :goto_23

    :cond_22
    move v1, v4

    const/4 v4, 0x0

    :goto_23
    move/from16 v20, v1

    if-eqz v6, :cond_23

    iget v1, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    move-object/from16 v23, v5

    move v5, v1

    move-object/from16 v1, v23

    :goto_24
    move-object/from16 v23, v6

    goto :goto_25

    :cond_23
    move-object v1, v5

    const/4 v5, 0x0

    goto :goto_24

    :goto_25
    iget v6, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    move-object/from16 v25, v1

    iget-object v1, v8, Li93;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_24

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    move-object/from16 v28, v7

    move v7, v1

    goto :goto_26

    :cond_24
    move-object/from16 v28, v7

    const/4 v7, 0x0

    :goto_26
    if-eqz v0, :cond_25

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    move-object/from16 v46, v8

    move v8, v1

    move-object/from16 v48, v0

    move-object/from16 v47, v2

    move/from16 v2, v20

    move-object/from16 v14, v22

    move-object/from16 v45, v23

    move-object/from16 v44, v28

    move-object/from16 v0, p0

    move-object/from16 v20, v15

    move/from16 v15, v19

    move-object/from16 v19, v25

    move-object/from16 v1, p1

    goto :goto_27

    :cond_25
    move-object/from16 v46, v8

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v48, v0

    move-object/from16 v47, v2

    move/from16 v2, v20

    move-object/from16 v14, v22

    move-object/from16 v45, v23

    move-object/from16 v44, v28

    move-object/from16 v0, p0

    move-object/from16 v20, v15

    move/from16 v15, v19

    move-object/from16 v19, v25

    :goto_27
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJF)I

    move-result v28

    neg-int v0, v15

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v0, v1, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    move-result-wide v25

    const/16 v30, 0x0

    const/16 v31, 0x9

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v0

    move/from16 v15, v28

    if-eqz v14, :cond_26

    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v16

    :cond_26
    move-object/from16 v14, v16

    if-eqz v14, :cond_27

    iget v9, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v16, v9

    goto :goto_28

    :cond_27
    const/16 v16, 0x0

    :goto_28
    move-object/from16 v0, v20

    if-eqz v20, :cond_28

    iget v9, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    move v2, v9

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    move-object/from16 v1, v19

    if-eqz v19, :cond_29

    iget v9, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    move v3, v9

    :goto_2a
    move-object/from16 v4, v44

    goto :goto_2b

    :cond_29
    const/4 v3, 0x0

    goto :goto_2a

    :goto_2b
    if-eqz v4, :cond_2a

    iget v9, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    :goto_2c
    move-object/from16 v5, v45

    goto :goto_2d

    :cond_2a
    const/4 v9, 0x0

    goto :goto_2c

    :goto_2d
    if-eqz v5, :cond_2b

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    :goto_2e
    move-object/from16 v7, v47

    goto :goto_2f

    :cond_2b
    const/4 v6, 0x0

    goto :goto_2e

    :goto_2f
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    move-object/from16 v10, v46

    iget-object v12, v10, Li93;->element:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    if-eqz v12, :cond_2c

    iget v12, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    :goto_30
    move-object/from16 v13, v48

    goto :goto_31

    :cond_2c
    const/4 v12, 0x0

    goto :goto_30

    :goto_31
    move-object/from16 v20, v0

    if-eqz v13, :cond_2d

    iget v0, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    move-object/from16 v45, v5

    move v5, v6

    move v6, v8

    move v8, v0

    goto :goto_32

    :cond_2d
    move-object/from16 v45, v5

    move v5, v6

    move v6, v8

    const/4 v8, 0x0

    :goto_32
    if-eqz v14, :cond_2e

    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    move-object/from16 v28, v4

    move v4, v9

    move v9, v0

    move-object/from16 v19, v1

    move-object/from16 v47, v7

    move-object/from16 v46, v10

    move v7, v12

    move-object/from16 v48, v13

    move/from16 v12, v21

    move-object/from16 v1, p1

    move v13, v11

    move-object/from16 v0, p0

    :goto_33
    move-wide/from16 v10, p3

    goto :goto_34

    :cond_2e
    move-object/from16 v28, v4

    move v4, v9

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object/from16 v47, v7

    move-object/from16 v46, v10

    move v7, v12

    move-object/from16 v48, v13

    move/from16 v12, v21

    move-object/from16 v1, p1

    move v13, v11

    goto :goto_33

    :goto_34
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIIJZF)I

    move-result v2

    move v11, v13

    sub-int v0, v2, v16

    const/16 v18, 0x0

    add-int/lit8 v0, v0, 0x0

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v9, v18

    :goto_35
    if-ge v9, v1, :cond_32

    move-object/from16 v4, p2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Container"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const v1, 0x7fffffff

    if-eq v15, v1, :cond_2f

    move v9, v15

    goto :goto_36

    :cond_2f
    move/from16 v9, v18

    :goto_36
    if-eq v0, v1, :cond_30

    move v1, v0

    goto :goto_37

    :cond_30
    move/from16 v1, v18

    :goto_37
    invoke-static {v9, v15, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move v13, v11

    move-object v11, v0

    new-instance v0, Landroidx/compose/material3/l;

    move-object v1, v14

    move v14, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move v3, v15

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v28

    move-object/from16 v7, v45

    move-object/from16 v9, v46

    move-object/from16 v8, v47

    move-object/from16 v10, v48

    move v15, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Li93;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZF)V

    move v15, v3

    move v3, v2

    move-object v2, v13

    invoke-static {v2, v15, v3, v0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_31
    move v3, v2

    move v8, v12

    move-object v12, v14

    move-object/from16 v6, v20

    move-object/from16 v2, p1

    add-int/lit8 v9, v9, 0x1

    move v2, v3

    move v12, v8

    goto :goto_35

    :cond_32
    invoke-static/range {v17 .. v17}, Lpo;->e(Ljava/lang/String;)Lny1;

    move-result-object v0

    throw v0

    :cond_33
    move-object/from16 v2, p1

    move-wide/from16 v37, v0

    move-object/from16 v45, v6

    move-object/from16 v46, v8

    move-object v4, v14

    move-object v6, v15

    move/from16 v8, v21

    move-object/from16 v14, v22

    move/from16 v3, v29

    const/16 v18, 0x0

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v9, p3

    move-object v2, v14

    move/from16 v3, v20

    move-object/from16 v6, v45

    move-object/from16 v8, v46

    move-object v14, v4

    move/from16 v4, v23

    goto/16 :goto_1c

    :cond_34
    invoke-static/range {v17 .. v17}, Lpo;->e(Ljava/lang/String;)Lny1;

    move-result-object v0

    throw v0
.end method

.method public final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lox0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lox0;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lox0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lox0;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->i(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final f(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lox0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lox0;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    iget-object v4, v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v4}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v13

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const v5, 0x7fffffff

    if-eqz v9, :cond_2

    invoke-interface {v9, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->U(I)I

    move-result v7

    invoke-static {v1, v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(II)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_2

    :cond_2
    move v7, v1

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Trailing"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_4
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_5

    invoke-interface {v12, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->U(I)I

    move-result v10

    invoke-static {v7, v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(II)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_7

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v8, "Label"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_7
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_8

    invoke-static {v13, v7, v1}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v14, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_a

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "Prefix"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_a
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v14, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v14, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->U(I)I

    move-result v11

    invoke-static {v7, v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(II)I

    move-result v7

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_d

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Suffix"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const v5, 0x7fffffff

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v11, 0x7fffffff

    invoke-interface {v14, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->U(I)I

    move-result v11

    invoke-static {v7, v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(II)I

    move-result v7

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_16

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v1, "TextField"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_10

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v1

    const-string v1, "Hint"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    goto :goto_10

    :cond_10
    move/from16 v17, v1

    const/4 v14, 0x0

    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v4, :cond_13

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "Supporting"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_13
    const/4 v11, 0x0

    :goto_14
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    const/16 v3, 0xf

    const/4 v14, 0x0

    invoke-static {v14, v14, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v3

    const/4 v12, 0x0

    move v7, v9

    move v9, v0

    move-object v0, v2

    move v2, v7

    move-wide/from16 v18, v3

    move v3, v10

    move-wide/from16 v10, v18

    move v4, v6

    move v7, v8

    move/from16 v6, v17

    move v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIIJZF)I

    move-result v0

    return v0

    :cond_15
    move/from16 v16, v6

    move v2, v9

    move v6, v10

    const/4 v14, 0x0

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p3

    move/from16 v6, v16

    move-object/from16 v2, p0

    goto/16 :goto_f

    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lpo;->e(Ljava/lang/String;)Lny1;

    move-result-object v0

    throw v0
.end method

.method public final h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lox0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lox0;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->i(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final i(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Label"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v12, v3

    goto :goto_3

    :cond_2
    move v12, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Trailing"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_5
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_6

    :cond_5
    move v8, v4

    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_7
    if-ge v5, v3, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v6

    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_9

    :cond_8
    move v7, v4

    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_a
    if-ge v5, v3, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "Prefix"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_a
    move-object v9, v6

    :goto_b
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_c

    :cond_b
    move v9, v4

    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_d
    if-ge v5, v3, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Suffix"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_d
    move-object v10, v6

    :goto_e
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_e

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_f

    :cond_e
    move v10, v4

    :goto_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    :goto_10
    if-ge v3, v2, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v6, v5

    goto :goto_11

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_12

    :cond_11
    move v13, v4

    :goto_12
    const/16 v0, 0xf

    invoke-static {v4, v4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v14

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v16

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJF)I

    move-result v0

    return v0

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lpo;->e(Ljava/lang/String;)Lny1;

    move-result-object v0

    throw v0
.end method
