.class public final synthetic Liu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Liu2;->a:I

    iput-object p2, p0, Liu2;->b:Ljava/lang/Object;

    iput-object p3, p0, Liu2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 10
    iput p3, p0, Liu2;->a:I

    iput-object p1, p0, Liu2;->c:Ljava/lang/Object;

    iput-object p2, p0, Liu2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Liu2;->a:I

    const/4 v1, 0x0

    const v2, -0x4297e015

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Uc;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/ads/AdMetaInfo;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Uc;->a(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/font/TypefaceRequest;

    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult;

    iget-object v1, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->a:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/text/font/TypefaceResult;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Landroidx/collection/LruCache;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_1
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Lfe4;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    iget-object v0, v0, Lee4;->a:Ljava/util/List;

    new-instance v1, Lh54;

    const/16 v4, 0x1d

    invoke-direct {v1, v4}, Lh54;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lw9;

    invoke-direct {v5, v3, v1, v0}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu9;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lu9;-><init>(Ljava/util/List;I)V

    new-instance v3, Lso3;

    invoke-direct {v3, v7, v0, p0}, Lso3;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0, v2, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v4, v5, v1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Lfe4;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp9;

    invoke-direct {p1, p0, v5}, Lp9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p0, Lz9;

    invoke-direct {p0, v5, v0, p1}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Transition;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    sget-object p1, Landroidx/compose/animation/core/TransitionKt;->a:Lh54;

    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {p1, v0, p0}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    return-object p1

    :pswitch_4
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Transition;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    sget-object p1, Landroidx/compose/animation/core/TransitionKt;->a:Lh54;

    new-instance p1, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {p1, v0, p0}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Transition;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    sget-object p1, Landroidx/compose/animation/core/TransitionKt;->a:Lh54;

    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {p1, v0, p0}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Lh93;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object p1, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    iget-wide v5, v0, Lh93;->element:J

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/TransformScope;->a()V

    throw v4

    :pswitch_7
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v6

    :goto_2
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v7, v3, Landroidx/compose/ui/unit/IntOffset;->a:J

    invoke-static {p1, v4, v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->u(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_3
    if-ge v6, v0, :cond_3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v3, v1, Landroidx/compose/ui/unit/IntOffset;->a:J

    goto :goto_4

    :cond_2
    const-wide/16 v3, 0x0

    :goto_4
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->u(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/TextLinkScope;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget-object v2, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_5

    :cond_4
    move-object v3, v4

    :goto_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_6
    move-object v5, v4

    goto :goto_7

    :cond_6
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/TextLinkScope;->c(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    iget v3, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget p0, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->j(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v5

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    sub-int/2addr v3, v7

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result p0

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v2

    if-ne p0, v2, :cond_8

    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v0, v6, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_8
    iget p0, v6, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;->d(J)V

    :goto_7
    if-eqz v5, :cond_9

    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->F0(Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->o(Z)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_b
    if-eqz v7, :cond_c

    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance p1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$lambda$0$1$0$$inlined$onDispose$1;

    invoke-direct {p1, v0, p0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$lambda$0$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    return-object p1

    :pswitch_b
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/Outline;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/ColorProducer;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/OutlineKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/ColorProducer;

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    iget-object v1, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->e()J

    move-result-wide v1

    iget-object v3, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    new-instance v1, Liu2;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0, p0}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->c(Liu2;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/SystemIdInfo;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b:Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Lg34;

    check-cast p1, Lf92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_d

    iget p0, p0, Lg34;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Lav3;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lav3;->b:Lrs;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragScope;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Lf93;

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Lf93;->element:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DragScope;->a(F)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lf93;->element:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Lvo3;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvo3;->a:Ljava/util/List;

    new-instance v1, Lsh3;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lsh3;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v8, Lw9;

    invoke-direct {v8, v5, v1, v0}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu9;

    invoke-direct {v1, v0, v3}, Lu9;-><init>(Ljava/util/List;I)V

    new-instance v3, Lso3;

    invoke-direct {v3, v6, v0, p0}, Lso3;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0, v2, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v4, v8, v1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Lwo3;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Len3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Liv1;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lwo3;->z(Len3;Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqm3;->b:Lrs;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityInsertAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/NestedScrollScope;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->b:Z

    if-eqz v2, :cond_e

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_8

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    iget-wide v3, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_f

    invoke-static {v7, v3, v4, v1}, Landroidx/compose/ui/geometry/Offset;->a(IJF)J

    move-result-wide p0

    goto :goto_9

    :cond_f
    const/4 p0, 0x2

    invoke-static {p0, v3, v4, v1}, Landroidx/compose/ui/geometry/Offset;->a(IJF)J

    move-result-wide p0

    :goto_9
    invoke-static {p0, p1, v2}, Landroidx/compose/ui/geometry/Offset;->i(JF)J

    move-result-wide p0

    invoke-interface {v0, v7, p0, p1}, Landroidx/compose/foundation/gestures/NestedScrollScope;->a(IJ)J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/layout/WindowInsets;

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->f(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    iget-object p1, v0, Landroidx/compose/material3/internal/MutableWindowInsets;->a:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_12

    if-eqz p1, :cond_11

    :try_start_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    move-object v4, p1

    :cond_10
    if-eqz v4, :cond_11

    invoke-static {p0, v4}, Lo11;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_1
    move-exception p0

    goto :goto_b

    :cond_11
    :goto_a
    move-object v4, p0

    :cond_12
    iput-object v4, v0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    iget-object p0, v0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->a:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_b
    monitor-exit v1

    throw p0

    :pswitch_17
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableScatterSet;

    sget-object v1, Landroidx/compose/runtime/Recomposer;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/ControlledComposition;->v(Ljava/lang/Object;)V

    if-eqz p0, :cond_13

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/Preference;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/work/impl/model/PreferenceDao_Impl;->b:Landroidx/work/impl/model/PreferenceDao_Impl$1;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-static {v0, p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->d(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/view/SurfaceView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast v0, Lax2;

    iget-object p0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_14

    move v6, v7

    :cond_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lax2;->b1(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Lzw2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lzw2;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Liu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Liu2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    new-instance v1, Lkd;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lkd;-><init>(ILjava/util/ArrayList;)V

    iput-boolean v7, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    invoke-virtual {v1, p1}, Lkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
.end method
