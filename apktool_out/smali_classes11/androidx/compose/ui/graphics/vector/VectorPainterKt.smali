.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x1

    if-eq v6, v7, :cond_5

    move v6, v9

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v3, v9

    invoke-virtual {v14, v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    sget-object v3, Lux0;->a:Lux0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_6
    move-object v3, v5

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    :goto_6
    iget-object v5, v4, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorNode;

    instance-of v6, v5, Landroidx/compose/ui/graphics/vector/VectorPath;

    if-eqz v6, :cond_7

    const v6, 0x2f97786b

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorPath;

    iget-object v6, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorConfig;

    iget-object v7, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget v9, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    move-object v10, v4

    move-object v4, v7

    iget-object v7, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    iget v11, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move v12, v9

    iget-object v9, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    iget v13, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget v15, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move/from16 v16, v12

    iget v12, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    move-object/from16 v17, v10

    move v10, v13

    iget v13, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    move-object/from16 v18, v14

    iget v14, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    iget v8, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-object/from16 p1, v4

    iget v4, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v5, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move v0, v15

    move v15, v8

    move v8, v11

    move v11, v0

    move-object/from16 v22, v17

    const/4 v0, 0x0

    move/from16 v17, v5

    move/from16 v5, v16

    move/from16 v16, v4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v18

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v4, v22

    goto/16 :goto_6

    :cond_7
    move-object/from16 v22, v4

    const/4 v0, 0x0

    instance-of v4, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-eqz v4, :cond_8

    const v4, 0x2fad0e0c

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v4, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorConfig;

    iget-object v4, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    iget v6, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v7, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v7, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget v7, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->h:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget v7, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v12, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v13, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    invoke-direct {v15, v5, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;)V

    const v5, 0x566df4ae

    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/high16 v15, 0x30000000

    const/16 v16, 0x0

    move-object/from16 v23, v13

    move-object v13, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object/from16 v12, v23

    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_8
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto/16 :goto_7

    :cond_8
    const v4, 0x2ea3a303

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v3, v5

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    iput-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V
    .locals 7

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorNode;

    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/util/List;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    iget-object v6, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->l(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/VNode;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->h:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->i:Ljava/util/List;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->b(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/VNode;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 12

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->u(J)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v1, :cond_4

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->f:Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->b(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->b:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->c:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v2, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->d:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    shr-long v8, v2, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    and-long v8, v2, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v4, v8, v5

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->a:Ljava/lang/String;

    iget-wide v6, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->g:J

    iget v8, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->h:I

    const-wide/16 v9, 0x10

    cmp-long v9, v6, v9

    if-eqz v9, :cond_3

    new-instance v9, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-direct {v9, v6, v7, v8}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->i:Z

    new-instance v6, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    new-instance v3, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    return-object v2
.end method
