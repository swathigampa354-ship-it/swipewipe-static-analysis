.class public final synthetic Lus0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lus0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lus0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lus0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lus0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lus0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lus0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lus0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 21
    const/4 p8, 0x1

    iput p8, p0, Lus0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lus0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lus0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lus0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lus0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lus0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lus0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lus0;->a:I

    iget-object v2, v0, Lus0;->h:Ljava/lang/Object;

    iget-object v3, v0, Lus0;->g:Ljava/lang/Object;

    iget-object v4, v0, Lus0;->f:Ljava/lang/Object;

    iget-object v5, v0, Lus0;->e:Ljava/lang/Object;

    iget-object v6, v0, Lus0;->d:Ljava/lang/Object;

    iget-object v7, v0, Lus0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/Modifier;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x36db1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget-object v8, v0, Lus0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v8 .. v16}, Lul1;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v7, Landroidx/compose/ui/graphics/Brush;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_0

    move v9, v12

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    and-int/2addr v8, v12

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x43c80000    # 400.0f

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    invoke-static {v9, v10, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v8, v7, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v8, v12, v1, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v6, :cond_2

    const v7, 0x7ba3b924

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {v6, v9, v1, v11}, Lxs0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_2

    :cond_2
    const v7, 0x7ba48f1d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    const v7, 0x7ba55c20

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {v5, v9, v1, v11}, Lxs0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_3

    :cond_3
    const v7, 0x7ba6411d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    :goto_3
    if-eqz v5, :cond_4

    if-nez v6, :cond_4

    const v6, 0x7ba70de2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {v5, v9, v1, v11}, Lxs0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_4

    :cond_4
    const v5, 0x7ba7eb5d

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    :goto_4
    if-eqz v4, :cond_5

    iget-object v0, v0, Lus0;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    const v5, 0x7ba8de85

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {v4, v0, v9, v1, v11}, Lxs0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_5

    :cond_5
    const v0, 0x7baa28dd

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    :goto_5
    if-eqz v3, :cond_6

    const v0, 0x7baacb7e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {v3, v2, v9, v1, v11}, Lxs0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_6

    :cond_6
    const v0, 0x7bac301d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    goto :goto_7

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v9

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
