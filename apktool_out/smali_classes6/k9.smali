.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk9;->a:I

    iput-object p1, p0, Lk9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk9;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    :pswitch_0
    check-cast p0, Lb81;

    iget-object p0, p0, Lb81;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;

    invoke-static {p0}, Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;->a(Lcom/mwm/sdk/userfeedback/internal/experience/ExperienceView;)Lei5;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lnq1;

    iget p0, p0, Lnq1;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lyp0;

    invoke-interface {p0}, Lyp0;->J0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Lrp0;

    invoke-interface {p0}, Lrp0;->r()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/debug_indicator_view/DebugIndicatorView;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug_indicator_view/DebugIndicatorView;->a(Lcom/mwm/android/sdk/dynamic_screen/internal/debug_indicator_view/DebugIndicatorView;)Lr65;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/inmobi/media/D2;

    invoke-static {p0}, Lcom/inmobi/media/D2;->a(Lcom/inmobi/media/D2;)Lcom/inmobi/media/hb;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->a:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-object v1

    :pswitch_9
    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v0

    :pswitch_a
    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-static {p0}, Lio/ktor/http/content/CompressedContentKt;->b(Lio/ktor/http/content/OutgoingContent$ByteArrayContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-static {p0}, Lio/ktor/http/content/CompressedContentKt;->a(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker$a;

    invoke-static {p0, v0}, Lmp4;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/afternoonproducts/swipewipe/cloud_provider_sync/CloudProviderSyncCoroutineWorker$a;

    return-object p0

    :pswitch_f
    check-cast p0, Lj30;

    iget-object p0, p0, Lj30;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lib3;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lf30;

    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    iget-object p0, p0, Lf30;->d:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "swipewipe_cloud_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Landroidx/media3/datasource/cache/SimpleCache;

    new-instance v2, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v3, 0xc800000

    invoke-direct {v2, v3, v4}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    new-instance v3, Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v3, p0}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    return-object v1

    :pswitch_12
    check-cast p0, Lio/ktor/http/cio/CIOHeaders;

    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->c(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    return-object p0

    :pswitch_15
    check-cast p0, Lcom/inmobi/media/B0;

    invoke-static {p0}, Lcom/inmobi/media/B0;->b(Lcom/inmobi/media/B0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Ll1;

    invoke-direct {v0, p0}, Ll1;-><init>([Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->U()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/compose/material/ripple/AndroidRippleNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->i:Landroidx/compose/runtime/MutableState;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_1b
    check-cast p0, Landroidx/compose/ui/unit/Density;

    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Ln3;

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lha;

    invoke-interface {p0}, Lha;->u()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

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
