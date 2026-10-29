.class final Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->a:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "title"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v10, "timePickerContent"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "actions"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    const/high16 v1, 0x43c00000    # 384.0f

    invoke-interface {v9, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v9, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-interface {v9, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    const/high16 v3, 0x41000000    # 8.0f

    invoke-interface {v9, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v13

    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v14, p3

    move/from16 p2, v3

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    iget v2, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v7, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    if-le v2, v7, :cond_3

    int-to-float v2, v7

    sget v7, Landroidx/compose/material3/TimePickerKt;->g:F

    invoke-interface {v9, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_4

    :cond_0
    const/4 v10, 0x0

    cmpl-float v10, v7, v10

    if-lez v10, :cond_1

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    :goto_3
    double-to-float v7, v14

    goto :goto_4

    :cond_1
    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    goto :goto_3

    :cond_2
    :goto_4
    cmpl-float v2, v2, v7

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_5
    iget v7, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    mul-int/lit8 v10, v12, 0x2

    add-int/2addr v10, v7

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-wide/from16 v14, p3

    move/from16 v17, v7

    move/from16 v21, v8

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    iget v7, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    move/from16 v17, v7

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    if-eqz v2, :cond_5

    iget v0, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v8, p2

    invoke-static {v0, v7, v8, v1, v4}, Li23;->b(IIIII)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    :cond_4
    :goto_6
    move v7, v0

    goto :goto_7

    :cond_5
    move/from16 v8, p2

    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v7, v13

    iget v14, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v7, v14

    iget v14, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v7, v14

    add-int/2addr v0, v7

    goto :goto_6

    :goto_7
    new-instance v0, Lh84;

    move v14, v2

    move v2, v1

    move v1, v14

    move v14, v10

    move-object v10, v5

    move-object v5, v6

    move v6, v8

    move/from16 v8, v21

    invoke-direct/range {v0 .. v14}, Lh84;-><init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIII)V

    invoke-static {v9, v14, v7, v0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-static {v4}, Lpo;->e(Ljava/lang/String;)Lny1;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v4}, Lpo;->e(Ljava/lang/String;)Lny1;

    move-result-object v0

    throw v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, Lpo;->e(Ljava/lang/String;)Lny1;

    move-result-object v0

    throw v0
.end method
