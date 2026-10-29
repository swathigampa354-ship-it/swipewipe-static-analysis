.class public final synthetic Li9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p7, p0, Li9;->a:I

    iput-object p1, p0, Li9;->c:Ljava/lang/Object;

    iput-object p2, p0, Li9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Li9;->b:Z

    iput-object p4, p0, Li9;->e:Ljava/lang/Object;

    iput-object p5, p0, Li9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lml1;ZLs61;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Li9;->b:Z

    iput-object p3, p0, Li9;->d:Ljava/lang/Object;

    iput-object p4, p0, Li9;->e:Ljava/lang/Object;

    iput-object p5, p0, Li9;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Li9;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Li9;->f:Ljava/lang/Object;

    iget-object v4, v0, Li9;->e:Ljava/lang/Object;

    iget-object v5, v0, Li9;->d:Ljava/lang/Object;

    iget-object v6, v0, Li9;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget-boolean v9, v0, Li9;->b:Z

    invoke-static/range {v7 .. v13}, Ly34;->d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    check-cast v5, Landroidx/compose/ui/graphics/vector/ImageVector;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v2, v5

    move-object v5, v3

    iget-boolean v3, v0, Li9;->b:Z

    invoke-static/range {v1 .. v7}, Lk24;->a(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v6, Lml1;

    move-object v9, v5

    check-cast v9, Ls61;

    check-cast v4, Landroid/app/Activity;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v1, v2

    invoke-interface {v15, v1, v5}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x2abe3888

    invoke-interface {v15, v1, v6}, Landroidx/compose/runtime/Composer;->J(ILjava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr61;

    iget-object v1, v1, Lr61;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const v1, -0x2d07dea5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr61;

    iget-object v1, v1, Lr61;->c:Ljava/util/List;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v2, :cond_1

    if-ne v3, v5, :cond_2

    :cond_1
    new-instance v3, Ln0;

    const/16 v2, 0x1a

    invoke-direct {v3, v2, v9, v4}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v7, Lm8;

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v8, 0x0

    const-class v10, Ls61;

    const-string v11, "onDismiss"

    const-string v12, "onDismiss()V"

    invoke-direct/range {v7 .. v14}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_4
    check-cast v4, Lkotlin/reflect/KFunction;

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-boolean v10, v0, Li9;->b:Z

    move-object v11, v1

    move-object v12, v3

    invoke-static/range {v10 .. v16}, Lm61;->d(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_1

    :cond_5
    const v0, -0x2d03402a

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()V

    goto :goto_2

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v1, v6

    check-cast v1, Lb8;

    check-cast v5, Lyy;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-boolean v0, v0, Li9;->b:Z

    move-object v2, v5

    move-object v5, v3

    move v3, v0

    invoke-static/range {v1 .. v7}, Lba;->f(Lb8;Lyy;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
