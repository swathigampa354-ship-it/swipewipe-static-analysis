.class public final synthetic Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lwb;->a:I

    iput-object p1, p0, Lwb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwb;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lwb;->e:Ljava/lang/Object;

    iget-object v8, p0, Lwb;->d:Ljava/lang/Object;

    iget-object v9, p0, Lwb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll45;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll45;->a:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_key"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_type"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_language"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getInstallationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "installation_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "email"

    invoke-virtual {p1, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "password"

    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    const-string p0, "access_token"

    invoke-virtual {p1, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/internal/services/init/e;

    check-cast v9, Lcom/moloco/sdk/internal/services/x;

    check-cast v8, Lcom/moloco/sdk/publisher/MediationInfo;

    check-cast v7, Lcom/moloco/sdk/internal/services/j;

    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-static {p0, v9, v8, v7, p1}, Lcom/moloco/sdk/internal/services/init/e;->a(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/x;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/j;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object v2, v9

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v4, v8

    check-cast v4, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Lct0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw34;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lw34;-><init>(Lkotlin/jvm/functions/Function1;Lct0;Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Lkotlin/jvm/functions/Function1;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lg34;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    check-cast p1, Lct0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Llp4;->e(Lg34;Lct0;)Lb14;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lx34;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    if-eq p0, p1, :cond_5

    if-eq p0, v6, :cond_4

    if-ne p0, v4, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    move v5, v6

    goto :goto_2

    :cond_3
    invoke-static {}, Lwj4;->b()V

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    return-object v3

    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv14;

    invoke-direct {p1, v9, v8, v7}, Lv14;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    new-instance v0, Lz9;

    invoke-direct {v0, v2, p0, p1}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lo30;

    check-cast v9, Lp14;

    check-cast v8, Landroid/content/Context;

    check-cast v7, Lq14;

    check-cast p1, Lab3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_7

    invoke-static {v8}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lib3;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lib3;->d(Ljava/lang/Class;)Lab3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lab3;->E(Ljava/lang/Object;)Lab3;

    move-result-object p0

    invoke-virtual {p0, v7}, Lab3;->D(Lgb3;)Lab3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lab3;->F(Lab3;)Lab3;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p0

    :cond_7
    :goto_4
    invoke-virtual {p1, v9}, Lab3;->D(Lgb3;)Lab3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    check-cast p0, Ld93;

    check-cast v9, Landroidx/navigation/internal/NavControllerImpl;

    check-cast v8, Landroidx/navigation/NavDestination;

    check-cast v7, Landroid/os/Bundle;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, p0, Ld93;->element:Z

    sget-object p0, Ltx0;->a:Ltx0;

    invoke-virtual {v9, v8, v7, p1, p0}, Landroidx/navigation/internal/NavControllerImpl;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Lf93;

    check-cast v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    check-cast v8, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast v7, Landroidx/compose/foundation/gestures/d;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lf93;->element:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->a(F)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v9, v8, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c(Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->a(F)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_8
    iget v1, p0, Lf93;->element:F

    add-float/2addr v1, v0

    iput v1, p0, Lf93;->element:F

    :cond_9
    iget p0, p0, Lf93;->element:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroidx/compose/foundation/gestures/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_7
    check-cast p0, Lqd2;

    move-object v10, v9

    check-cast v10, Ljava/util/Set;

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqd2;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld2;

    iget-object v3, v2, Lld2;->a:Ljava/lang/String;

    new-instance v4, Lt32;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Lt32;-><init>(I)V

    new-instance v7, Lpc2;

    invoke-direct {v7, v2, v5}, Lpc2;-><init>(Lld2;I)V

    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v9, 0x20d47683

    invoke-direct {v8, v9, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v3, v4, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->c(Ljava/lang/String;Lt32;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iget-object v8, v2, Lld2;->c:Ljava/util/ArrayList;

    new-instance v2, Lt32;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lt32;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Lw9;

    invoke-direct {v4, v1, v2, v8}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lxc2;

    invoke-direct {v2, v5, v8}, Lxc2;-><init>(ILjava/util/ArrayList;)V

    new-instance v7, Lyc2;

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lyc2;-><init>(Ljava/util/ArrayList;Lqd2;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, -0x4297e015

    invoke-direct {p0, v8, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v3, v4, v2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object p0, v9

    goto :goto_6

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    check-cast v8, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    check-cast v7, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-direct {p1, v9, v8, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$lambda$1$2$0$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$lambda$1$2$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    return-object p1

    :pswitch_9
    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/animation/core/InfiniteTransition;

    check-cast v8, Lf93;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_7

    :cond_c
    move-wide p0, v0

    :goto_7
    iget-wide v2, v9, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    iget-object v4, v9, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/MutableVector;

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v2, v2, v10

    if-eqz v2, :cond_d

    iget v2, v8, Lf93;->element:F

    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Lkotlin/coroutines/CoroutineContext;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    iput-wide v0, v9, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    iget-object v0, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v1, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    move v2, v5

    :goto_8
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-boolean v6, v3, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    iput v0, v8, Lf93;->element:F

    :goto_9
    iget v0, v8, Lf93;->element:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_f

    iget-object p0, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget p1, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    :goto_a
    if-ge v5, p1, :cond_14

    aget-object v0, p0, v5

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    iget-wide v1, v9, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    sub-long/2addr p0, v1

    long-to-float p0, p0

    div-float/2addr p0, v0

    float-to-long p0, p0

    iget-object v0, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v1, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    move v2, v5

    move v3, v6

    :goto_b
    if-ge v2, v1, :cond_13

    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-boolean v7, v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    if-nez v7, :cond_11

    iget-object v7, v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->j:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v7, v7, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-boolean v7, v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    if-eqz v7, :cond_10

    iput-boolean v5, v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    iput-wide p0, v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->i:J

    :cond_10
    iget-wide v7, v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->i:J

    sub-long v7, p0, v7

    iget-object v10, v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v10, v7, v8}, Landroidx/compose/animation/core/TargetBasedAnimation;->e(J)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v10, v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-interface {v10, v7, v8}, Landroidx/compose/animation/core/Animation;->b(J)Z

    move-result v7

    iput-boolean v7, v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    :cond_11
    iget-boolean v4, v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    if-nez v4, :cond_12

    move v3, v5

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    xor-int/lit8 p0, v3, 0x1

    iget-object p1, v9, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lil1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu80;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    new-instance v0, Lq9;

    invoke-direct {v0, v4, p0}, Lq9;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, 0x46fee86f

    invoke-direct {p0, v1, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl1;

    iget-object p0, p0, Lhl1;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lu9;

    invoke-direct {v1, p0, v2}, Lu9;-><init>(Ljava/util/List;I)V

    new-instance v2, Lv9;

    invoke-direct {v2, p0, v8, v7}, Lv9;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lil1;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, 0x2fd4df92

    invoke-direct {p0, v4, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v0, v3, v1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl1;

    iget-object p0, p0, Lhl1;->c:Ljava/lang/String;

    if-eqz p0, :cond_15

    new-instance p0, Lcl1;

    invoke-direct {p0, v9, v5}, Lcl1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x49a6135

    invoke-direct {v0, v1, p0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    :cond_15
    sget-object p0, Lu80;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Lf93;

    check-cast v9, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast v8, Lf93;

    check-cast v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lf93;->element:F

    sub-float/2addr v0, v1

    invoke-interface {v9, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->e(F)F

    move-result v1

    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, p0, Lf93;->element:F

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v8, Lf93;->element:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_16

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    check-cast v9, Landroidx/compose/ui/text/input/TextInputService;

    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v7, Landroidx/compose/ui/text/input/ImeOptions;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lcc0;

    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:Lcc0;

    new-instance v2, Li93;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ll64;

    invoke-direct {v3, p1, v0, v2, v5}, Ll64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v9, Landroidx/compose/ui/text/input/TextInputService;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p1, v8, v7, v3, v1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Ll64;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-direct {v0, v9, p1}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    iget-object p1, v9, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v2, Li93;->element:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/TextInputSession;

    :cond_17
    new-instance p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$22$0$$inlined$onDispose$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_d
    check-cast p0, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE cloudMediaItems SET displayUri = ?, thumbnailUri = ? WHERE mediaSource = ? AND id = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, v6, p0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {p1, v4, v9}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-interface {p1, p0, v8}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {p1, v1, v7}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->M()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_e
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    check-cast v9, Landroidx/compose/animation/core/AnimationState;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v7, Ld93;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    invoke-static {p1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->k(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    if-eqz v8, :cond_18

    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    iput-boolean v6, v7, Ld93;->element:Z

    goto :goto_c

    :cond_19
    if-eqz v8, :cond_1a

    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    check-cast v9, Lio/ktor/client/request/HttpRequestData;

    check-cast v8, Lio/ktor/http/content/OutgoingContent;

    check-cast v7, Lio/ktor/util/date/GMTDate;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p0, v9, v8, v7, p1}, Lio/ktor/client/engine/android/AndroidClientEngine;->f(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/date/GMTDate;Ljava/net/HttpURLConnection;)Lio/ktor/client/request/HttpResponseData;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
