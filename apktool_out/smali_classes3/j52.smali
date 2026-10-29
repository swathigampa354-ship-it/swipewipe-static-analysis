.class public final synthetic Lj52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;I)V
    .locals 0

    iput p2, p0, Lj52;->a:I

    iput-object p1, p0, Lj52;->b:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lj52;->a:I

    const-string v3, "fromTrashDialog"

    const/4 v7, 0x1

    const-string v8, "batch"

    const/16 v9, 0xb

    const/16 v10, 0x12

    const/16 v13, 0xa

    const/4 v14, 0x6

    const-string v15, "monthTitle"

    const-string v11, "mediaSource"

    const/4 v2, 0x2

    const/16 v4, 0x11

    const/4 v12, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget-object v0, v0, Lj52;->b:Landroidx/navigation/NavHostController;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    if-ne v2, v6, :cond_1

    :cond_0
    new-instance v2, Lh52;

    const/16 v1, 0x1c

    invoke-direct {v2, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v12, v3, v5}, Lzq0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v6, :cond_3

    :cond_2
    new-instance v2, Lh52;

    invoke-direct {v2, v0, v4}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v6, :cond_5

    :cond_4
    new-instance v4, Lh52;

    invoke-direct {v4, v0, v10}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v12, v3, v5}, Ljs0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    new-instance v3, Ls52;

    invoke-direct {v3, v2, v12}, Lc04;-><init>(ILqb0;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    new-instance v3, Lh52;

    invoke-direct {v3, v0, v9}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v5}, Lhv3;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvd3;->a:Ljava/util/List;

    iget-object v1, v2, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqa2;

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "mediaId"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v5, v1}, Lqa2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    new-instance v4, Lh52;

    const/16 v1, 0x17

    invoke-direct {v4, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v6, :cond_c

    :cond_b
    new-instance v4, Lh52;

    const/16 v1, 0x18

    invoke-direct {v4, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lta2;->a(Lqa2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbe3;->e:Lbe3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lme3;->a(Landroidx/navigation/NavBackStackEntry;)Laz3;

    move-result-object v8

    sget-object v7, Lbz3;->c:Lbz3;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v6, :cond_e

    :cond_d
    new-instance v2, Lr52;

    invoke-direct {v2, v0, v14}, Lr52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x6

    const/16 v13, 0x8

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Llz3;->e(Lbz3;Laz3;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwd3;->a:Ljava/util/ArrayList;

    iget-object v1, v2, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmi2;

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laz3;

    const-string v9, "deletedCount"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "deletedSize"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "keptCount"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v8, v9, v10, v11, v1}, Laz3;-><init>(IJI)V

    invoke-direct {v2, v4, v7, v8}, Lmi2;-><init>(Ljava/lang/String;Ljava/lang/String;Laz3;)V

    sget-object v16, Lbz3;->a:Lbz3;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    if-ne v4, v6, :cond_10

    :cond_f
    new-instance v4, Lq52;

    invoke-direct {v4, v5, v0, v2}, Lq52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v20, v3

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Llz3;->e(Lbz3;Laz3;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxd3;->a:Ljava/util/List;

    iget-object v1, v2, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Liv1;->y(Ljava/lang/String;)Lsd4;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v13, Lni2;

    invoke-direct {v13, v1, v2}, Lni2;-><init>(Lsd4;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v6, :cond_12

    :cond_11
    new-instance v2, Lr52;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lr52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v6, :cond_14

    :cond_13
    new-instance v2, Lya;

    invoke-direct {v2, v10, v13, v0}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_14
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v6, :cond_16

    :cond_15
    new-instance v2, Lg52;

    invoke-direct {v2, v0, v4}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lsi2;->a(Lni2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_17
    const-string v0, "Unreadable month batch"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    :goto_0
    return-object v12

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f130365

    invoke-static {v3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    if-ne v4, v6, :cond_19

    :cond_18
    new-instance v4, Lh52;

    invoke-direct {v4, v0, v13}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_19
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    if-ne v4, v6, :cond_1b

    :cond_1a
    new-instance v4, Lm52;

    invoke-direct {v4, v0, v1, v7}, Lm52;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1b
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v6, :cond_1d

    :cond_1c
    new-instance v2, Lg52;

    invoke-direct {v2, v0, v9}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, Lar2;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v6, :cond_1f

    :cond_1e
    new-instance v2, Lh52;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v5}, Ly30;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1306a4

    invoke-static {v11, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v6, :cond_21

    :cond_20
    new-instance v3, Lh52;

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_21
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    if-ne v3, v6, :cond_23

    :cond_22
    new-instance v3, Lm52;

    invoke-direct {v3, v0, v1, v5}, Lm52;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_23
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    if-ne v2, v6, :cond_25

    :cond_24
    new-instance v2, Lg52;

    invoke-direct {v2, v0, v13}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_25
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lx73;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    if-ne v2, v6, :cond_27

    :cond_26
    new-instance v2, Lh52;

    const/16 v1, 0x13

    invoke-direct {v2, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_28

    if-ne v4, v6, :cond_29

    :cond_28
    new-instance v4, Lh52;

    const/16 v1, 0x14

    invoke-direct {v4, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v12, v3, v5}, Lct;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v6, :cond_2b

    :cond_2a
    new-instance v2, Lr52;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, Lr52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v5}, Ls73;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    if-ne v2, v6, :cond_2d

    :cond_2c
    new-instance v2, Lh52;

    const/16 v1, 0xe

    invoke-direct {v2, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v5}, Lus;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyd3;->e:Lyd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lme3;->a(Landroidx/navigation/NavBackStackEntry;)Laz3;

    move-result-object v9

    sget-object v8, Lbz3;->b:Lbz3;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    if-ne v2, v6, :cond_2f

    :cond_2e
    new-instance v2, Lr52;

    invoke-direct {v2, v0, v7}, Lr52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2f
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x6

    const/16 v14, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Llz3;->e(Lbz3;Laz3;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lud3;->a:Ljava/util/List;

    iget-object v1, v2, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_30

    move-object v7, v3

    goto :goto_1

    :cond_30
    move-object v7, v2

    :goto_1
    const-string v2, "mediaUri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    move-object v8, v3

    goto :goto_2

    :cond_31
    move-object v8, v2

    :goto_2
    const-string v2, "progress"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    move-object v9, v3

    goto :goto_3

    :cond_32
    move-object v9, v1

    :goto_3
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    if-ne v2, v6, :cond_34

    :cond_33
    new-instance v2, Lh52;

    const/16 v1, 0x19

    invoke-direct {v2, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_34
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    if-ne v2, v6, :cond_36

    :cond_35
    new-instance v2, Lh52;

    const/16 v1, 0x1a

    invoke-direct {v2, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_36
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Loc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_37

    if-ne v3, v6, :cond_38

    :cond_37
    new-instance v3, Lr52;

    invoke-direct {v3, v0, v2}, Lr52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v5}, Lbx3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lke3;->e:Lke3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lme3;->a(Landroidx/navigation/NavBackStackEntry;)Laz3;

    move-result-object v8

    sget-object v7, Lbz3;->e:Lbz3;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_39

    if-ne v2, v6, :cond_3a

    :cond_39
    new-instance v2, Lr52;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lr52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_3a
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x6

    const/16 v13, 0x8

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Llz3;->e(Lbz3;Laz3;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lie3;->e:Lie3;

    invoke-virtual {v1, v2}, Lme3;->b(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    if-ne v2, v6, :cond_3c

    :cond_3b
    new-instance v2, Lh52;

    const/16 v1, 0x1d

    invoke-direct {v2, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_3c
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3d

    if-ne v2, v6, :cond_3e

    :cond_3d
    new-instance v2, Lr52;

    invoke-direct {v2, v0, v5}, Lr52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_3e
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ltm3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lje3;->a:Ljava/util/List;

    iget-object v1, v2, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "groupId"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lod4;

    invoke-direct {v7, v2}, Lod4;-><init>(Ljava/lang/String;)V

    sget-object v20, Lud4;->g:Lud4;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x10

    if-nez v2, :cond_3f

    if-ne v8, v6, :cond_40

    :cond_3f
    new-instance v8, Lh52;

    invoke-direct {v8, v0, v9}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_41

    if-ne v8, v6, :cond_42

    :cond_41
    new-instance v8, Lg52;

    const/16 v2, 0xe

    invoke-direct {v8, v0, v2}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_43
    move/from16 v24, v5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_44

    if-ne v2, v6, :cond_45

    :cond_44
    new-instance v2, Lg52;

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    if-ne v2, v6, :cond_47

    :cond_46
    new-instance v2, Lg52;

    invoke-direct {v2, v0, v9}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x1b0

    const/16 v32, 0x700

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v4

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v32}, Lyd4;->b(Lsd4;Lud4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lle3;->e:Lle3;

    invoke-virtual {v1, v3}, Lme3;->b(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_48

    if-ne v3, v6, :cond_49

    :cond_48
    new-instance v3, Lh52;

    const/16 v1, 0xf

    invoke-direct {v3, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_49
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4a

    if-ne v3, v6, :cond_4b

    :cond_4a
    new-instance v3, Lm52;

    invoke-direct {v3, v0, v7, v2}, Lm52;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4b
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    if-ne v2, v6, :cond_4d

    :cond_4c
    new-instance v2, Lg52;

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4d
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Ltn3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4e

    if-ne v2, v6, :cond_4f

    :cond_4e
    new-instance v2, Lh52;

    const/16 v1, 0x1b

    invoke-direct {v2, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4f
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lvw2;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzd3;->e:Lzd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lme3;->a(Landroidx/navigation/NavBackStackEntry;)Laz3;

    move-result-object v8

    sget-object v7, Lbz3;->d:Lbz3;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    if-ne v2, v6, :cond_51

    :cond_50
    new-instance v2, Lr52;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Lr52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_51
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x6

    const/16 v13, 0x8

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Llz3;->e(Lbz3;Laz3;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lne3;->a:Ljava/util/List;

    iget-object v1, v2, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Liv1;->y(Ljava/lang/String;)Lsd4;

    move-result-object v20

    invoke-virtual {v1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_52

    const-string v7, "funnel"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_52
    move-object v2, v12

    :goto_4
    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x705a273d

    if-eq v7, v8, :cond_54

    const v8, 0x733943e4

    if-eq v7, v8, :cond_53

    goto :goto_6

    :cond_53
    const-string v7, "ALBUMS"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    sget-object v2, Lud4;->f:Lud4;

    :goto_5
    move-object/from16 v21, v2

    goto :goto_7

    :cond_54
    const-string v7, "RANDOM"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    :cond_55
    :goto_6
    move-object/from16 v21, v12

    goto :goto_7

    :cond_56
    sget-object v2, Lud4;->e:Lud4;

    goto :goto_5

    :goto_7
    if-eqz v20, :cond_57

    if-nez v21, :cond_58

    :cond_57
    move-object v1, v4

    goto/16 :goto_8

    :cond_58
    const v2, 0x3df05320

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()V

    invoke-virtual {v1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_59
    move/from16 v25, v5

    invoke-virtual {v1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5a

    const-string v2, "albumTitle"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_5a
    move-object/from16 v29, v12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5b

    if-ne v2, v6, :cond_5c

    :cond_5b
    new-instance v2, Lh52;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_5c
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5d

    if-ne v2, v6, :cond_5e

    :cond_5d
    new-instance v2, Lg52;

    invoke-direct {v2, v0, v14}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_5e
    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5f

    if-ne v2, v6, :cond_60

    :cond_5f
    new-instance v2, Lg52;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_60
    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_61

    if-ne v2, v6, :cond_62

    :cond_61
    new-instance v2, Lg52;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_62
    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const/16 v32, 0x180

    const/16 v33, 0x500

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v4

    invoke-static/range {v20 .. v33}, Lyd4;->b(Lsd4;Lud4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :goto_8
    const v2, 0x3dee9beb

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_63

    if-ne v4, v6, :cond_64

    :cond_63
    new-instance v4, Lu52;

    invoke-direct {v4, v0, v12}, Lu52;-><init>(Landroidx/navigation/NavHostController;Lqb0;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_64
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    move-object v0, v2

    :goto_9
    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsd3;->a:Ljava/util/List;

    iget-object v1, v2, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "filter"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "typed:"

    invoke-static {v1, v7, v5}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_68

    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lm53;->f:Lkz0;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lm53;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_65

    goto :goto_a

    :cond_66
    move-object v7, v12

    :goto_a
    check-cast v7, Lm53;

    if-eqz v7, :cond_67

    new-instance v1, Le8;

    invoke-direct {v1, v7}, Le8;-><init>(Lm53;)V

    :goto_b
    move-object/from16 v21, v1

    goto :goto_e

    :cond_67
    move-object/from16 v21, v12

    goto :goto_e

    :cond_68
    const-string v7, "folder:"

    invoke-static {v1, v7, v5}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v5, v14}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_67

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_69
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_d

    :cond_6a
    move-object v5, v12

    :goto_d
    if-eqz v5, :cond_67

    new-instance v1, Ld8;

    invoke-direct {v1, v5}, Ld8;-><init>(Ljava/util/ArrayList;)V

    goto :goto_b

    :goto_e
    if-nez v21, :cond_6d

    const v1, -0x69b9314

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6b

    if-ne v4, v6, :cond_6c

    :cond_6b
    new-instance v4, Lt52;

    invoke-direct {v4, v0, v12}, Lt52;-><init>(Landroidx/navigation/NavHostController;Lqb0;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_f

    :cond_6d
    const v1, -0x699dbdf

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6e

    if-ne v5, v6, :cond_6f

    :cond_6e
    new-instance v5, Lh52;

    const/16 v1, 0x8

    invoke-direct {v5, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6f
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_70

    if-ne v5, v6, :cond_71

    :cond_70
    new-instance v5, Lya;

    invoke-direct {v5, v4, v0, v2}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_71
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_72

    if-ne v2, v6, :cond_73

    :cond_72
    new-instance v2, Lg52;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_73
    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v27}, Lo8;->a(Lf8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_f
    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lae3;->e:Lae3;

    invoke-virtual {v1, v2}, Lme3;->b(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm53;->valueOf(Ljava/lang/String;)Lm53;

    move-result-object v7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_74

    if-ne v2, v6, :cond_75

    :cond_74
    new-instance v2, Lh52;

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_75
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_76

    if-ne v2, v6, :cond_77

    :cond_76
    new-instance v2, Lo52;

    invoke-direct {v2, v0, v5}, Lo52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_77
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_78

    if-ne v2, v6, :cond_79

    :cond_78
    new-instance v2, Lg52;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_79
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lt53;->a(Lm53;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lsd4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Lud4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lwj4;->b()V

    goto :goto_11

    :pswitch_19
    const-string v0, "The home opens no "

    const-string v1, " review"

    invoke-static {v4, v1, v0}, Lwj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_1a
    sget-object v4, Lfe3;->c:Lfe3;

    goto :goto_10

    :pswitch_1b
    sget-object v4, Lee3;->c:Lee3;

    goto :goto_10

    :pswitch_1c
    sget-object v4, Lge3;->c:Lge3;

    goto :goto_10

    :pswitch_1d
    sget-object v4, Lde3;->c:Lde3;

    :goto_10
    new-instance v6, Lfd3;

    invoke-direct {v6, v2, v1, v3, v5}, Lfd3;-><init>(Ljava/lang/String;Lsd4;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0, v6}, Lhe3;->a(Landroidx/navigation/NavController;Lfd3;)V

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_11
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
