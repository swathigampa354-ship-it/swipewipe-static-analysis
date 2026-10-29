.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material"
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
.method public static final a(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 36

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x33579b6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_a
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x1

    if-eq v7, v8, :cond_b

    move v7, v10

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    and-int/2addr v2, v10

    invoke-virtual {v0, v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v2, v3

    goto :goto_a

    :cond_d
    :goto_8
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_e

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    :cond_e
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_f

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Typography;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v3

    :goto_9
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_10

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v3

    move-object v6, v3

    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v7, :cond_11

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v11

    iget-object v3, v1, Landroidx/compose/material/Colors;->b:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v13, v3, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v3, v1, Landroidx/compose/material/Colors;->c:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v9, v3, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v3, v1, Landroidx/compose/material/Colors;->d:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    move-wide v15, v9

    iget-wide v8, v3, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v3, v1, Landroidx/compose/material/Colors;->e:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v17, v8

    iget-wide v8, v3, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v21

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->a()J

    move-result-wide v23

    iget-object v3, v1, Landroidx/compose/material/Colors;->h:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v19, v8

    iget-wide v8, v3, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v3, v1, Landroidx/compose/material/Colors;->i:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v25, v8

    iget-wide v8, v3, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v3, v1, Landroidx/compose/material/Colors;->j:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v27, v8

    iget-wide v8, v3, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v31

    iget-object v3, v1, Landroidx/compose/material/Colors;->l:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v29, v8

    iget-wide v8, v3, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->e()Z

    move-result v35

    new-instance v10, Landroidx/compose/material/Colors;

    move-wide/from16 v33, v8

    invoke-direct/range {v10 .. v35}, Landroidx/compose/material/Colors;-><init>(JJJJJJJJJJJJZ)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_11
    check-cast v3, Landroidx/compose/material/Colors;

    sget-object v8, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v8

    iget-object v10, v3, Landroidx/compose/material/Colors;->a:Landroidx/compose/runtime/MutableState;

    iget-object v11, v3, Landroidx/compose/material/Colors;->e:Landroidx/compose/runtime/MutableState;

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/material/Colors;->b:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v10, v3, Landroidx/compose/material/Colors;->b:Landroidx/compose/runtime/MutableState;

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/material/Colors;->c:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v10, v3, Landroidx/compose/material/Colors;->c:Landroidx/compose/runtime/MutableState;

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/material/Colors;->d:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v10, v3, Landroidx/compose/material/Colors;->d:Landroidx/compose/runtime/MutableState;

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/material/Colors;->e:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->a:J

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    move-object v8, v11

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v8

    iget-object v10, v3, Landroidx/compose/material/Colors;->f:Landroidx/compose/runtime/MutableState;

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->a()J

    move-result-wide v8

    iget-object v10, v3, Landroidx/compose/material/Colors;->g:Landroidx/compose/runtime/MutableState;

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/material/Colors;->h:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v10, v3, Landroidx/compose/material/Colors;->h:Landroidx/compose/runtime/MutableState;

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/material/Colors;->i:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v10, v3, Landroidx/compose/material/Colors;->i:Landroidx/compose/runtime/MutableState;

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/material/Colors;->j:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v10, v3, Landroidx/compose/material/Colors;->j:Landroidx/compose/runtime/MutableState;

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v8

    iget-object v10, v3, Landroidx/compose/material/Colors;->k:Landroidx/compose/runtime/MutableState;

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/material/Colors;->l:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v10, v3, Landroidx/compose/material/Colors;->l:Landroidx/compose/runtime/MutableState;

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->e()Z

    move-result v8

    iget-object v9, v3, Landroidx/compose/material/Colors;->m:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/material/RippleKt;->a()Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v12

    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    iget-wide v9, v9, Landroidx/compose/ui/graphics/Color;->a:J

    const v11, -0x7ad4bc85

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v3, v9, v10}, Landroidx/compose/material/ColorsKt;->a(Landroidx/compose/material/Colors;J)J

    move-result-wide v14

    const-wide/16 v16, 0x10

    cmp-long v11, v14, v16

    if-eqz v11, :cond_12

    :goto_b
    const/4 v11, 0x0

    goto :goto_c

    :cond_12
    sget-object v11, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    iget-wide v14, v11, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v11, 0x3f3d70a4    # 0.74f

    move-object/from16 p0, v1

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v11, v1, v0}, Landroidx/compose/material/ContentAlpha;->a(FFLandroidx/compose/runtime/Composer;)F

    move-result v1

    invoke-static {v14, v15, v1}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v14

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v1

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_13

    if-ne v11, v7, :cond_19

    :cond_13
    new-instance v11, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-wide/from16 v16, v9

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v9

    const v18, 0x3ecccccd    # 0.4f

    invoke-static/range {v12 .. v18}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->a(JJJF)F

    move-result v1

    const v18, 0x3e4ccccd    # 0.2f

    invoke-static/range {v12 .. v18}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->a(JJJF)F

    move-result v7

    const/high16 v19, 0x40900000    # 4.5f

    cmpl-float v1, v1, v19

    const v18, 0x3ecccccd    # 0.4f

    if-ltz v1, :cond_15

    :cond_14
    :goto_d
    move/from16 v7, v18

    goto :goto_10

    :cond_15
    cmpg-float v1, v7, v19

    const v7, 0x3e4ccccd    # 0.2f

    if-gez v1, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v20, v18

    const/4 v1, 0x0

    :goto_e
    const/4 v5, 0x7

    if-ge v1, v5, :cond_14

    invoke-static/range {v12 .. v18}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->a(JJJF)F

    move-result v5

    div-float v5, v5, v19

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v5, v5, v21

    const/16 v21, 0x0

    cmpg-float v22, v21, v5

    if-gtz v22, :cond_17

    const v22, 0x3c23d70a    # 0.01f

    cmpg-float v22, v5, v22

    if-gtz v22, :cond_17

    goto :goto_d

    :cond_17
    cmpg-float v5, v5, v21

    if-gez v5, :cond_18

    move/from16 v20, v18

    goto :goto_f

    :cond_18
    move/from16 v7, v18

    :goto_f
    add-float v5, v20, v7

    const/high16 v18, 0x40000000    # 2.0f

    div-float v18, v5, v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :goto_10
    invoke-static {v12, v13, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v12

    invoke-direct {v11, v9, v10, v12, v13}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    sget-object v1, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    sget-object v1, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    sget-object v1, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    sget-object v1, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v16

    sget-object v1, Landroidx/compose/material/TypographyKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v3, Lya;

    const/16 v5, 0x14

    invoke-direct {v3, v2, v4, v5}, Lya;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const v5, 0x1d9c9e76

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v1, v3, v0, v5}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v1, p0

    :goto_11
    move-object v3, v6

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v2, v3

    goto :goto_11

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Lnl1;

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lnl1;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
