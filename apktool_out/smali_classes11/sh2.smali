.class public abstract Lsh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lek2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1a7b6d0b

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    or-int/lit16 v6, v3, 0x180

    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_2

    or-int/lit16 v3, v3, 0xd80

    move v6, v3

    move/from16 v3, p3

    goto :goto_3

    :cond_2
    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_2

    :cond_3
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit16 v9, v6, 0x493

    const/16 v10, 0x492

    if-eq v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v9

    if-eqz v9, :cond_17

    if-eqz v8, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move v14, v3

    :goto_5
    new-instance v3, Ljava/util/Date;

    iget-wide v8, v1, Lek2;->d:J

    iget v10, v1, Lek2;->f:I

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lek2;->a:Lsd4;

    invoke-virtual {v3}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v3

    instance-of v9, v8, Lqd4;

    const/4 v13, 0x0

    if-eqz v9, :cond_6

    check-cast v8, Lqd4;

    goto :goto_6

    :cond_6
    move-object v8, v13

    :goto_6
    if-eqz v8, :cond_7

    iget-object v13, v8, Lqd4;->a:Lrq;

    :cond_7
    instance-of v8, v13, Lqq;

    if-eqz v8, :cond_8

    check-cast v13, Lqq;

    iget v3, v13, Lqq;->b:I

    :cond_8
    invoke-static {v0, v3}, Lzy;->a(Landroidx/compose/runtime/Composer;I)Lyy;

    move-result-object v3

    iget-wide v8, v3, Lyy;->b:J

    iget-wide v11, v3, Lyy;->a:J

    and-int/lit8 v3, v6, 0x70

    if-ne v3, v7, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v6, v6, 0xe

    if-eq v6, v5, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    or-int/2addr v3, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v3, :cond_b

    if-ne v6, v7, :cond_c

    :cond_b
    new-instance v6, Lq52;

    invoke-direct {v6, v5, v2, v1}, Lq52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0xe

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v5, v13

    move/from16 v28, v14

    const/high16 v6, 0x42c20000    # 97.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v3, v11, v12, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v13, 0x6

    invoke-static {v11, v12, v0, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v11

    iget-wide v14, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    move/from16 v17, v10

    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-wide/from16 v20, v8

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    move-object/from16 p3, v6

    const/16 v6, 0x30

    invoke-static {v9, v8, v0, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v6

    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v18, v5

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_a
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v0, v15, v0, v14}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v1, Lek2;->k:Z

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-ne v6, v7, :cond_f

    invoke-static {v8}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Landroidx/compose/runtime/MutableFloatState;

    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v9, v10, v8}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v3}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/4 v8, 0x0

    invoke-static {v9, v12, v0, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v9

    move-object/from16 p4, v11

    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_10

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_b
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, p4

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v0, v15, v0, v14}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v1, Lek2;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v2, 0x2e

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v8

    const/4 v2, 0x5

    const-wide/16 v13, 0x0

    invoke-static {v2, v13, v14, v8, v9}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->a(IJJ)Landroidx/compose/foundation/text/TextAutoSize;

    move-result-object v2

    move-object/from16 v13, v18

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v9

    move-wide/from16 v14, v20

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    if-ne v10, v7, :cond_12

    :cond_11
    new-instance v10, Lmc;

    invoke-direct {v10, v5, v14, v15, v6}, Lmc;-><init>(ZJLandroidx/compose/runtime/MutableFloatState;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v10}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_13

    new-instance v9, Ls9;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v10}, Ls9;-><init>(Landroidx/compose/runtime/MutableFloatState;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v26, 0x186180

    const v27, 0x2afb0

    move/from16 v16, v8

    move-object/from16 v22, v9

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v13

    move-wide/from16 v20, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v29, v16

    move/from16 v25, v17

    const-wide/16 v16, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x2

    const/16 v31, 0x1

    const/16 v19, 0x0

    move/from16 v32, v6

    move-wide/from16 v38, v20

    move/from16 v21, v5

    move-wide/from16 v5, v38

    const/16 v20, 0x1

    move/from16 v33, v21

    const/16 v21, 0x0

    const/high16 v34, 0x41a00000    # 20.0f

    const/16 v23, 0x0

    move/from16 v35, v25

    const/high16 v25, 0x180000

    move-object/from16 v24, v0

    move-object/from16 v36, v7

    move-object/from16 v37, v30

    move/from16 v0, v35

    move-object v7, v2

    const/4 v2, 0x0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v24

    if-lez v0, :cond_14

    const v4, -0x42f26821

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f110008

    invoke-static {v7, v0, v4, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    iget-wide v7, v1, Lek2;->g:J

    invoke-static {v7, v8}, Lnl2;->i(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, " \u00b7 "

    invoke-static {v4, v8, v7}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v8

    const/16 v26, 0x6180

    const v27, 0x3afaa

    move-object/from16 v24, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x186000

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_c
    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    move-object v4, v3

    const v3, -0x42e9b7a3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iget v2, v1, Lek2;->h:I

    int-to-float v2, v2

    iget v3, v1, Lek2;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    move-object/from16 v13, v37

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v13, v7, v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v3, v33

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v7

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_15

    move-object/from16 v7, v36

    if-ne v9, v7, :cond_16

    :cond_15
    new-instance v9, Lrh2;

    invoke-direct {v9, v5, v6, v2, v3}, Lrh2;-><init>(JFZ)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    invoke-static {v0, v9, v4, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v24, v4

    move-object v3, v13

    move/from16 v4, v28

    goto :goto_e

    :cond_17
    move-object v4, v0

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v24, v4

    move v4, v3

    move-object/from16 v3, p2

    :goto_e
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Li61;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li61;-><init>(Lek2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
