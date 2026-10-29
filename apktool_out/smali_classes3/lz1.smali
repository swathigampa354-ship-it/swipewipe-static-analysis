.class public final synthetic Llz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llz1;->a:I

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz1;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llz1;->f:Ljava/lang/Object;

    iput-object p3, p0, Llz1;->g:Ljava/lang/Object;

    iput-object p4, p0, Llz1;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Llz1;->b:Z

    iput-object p6, p0, Llz1;->i:Ljava/lang/Object;

    iput-object p7, p0, Llz1;->j:Ljava/lang/Object;

    iput-object p8, p0, Llz1;->k:Ljava/lang/Object;

    iput-object p9, p0, Llz1;->l:Ljava/lang/Object;

    iput-object p10, p0, Llz1;->m:Ljava/lang/Object;

    iput-object p11, p0, Llz1;->n:Ljava/lang/Object;

    iput p12, p0, Llz1;->d:I

    iput p13, p0, Llz1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lsd4;Lud4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;II)V
    .locals 1

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Llz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz1;->f:Ljava/lang/Object;

    iput-object p2, p0, Llz1;->g:Ljava/lang/Object;

    iput-object p3, p0, Llz1;->h:Ljava/lang/Object;

    iput-object p4, p0, Llz1;->i:Ljava/lang/Object;

    iput-object p5, p0, Llz1;->j:Ljava/lang/Object;

    iput-boolean p6, p0, Llz1;->b:Z

    iput-object p7, p0, Llz1;->k:Ljava/lang/Object;

    iput-object p8, p0, Llz1;->l:Ljava/lang/Object;

    iput-object p9, p0, Llz1;->c:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Llz1;->m:Ljava/lang/Object;

    iput-object p11, p0, Llz1;->n:Ljava/lang/Object;

    iput p12, p0, Llz1;->d:I

    iput p13, p0, Llz1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Llz1;->a:I

    iget v2, v0, Llz1;->d:I

    iget-object v3, v0, Llz1;->n:Ljava/lang/Object;

    iget-object v4, v0, Llz1;->m:Ljava/lang/Object;

    iget-object v5, v0, Llz1;->l:Ljava/lang/Object;

    iget-object v6, v0, Llz1;->k:Ljava/lang/Object;

    iget-object v7, v0, Llz1;->j:Ljava/lang/Object;

    iget-object v8, v0, Llz1;->i:Ljava/lang/Object;

    iget-object v9, v0, Llz1;->h:Ljava/lang/Object;

    iget-object v10, v0, Llz1;->g:Ljava/lang/Object;

    iget-object v11, v0, Llz1;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v11

    check-cast v12, Lsd4;

    move-object v13, v10

    check-cast v13, Lud4;

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v3

    check-cast v22, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v24

    iget-boolean v1, v0, Llz1;->b:Z

    iget-object v2, v0, Llz1;->c:Landroidx/compose/ui/Modifier;

    iget v0, v0, Llz1;->e:I

    move/from16 v25, v0

    move/from16 v17, v1

    move-object/from16 v20, v2

    invoke-static/range {v12 .. v25}, Lyd4;->b(Lsd4;Lud4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v11, Landroidx/compose/foundation/pager/PagerState;

    check-cast v10, Landroidx/compose/foundation/layout/PaddingValues;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    check-cast v9, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    check-cast v8, Landroidx/compose/foundation/OverscrollEffect;

    check-cast v7, Landroidx/compose/foundation/pager/PageSize;

    check-cast v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    check-cast v5, Landroidx/compose/ui/Alignment$Vertical;

    check-cast v4, Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v1, v0, Llz1;->e:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget-object v1, v0, Llz1;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v0, v0, Llz1;->b:Z

    move-object v2, v8

    move-object v8, v6

    move-object v6, v2

    move-object v2, v11

    move-object v11, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v5

    move v5, v0

    invoke-static/range {v1 .. v14}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
