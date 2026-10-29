.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter$Companion;",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->u(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->f(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->f(I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->w(I)V

    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/SlotWriter;->x(II)V

    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->B(I)V

    :cond_1
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->C(II)V

    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, Lbf;->e(III[I[I)V

    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v14, v2, Landroidx/compose/runtime/SlotWriter;->i:I

    iget-object v15, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result v18

    sub-int v18, v14, v18

    move/from16 v19, v9

    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->m:I

    move/from16 v20, v9

    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->l:I

    array-length v12, v12

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v22, v13, 0x5

    add-int/lit8 v22, v22, 0x2

    aget v23, v6, v22

    add-int v23, v23, v16

    aput v23, v6, v22

    :cond_3
    invoke-virtual {v2, v13, v6}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result v22

    move-object/from16 v23, v6

    add-int v6, v22, v18

    if-ge v10, v13, :cond_4

    move/from16 v22, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->k:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/compose/runtime/SlotWriter;->i(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v23, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v6

    iput v10, v2, Landroidx/compose/runtime/SlotWriter;->m:I

    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result v9

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/SlotTableKt;->a(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/SlotTableKt;->a(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/Anchor;

    iget v13, v12, Landroidx/compose/runtime/Anchor;->a:I

    add-int v13, v13, v16

    iput v13, v12, Landroidx/compose/runtime/Anchor;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iget v12, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result v13

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/SlotTableKt;->a(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Ltx0;->a:Ltx0;

    :goto_4
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v9, v2, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_a

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v13, :cond_9

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/SlotWriter;->Q(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v6

    if-eqz v6, :cond_11

    add-int/lit8 v4, v4, 0x1

    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    const/4 v12, -0x1

    :goto_6
    if-ge v4, v9, :cond_b

    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v13, v4, 0x5

    add-int/lit8 v13, v13, 0x3

    aget v12, v12, v13

    add-int/2addr v12, v4

    move/from16 v24, v12

    move v12, v4

    move/from16 v4, v24

    goto :goto_6

    :cond_b
    iget-object v4, v6, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    :cond_c
    if-ltz v12, :cond_10

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/SlotWriter;->T(I)Landroidx/compose/runtime/Anchor;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_f

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_e

    move-object/from16 v18, v10

    instance-of v10, v11, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v10, :cond_d

    check-cast v11, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GroupSourceInformation;->a(Landroidx/compose/runtime/Anchor;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v18

    goto :goto_7

    :cond_e
    move-object/from16 v18, v10

    :goto_8
    move v11, v13

    goto :goto_9

    :cond_f
    move-object/from16 v18, v10

    const/4 v11, -0x1

    goto :goto_9

    :cond_10
    move-object/from16 v18, v10

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_11
    move-object/from16 v18, v10

    :goto_a
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    move-result v4

    if-nez p5, :cond_12

    const/16 v17, 0x0

    goto :goto_c

    :cond_12
    if-eqz p3, :cond_16

    if-ltz v4, :cond_13

    move/from16 v17, v19

    goto :goto_b

    :cond_13
    const/16 v17, 0x0

    :goto_b
    if-eqz v17, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->R()V

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->R()V

    :cond_14
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->J()Z

    move-result v1

    if-eqz v17, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->O()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->j()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->O()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->j()V

    :cond_15
    move/from16 v17, v1

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->K(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/SlotWriter;->L(III)V

    move/from16 v17, v3

    :goto_c
    if-eqz v17, :cond_17

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_17
    iget v0, v2, Landroidx/compose/runtime/SlotWriter;->o:I

    add-int/lit8 v13, v20, 0x1

    aget v1, v23, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    move/from16 v9, v19

    goto :goto_d

    :cond_18
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_d
    add-int/2addr v0, v9

    iput v0, v2, Landroidx/compose/runtime/SlotWriter;->o:I

    if-eqz p4, :cond_19

    iput v8, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    add-int/2addr v14, v7

    iput v14, v2, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_19
    if-eqz v21, :cond_1a

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/SlotWriter;->W(I)V

    :cond_1a
    return-object v18
.end method
