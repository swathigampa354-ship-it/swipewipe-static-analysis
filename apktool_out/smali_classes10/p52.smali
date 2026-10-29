.class public final synthetic Lp52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;I)V
    .locals 0

    iput p2, p0, Lp52;->a:I

    iput-object p1, p0, Lp52;->b:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp52;->a:I

    const/16 v2, 0x12

    const/4 v3, 0x4

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget-object v0, v0, Lp52;->b:Landroidx/navigation/NavHostController;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v1, 0x13

    if-eq v3, v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lh52;

    invoke-direct {v3, v0, v5}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, Lh52;

    invoke-direct {v3, v0, v8}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    new-instance v3, Lh52;

    invoke-direct {v3, v0, v7}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v1, 0xc

    const v1, 0xe000

    and-int v15, v0, v1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lqk2;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move v9, v5

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_b

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    move v3, v7

    :goto_3
    or-int/2addr v10, v3

    :cond_b
    and-int/lit8 v3, v10, 0x13

    if-eq v3, v2, :cond_c

    move v9, v8

    :cond_c
    and-int/lit8 v2, v10, 0x1

    invoke-interface {v5, v2, v9}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v4, :cond_e

    :cond_d
    new-instance v3, Lg52;

    invoke-direct {v3, v0, v8}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_f

    if-ne v7, v4, :cond_10

    :cond_f
    new-instance v7, Lh52;

    invoke-direct {v7, v0, v6}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v10, 0x9

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x4

    move-object v4, v1

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lgl1;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move v9, v5

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_13

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_5

    :cond_12
    move v3, v7

    :goto_5
    or-int/2addr v6, v3

    :cond_13
    and-int/lit8 v3, v6, 0x13

    if-eq v3, v2, :cond_14

    goto :goto_6

    :cond_14
    move v8, v9

    :goto_6
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v5, v2, v8}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v4, :cond_16

    :cond_15
    new-instance v3, Lh52;

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v6, 0xe

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v5, v0}, Lmf2;->a(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move v9, v5

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_19

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_8

    :cond_18
    move v3, v7

    :goto_8
    or-int/2addr v10, v3

    :cond_19
    and-int/lit8 v3, v10, 0x13

    if-eq v3, v2, :cond_1a

    goto :goto_9

    :cond_1a
    move v8, v9

    :goto_9
    and-int/lit8 v2, v10, 0x1

    invoke-interface {v5, v2, v8}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v4, :cond_1c

    :cond_1b
    new-instance v3, Lo52;

    invoke-direct {v3, v0, v7}, Lo52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1d

    if-ne v7, v4, :cond_1e

    :cond_1d
    new-instance v7, Lo52;

    const/4 v2, 0x3

    invoke-direct {v7, v0, v2}, Lo52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1e
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v7, v0, 0x380

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v7}, Lba;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;I)V

    goto :goto_a

    :cond_1f
    move-object v6, v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()V

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
