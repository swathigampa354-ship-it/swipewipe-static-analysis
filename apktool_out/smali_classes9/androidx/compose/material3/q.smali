.class public final synthetic Landroidx/compose/material3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li93;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/material3/TextFieldMeasurePolicy;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Li93;ZLandroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/q;->a:Li93;

    iput-boolean p2, p0, Landroidx/compose/material3/q;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/q;->c:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iput p4, p0, Landroidx/compose/material3/q;->d:I

    iput p5, p0, Landroidx/compose/material3/q;->e:I

    iput-object p6, p0, Landroidx/compose/material3/q;->f:Landroidx/compose/ui/layout/MeasureScope;

    iput p7, p0, Landroidx/compose/material3/q;->g:I

    iput p8, p0, Landroidx/compose/material3/q;->h:I

    iput-object p9, p0, Landroidx/compose/material3/q;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material3/q;->j:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/q;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/q;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p13, p0, Landroidx/compose/material3/q;->m:Landroidx/compose/ui/layout/Placeable;

    iput-object p14, p0, Landroidx/compose/material3/q;->n:Landroidx/compose/ui/layout/Placeable;

    iput-object p15, p0, Landroidx/compose/material3/q;->o:Landroidx/compose/ui/layout/Placeable;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/q;->p:Landroidx/compose/ui/layout/Placeable;

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/q;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v2, v0, Landroidx/compose/material3/q;->a:Li93;

    iget-object v3, v2, Li93;->element:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/material3/q;->c:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iget-object v5, v0, Landroidx/compose/material3/q;->f:Landroidx/compose/ui/layout/MeasureScope;

    iget v6, v0, Landroidx/compose/material3/q;->g:I

    iget v7, v0, Landroidx/compose/material3/q;->h:I

    iget-object v8, v0, Landroidx/compose/material3/q;->i:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose/material3/q;->j:Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/material3/q;->k:Landroidx/compose/ui/layout/Placeable;

    iget-object v11, v0, Landroidx/compose/material3/q;->l:Landroidx/compose/ui/layout/Placeable;

    iget-object v12, v0, Landroidx/compose/material3/q;->m:Landroidx/compose/ui/layout/Placeable;

    iget-object v13, v0, Landroidx/compose/material3/q;->n:Landroidx/compose/ui/layout/Placeable;

    iget-object v14, v0, Landroidx/compose/material3/q;->o:Landroidx/compose/ui/layout/Placeable;

    iget-object v15, v0, Landroidx/compose/material3/q;->p:Landroidx/compose/ui/layout/Placeable;

    move-object/from16 p1, v3

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    move/from16 v16, v7

    if-eqz p1, :cond_17

    iget-boolean v7, v0, Landroidx/compose/material3/q;->b:Z

    move/from16 v17, v7

    iget v7, v0, Landroidx/compose/material3/q;->e:I

    if-eqz v17, :cond_0

    move/from16 v18, v7

    move-object/from16 p1, v13

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v18, v7

    iget-boolean v7, v4, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    if-eqz v7, :cond_1

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    move-object/from16 p1, v13

    iget v13, v0, Landroidx/compose/material3/q;->d:I

    invoke-virtual {v3, v7, v13}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v7

    goto :goto_0

    :cond_1
    move-object/from16 p1, v13

    iget v7, v4, Landroidx/compose/material3/TextFieldMeasurePolicy;->e:F

    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    add-int v7, v7, v18

    :goto_0
    if-eqz v17, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    move/from16 v13, v18

    :goto_1
    iget-object v2, v2, Li93;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v17, :cond_3

    move-object/from16 v19, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v19, v5

    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    :goto_2
    add-int v5, v18, v5

    move/from16 v18, v5

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v4, v4, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    move-object/from16 v19, v4

    if-eqz v17, :cond_4

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    :goto_3
    move-object/from16 v20, v9

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v1, v14, v9, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v15, :cond_5

    iget v9, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    sub-int v9, v16, v9

    if-eqz v17, :cond_6

    iget v14, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    sub-int/2addr v9, v14

    if-eqz v10, :cond_7

    iget v14, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v14, v9}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v14

    add-int/2addr v14, v4

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v1, v10, v4, v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_7

    :cond_7
    move/from16 v21, v4

    :goto_7
    iget v0, v0, Landroidx/compose/material3/q;->q:F

    invoke-static {v0, v7, v13}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v4

    const/4 v7, 0x0

    if-eqz v17, :cond_8

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    iget v13, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    check-cast v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-virtual {v0, v13, v6, v5}, Landroidx/compose/ui/BiasAlignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v4, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    move/from16 v17, v6

    goto :goto_d

    :cond_8
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v13, :cond_a

    if-eqz v10, :cond_9

    iget v13, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    if-eqz v11, :cond_9

    iget v13, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_8
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->d(Landroidx/compose/material3/TextFieldLabelPosition$Attached;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    iget v7, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    move/from16 v17, v6

    if-eqz v10, :cond_b

    iget v6, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    sub-int v6, v17, v6

    move/from16 v16, v6

    if-eqz v11, :cond_c

    iget v6, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    sub-int v6, v16, v6

    check-cast v14, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-virtual {v14, v7, v6, v5}, Landroidx/compose/ui/BiasAlignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    add-int/2addr v6, v13

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    iget v14, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    move-object/from16 v16, v7

    if-eqz v10, :cond_d

    iget v7, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    sub-int v7, v17, v7

    move/from16 v19, v7

    if-eqz v11, :cond_e

    iget v7, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    sub-int v7, v19, v7

    move/from16 v19, v13

    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-virtual {v13, v14, v7, v5}, Landroidx/compose/ui/BiasAlignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    add-int v5, v5, v19

    invoke-static {v0, v6, v5}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    :goto_d
    if-eqz v12, :cond_10

    if-eqz v10, :cond_f

    iget v0, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    add-int v4, v21, v18

    invoke-static {v1, v12, v0, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_10
    if-eqz v10, :cond_11

    iget v0, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    if-eqz v12, :cond_12

    iget v2, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_10

    :cond_12
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    add-int v4, v21, v18

    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v20, :cond_13

    move-object/from16 v2, v20

    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_13
    if-eqz p1, :cond_15

    if-eqz v11, :cond_14

    iget v0, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :goto_11
    sub-int v6, v17, v0

    move-object/from16 v0, p1

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v6, v2

    invoke-static {v1, v0, v6, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_15
    if-eqz v11, :cond_16

    iget v0, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v6, v17, v0

    iget v0, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v0, v9}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v0

    add-int v0, v0, v21

    invoke-static {v1, v11, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_16
    if-eqz v15, :cond_22

    add-int v4, v21, v9

    const/4 v9, 0x0

    invoke-static {v1, v15, v9, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto/16 :goto_17

    :cond_17
    move-object/from16 v19, v5

    move/from16 v17, v6

    move-object v2, v9

    move-object v0, v13

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    const-wide/16 v6, 0x0

    invoke-static {v1, v14, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->u(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    if-eqz v15, :cond_18

    iget v6, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    sub-int v7, v16, v6

    iget-object v6, v4, Landroidx/compose/material3/TextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Lu82;->b(F)I

    move-result v5

    if-eqz v10, :cond_19

    iget v6, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v1, v10, v9, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_19
    if-eqz v12, :cond_1b

    if-eqz v10, :cond_1a

    iget v9, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_13

    :cond_1a
    const/4 v9, 0x0

    :goto_13
    invoke-static {v4, v7, v5, v12}, Landroidx/compose/material3/TextFieldMeasurePolicy;->i(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v6

    invoke-static {v1, v12, v9, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1b
    if-eqz v10, :cond_1c

    iget v9, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    :goto_14
    if-eqz v12, :cond_1d

    iget v6, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_15

    :cond_1d
    const/4 v6, 0x0

    :goto_15
    add-int/2addr v9, v6

    invoke-static {v4, v7, v5, v8}, Landroidx/compose/material3/TextFieldMeasurePolicy;->i(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v6

    invoke-static {v1, v8, v9, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v2, :cond_1e

    invoke-static {v4, v7, v5, v2}, Landroidx/compose/material3/TextFieldMeasurePolicy;->i(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v6

    invoke-static {v1, v2, v9, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1e
    if-eqz v0, :cond_20

    if-eqz v11, :cond_1f

    iget v9, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_16

    :cond_1f
    const/4 v9, 0x0

    :goto_16
    sub-int v6, v17, v9

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v6, v2

    invoke-static {v4, v7, v5, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->i(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v0, v6, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_20
    if-eqz v11, :cond_21

    iget v0, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v6, v17, v0

    iget v0, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v0, v7}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v0

    invoke-static {v1, v11, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_21
    if-eqz v15, :cond_22

    const/4 v9, 0x0

    invoke-static {v1, v15, v9, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_22
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
