.class public final synthetic Ln52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ln52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln52;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ln52;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ln52;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhe3;Lud4;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ln52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln52;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln52;->b:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Ln52;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ln52;->a:I

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget-object v4, v0, Ln52;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Ln52;->b:Landroidx/navigation/NavHostController;

    iget-object v0, v0, Ln52;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v0

    check-cast v7, Lud4;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mediaSource"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "batch"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liv1;->y(Ljava/lang/String;)Lsd4;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v9, "monthTitle"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "fromTrashDialog"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance v0, Lfd3;

    invoke-direct {v0, v1, v8, v9, v11}, Lfd3;-><init>(Ljava/lang/String;Lsd4;Ljava/lang/String;Z)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_0

    if-ne v10, v3, :cond_1

    :cond_0
    new-instance v10, Lr52;

    const/16 v1, 0x9

    invoke-direct {v10, v5, v1}, Lr52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x12

    if-nez v1, :cond_2

    if-ne v12, v3, :cond_3

    :cond_2
    new-instance v12, Lmj1;

    invoke-direct {v12, v13, v4, v0}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    new-instance v1, Lg52;

    invoke-direct {v1, v5, v13}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lg52;

    invoke-direct {v4, v5, v2}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x700

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v1

    invoke-static/range {v6 .. v19}, Lyd4;->b(Lsd4;Lud4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_8
    const-string v0, "Unreadable review batch"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, Lh52;

    const/16 v1, 0x15

    invoke-direct {v6, v5, v1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lt3;

    invoke-direct {v1, v5, v4, v0}, Lt3;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x4df95dee    # 5.2296032E8f

    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    new-instance v0, Lp52;

    invoke-direct {v0, v5, v2}, Lp52;-><init>(Landroidx/navigation/NavHostController;I)V

    const v1, -0x7605e573

    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    new-instance v0, Lp52;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1}, Lp52;-><init>(Landroidx/navigation/NavHostController;I)V

    const v1, -0x3a0528d4

    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    new-instance v0, Lp52;

    const/4 v1, 0x2

    invoke-direct {v0, v5, v1}, Lp52;-><init>(Landroidx/navigation/NavHostController;I)V

    const v1, 0x1fb93cb

    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    new-instance v0, Lp52;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, Lp52;-><init>(Landroidx/navigation/NavHostController;I)V

    const v1, 0x3dfc506a

    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    const/4 v13, 0x0

    const v15, 0x36db0

    invoke-static/range {v7 .. v15}, Lul1;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
