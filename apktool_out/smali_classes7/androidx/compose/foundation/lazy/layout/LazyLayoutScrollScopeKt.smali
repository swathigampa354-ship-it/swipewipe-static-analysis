.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
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
.method public static final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lrb0;)Ljava/lang/Object;
    .locals 28

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    invoke-direct {v3, v2}, Lrb0;-><init>(Lqb0;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iget v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v10, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lg93;

    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    check-cast v8, Li93;

    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ld93;

    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    :try_start_0
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v25, v5

    move/from16 v26, v14

    move-object v5, v3

    move v3, v1

    move v1, v11

    move v11, v13

    :goto_1
    move v2, v15

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v13, v3

    move v7, v14

    goto/16 :goto_c

    :cond_3
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_2
    const v2, 0x451c4000    # 2500.0f

    :try_start_1
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const v5, 0x44bb8000    # 1500.0f

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    new-instance v6, Ld93;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v6, Ld93;->element:Z

    new-instance v8, Li93;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x1e

    invoke-static {v9, v7, v7}, Landroidx/compose/animation/core/AnimationStateKt;->a(IFF)Landroidx/compose/animation/core/AnimationState;

    move-result-object v10

    iput-object v10, v8, Li93;->element:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->a()I

    move-result v9

    if-le v1, v9, :cond_5

    move v9, v11

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Lg93;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v11, v10, Lg93;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_8

    move/from16 v26, p2

    move/from16 v25, p3

    move v12, v2

    move/from16 v23, v5

    move v2, v1

    move-object v5, v3

    move-object/from16 v1, p0

    move v3, v0

    move v0, v9

    :goto_4
    move-object/from16 v24, v10

    :try_start_2
    iget-boolean v9, v6, Ld93;->element:Z

    if-eqz v9, :cond_f

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getItemCount()I

    move-result v9

    if-lez v9, :cond_f

    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->d(I)I

    move-result v9

    add-int v9, v9, v26

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    int-to-float v10, v10

    cmpg-float v10, v10, v12

    if-gez v10, :cond_7

    int-to-float v9, v9

    :try_start_3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    neg-float v9, v9

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v1

    :goto_5
    move v15, v2

    move-object v13, v5

    move/from16 v7, v26

    goto/16 :goto_c

    :cond_7
    if-eqz v0, :cond_8

    move v9, v12

    goto :goto_6

    :cond_8
    neg-float v9, v12

    :goto_6
    :try_start_4
    iget-object v10, v8, Li93;->element:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/animation/core/AnimationState;

    const/16 v13, 0x1e

    invoke-static {v10, v7, v7, v13}, Landroidx/compose/animation/core/AnimationStateKt;->c(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v10

    iput-object v10, v8, Li93;->element:Ljava/lang/Object;

    new-instance v20, Lf93;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v9}, Ljava/lang/Float;-><init>(F)V
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    iget-object v14, v8, Li93;->element:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v14}, Landroidx/compose/animation/core/AnimationState;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v14, v7

    if-nez v14, :cond_9

    move v14, v11

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    xor-int/2addr v14, v11

    if-eqz v0, :cond_a

    move/from16 v22, v11

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    :goto_8
    new-instance v16, Landroidx/compose/foundation/lazy/layout/d;
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v21, v6

    move-object/from16 v27, v8

    move/from16 v19, v9

    :try_start_7
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLf93;Ld93;ZFLg93;IILi93;)V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v6, v17

    move/from16 v15, v18

    move-object/from16 v9, v21

    move/from16 v1, v23

    move-object/from16 v2, v24

    move/from16 v11, v25

    move/from16 v7, v26

    move-object/from16 v8, v27

    :try_start_8
    iput-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v15, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iput v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iput v12, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iput v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    move/from16 v25, v1

    const/4 v1, 0x1

    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_4

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v21, v5

    move-object/from16 v17, v13

    move/from16 v19, v14

    move-object/from16 v20, v16

    move-object/from16 v16, v10

    :try_start_9
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lrb0;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_3

    if-ne v5, v4, :cond_b

    goto/16 :goto_f

    :cond_b
    move-object v10, v2

    move/from16 v26, v7

    move-object/from16 v5, v21

    goto/16 :goto_1

    :goto_9
    :try_start_a
    iget v7, v10, Lg93;->element:I

    add-int/2addr v7, v1

    iput v7, v10, Lg93;->element:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_2

    move-object v1, v6

    move-object v6, v9

    move/from16 v23, v25

    const/4 v7, 0x0

    move/from16 v25, v11

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v13, v21

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v6, v17

    move/from16 v15, v18

    :goto_b
    move/from16 v7, v26

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v6, v1

    move v15, v2

    move-object/from16 v21, v5

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v6, v1

    move v15, v2

    move-object/from16 v21, v5

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v6, p0

    move/from16 v7, p2

    move v15, v1

    move-object v13, v3

    goto :goto_c

    :cond_c
    :try_start_b
    invoke-interface/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->d(I)I

    move-result v0

    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v5, v8, Li93;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    throw v2
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_8

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->g()Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v9, 0x1e

    invoke-static {v1, v2, v2, v9}, Landroidx/compose/animation/core/AnimationStateKt;->c(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->d()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    new-instance v1, Lf93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationState;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v2, v3, v2

    if-nez v2, :cond_d

    const/4 v10, 0x1

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v10, 0x0

    goto :goto_d

    :goto_e
    xor-int/lit8 v11, v10, 0x1

    new-instance v12, Lec;

    invoke-direct {v12, v0, v1, v6, v2}, Lec;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v15, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v7, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    const/4 v1, 0x2

    iput v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lrb0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_f
    return-object v4

    :cond_e
    move-object v3, v6

    move v0, v7

    move v1, v15

    :goto_10
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->c(II)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->a()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->a()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->a()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->a()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    move-result p0

    if-ge p0, p3, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->a()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->b()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
