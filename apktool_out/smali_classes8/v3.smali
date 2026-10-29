.class public final synthetic Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv3;->a:I

    iput-object p2, p0, Lv3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lx52;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    sget v1, Lcom/afternoonproducts/swipewipe/main_activity/MainActivity;->t:I

    invoke-interface {v0, p0}, Lx52;->onActivityResumed(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lj02;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/JsonNamingStrategy;

    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/JsonNamingStrategy;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/Json;

    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lml1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    new-instance v6, Lsl1;

    invoke-direct {v6, p0, v2}, Lsl1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lwl1;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0, p0}, Lwl1;->t(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lwl1;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lwl1;->D0()V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Li93;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/FocusableNode;

    sget-object v1, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Li93;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Ls61;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lml1;

    invoke-interface {v0, p0}, Ls61;->I(Lml1;)V

    invoke-interface {v0}, Ls61;->r()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lf61;

    iget-object p0, p0, Lf61;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/internal/EnumSerializer;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlinx/serialization/internal/EnumSerializer;->a(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/compose/DialogNavigator;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0, p0, v1}, Landroidx/navigation/compose/DialogNavigator;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lps0;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lms0;

    iget-object v0, v0, Lps0;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lbp0;

    iget-object p0, p0, Lbp0;->a:Lr;

    invoke-interface {v0, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->M0(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->b(J)J

    move-result-wide v0

    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotReader;

    move-result-object v4

    move v5, v1

    :goto_0
    :try_start_0
    iget v6, v3, Landroidx/compose/runtime/SlotTable;->b:I

    if-ge v5, v6, :cond_9

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotReader;->n(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_2

    instance-of v7, v6, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v7, :cond_0

    check-cast v6, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_1

    iget-object v6, v6, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    goto :goto_2

    :cond_1
    move-object v6, v2

    :goto_2
    if-ne v6, p0, :cond_3

    :cond_2
    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    invoke-direct {p0, v5, v2}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->c()V

    move-object v2, p0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_3
    :try_start_1
    iget-object v6, v4, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v5, v6}, Landroidx/compose/runtime/SlotTableKt;->b(I[I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    iget v9, v4, Landroidx/compose/runtime/SlotReader;->c:I

    if-ge v8, v9, :cond_4

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v9, v9, 0x4

    aget v6, v6, v9

    goto :goto_3

    :cond_4
    iget v6, v4, Landroidx/compose/runtime/SlotReader;->e:I

    :goto_3
    sub-int/2addr v6, v7

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_a

    invoke-virtual {v4, v5, v7}, Landroidx/compose/runtime/SlotReader;->h(II)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, p0, :cond_8

    instance-of v10, v9, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v10, :cond_5

    check-cast v9, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    if-eqz v9, :cond_6

    iget-object v9, v9, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    if-ne v9, p0, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    new-instance v2, Landroidx/compose/runtime/tooling/ObjectLocation;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v5, p0}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->c()V

    goto :goto_8

    :cond_a
    move v5, v8

    goto :goto_0

    :goto_8
    if-eqz v2, :cond_b

    iget p0, v2, Landroidx/compose/runtime/tooling/ObjectLocation;->a:I

    iget-object v1, v2, Landroidx/compose/runtime/tooling/ObjectLocation;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    :try_start_2
    invoke-static {v2, p0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->c(Landroidx/compose/runtime/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->c()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->c()V

    throw p0

    :cond_b
    sget-object p0, Ltx0;->a:Ltx0;

    :goto_9
    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;)V

    return-object v0

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->c()V

    throw p0

    :pswitch_13
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v1, p0, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;

    iget-object v2, p0, Landroidx/compose/runtime/MovableContentStateReference;->g:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object p0, p0, Landroidx/compose/runtime/MovableContentStateReference;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p0}, Landroidx/compose/runtime/ComposerImpl;->h0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lf30;

    new-instance v1, Landroidx/media3/datasource/ResolvingDataSource$Factory;

    new-instance v2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v2, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    new-instance v0, Lh30;

    iget-object v3, p0, Lf30;->a:Ll40;

    invoke-direct {v0, v3}, Lh30;-><init>(Ll40;)V

    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/ResolvingDataSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/ResolvingDataSource$Resolver;)V

    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    iget-object p0, p0, Lf30;->c:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/datasource/cache/SimpleCache;

    invoke-virtual {v0, p0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v0, p0, v3}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    invoke-static {v0, v1, p0}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhr;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p0}, Lhr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    iget-object p0, v0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/foundation/text/BasicTextFieldKt;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iget-wide v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    iget-object v0, v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->a:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_e
    :goto_b
    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_c
    monitor-exit v1

    throw p0

    :pswitch_19
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, La02;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    new-instance v1, Lyh0;

    iget v2, v0, La02;->a:I

    const-string v3, "SELECT COUNT(*) FROM `mediaDecisions` WHERE `mediaSource` = \'local\'"

    invoke-static {p0, v3}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result v3

    iget v4, v0, La02;->b:I

    const-string v0, "SELECT COUNT(*) FROM `completedPeriods` WHERE `mediaSource` = \'local\'"

    invoke-static {p0, v0}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result v5

    const-string v0, "SELECT COUNT(*) FROM sqlite_master WHERE type = \'table\' AND name IN (\'monthlyMenus\', \'images\', \'monthlyCompleted\', \'cloudMonthlyMenus\')"

    invoke-static {p0, v0}, Lyw0;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lyh0;-><init>(IIIII)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/SpringSpec;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Li93;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Li93;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Ls3;

    iget-object p0, p0, Ls3;->a:Lm53;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
