.class public final Lv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lf8;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 13
    iput p4, p0, Lv9;->a:I

    iput-object p1, p0, Lv9;->b:Ljava/util/List;

    iput-object p2, p0, Lv9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv9;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lil1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9;->b:Ljava/util/List;

    iput-object p2, p0, Lv9;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lv9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lv9;->a:I

    iget-object v2, v0, Lv9;->b:Ljava/util/List;

    const/16 v3, 0x92

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x4

    iget-object v7, v0, Lv9;->c:Ljava/lang/Object;

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget-object v0, v0, Lv9;->d:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v7, Lil1;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    or-int v1, v14, v6

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v5

    :cond_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v3, :cond_4

    move v3, v11

    goto :goto_2

    :cond_4
    move v3, v10

    :goto_2
    and-int/2addr v1, v11

    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk50;

    const v2, 0x2360fe51

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v8, :cond_6

    :cond_5
    new-instance v3, Lt9;

    invoke-direct {v3, v9, v0, v1}, Lt9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v8, :cond_8

    :cond_7
    new-instance v2, Ldl1;

    invoke-direct {v2, v7, v1, v10}, Ldl1;-><init>(Lil1;Lk50;I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v8, :cond_a

    :cond_9
    new-instance v2, Ldl1;

    invoke-direct {v2, v7, v1, v11}, Ldl1;-><init>(Lil1;Lk50;I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v13

    move-object v13, v1

    invoke-static/range {v13 .. v19}, Lgl1;->b(Lk50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_3

    :cond_b
    move-object/from16 v18, v13

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->k()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_d

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    move v6, v9

    :goto_4
    or-int v1, v14, v6

    goto :goto_5

    :cond_d
    move v1, v14

    :goto_5
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_f

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result v6

    if-eqz v6, :cond_e

    move v4, v5

    :cond_e
    or-int/2addr v1, v4

    :cond_f
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v3, :cond_10

    move v10, v11

    :cond_10
    and-int/2addr v1, v11

    invoke-interface {v13, v1, v10}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8;

    const v2, -0x1bd87e96

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    add-int/2addr v12, v11

    invoke-static {v13, v12}, Lzy;->a(Landroidx/compose/runtime/Composer;I)Lyy;

    move-result-object v14

    check-cast v7, Lf8;

    new-instance v2, Ld8;

    iget-object v3, v1, Lb8;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ld8;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v8, :cond_12

    :cond_11
    new-instance v3, Lt9;

    invoke-direct {v3, v11, v0, v1}, Lt9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v13

    move-object v13, v1

    invoke-static/range {v13 .. v19}, Lba;->f(Lb8;Lyy;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_6

    :cond_13
    move-object/from16 v18, v13

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->k()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_15

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    move v6, v9

    :goto_7
    or-int v1, v14, v6

    goto :goto_8

    :cond_15
    move v1, v14

    :goto_8
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_17

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result v6

    if-eqz v6, :cond_16

    move v4, v5

    :cond_16
    or-int/2addr v1, v4

    :cond_17
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v3, :cond_18

    move v3, v11

    goto :goto_9

    :cond_18
    move v3, v10

    :goto_9
    and-int/2addr v1, v11

    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7;

    const v2, 0x278f52f8

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    iget v2, v1, Lv7;->b:I

    iget-object v3, v1, Lv7;->a:Lm53;

    invoke-static {v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget v14, v1, Lv7;->c:I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v11, :cond_1b

    if-eq v4, v9, :cond_1a

    const/4 v5, 0x3

    if-ne v4, v5, :cond_19

    sget-object v4, Lba;->f:Ljava/util/List;

    :goto_a
    move-object v15, v4

    goto :goto_b

    :cond_19
    invoke-static {}, Lwj4;->b()V

    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    sget-object v4, Lba;->d:Ljava/util/List;

    goto :goto_a

    :cond_1b
    sget-object v4, Lba;->e:Ljava/util/List;

    goto :goto_a

    :cond_1c
    sget-object v4, Lba;->c:Ljava/util/List;

    goto :goto_a

    :goto_b
    check-cast v7, Lf8;

    new-instance v4, Le8;

    invoke-direct {v4, v3}, Le8;-><init>(Lm53;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    if-ne v4, v8, :cond_1e

    :cond_1d
    new-instance v4, Lt9;

    invoke-direct {v4, v10, v0, v1}, Lt9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v13

    move-object v13, v2

    invoke-static/range {v13 .. v20}, Lba;->e(Ljava/lang/String;ILjava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_c

    :cond_1f
    move-object/from16 v19, v13

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->k()V

    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
