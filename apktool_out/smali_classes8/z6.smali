.class public final synthetic Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/NestedScrollScope;)V
    .locals 0

    .line 14
    const/4 p2, 0x5

    iput p2, p0, Lz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/RangeSliderState;JJJJFFLkotlin/jvm/functions/Function2;Lzb1;)V
    .locals 0

    .line 15
    const/16 p2, 0x18

    iput p2, p0, Lz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6;->b:Ljava/lang/Object;

    iput-object p12, p0, Lz6;->c:Ljava/lang/Object;

    iput-object p13, p0, Lz6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lzb1;Z)V
    .locals 0

    .line 16
    const/16 p2, 0x17

    iput p2, p0, Lz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6;->b:Ljava/lang/Object;

    iput-object p12, p0, Lz6;->c:Ljava/lang/Object;

    iput-object p13, p0, Lz6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk1;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lz6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lz6;->a:I

    iput-object p1, p0, Lz6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lz6;->a:I

    iput-object p1, p0, Lz6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Lz6;->a:I

    iput-object p1, p0, Lz6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lz6;->a:I

    const-wide/16 v3, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v9, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v15, 0x3

    const/4 v2, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x20

    iget-object v10, v0, Lz6;->d:Ljava/lang/Object;

    const-wide v20, 0xffffffffL

    iget-object v13, v0, Lz6;->c:Ljava/lang/Object;

    iget-object v0, v0, Lz6;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ld93;

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    check-cast v10, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-boolean v2, v0, Ld93;->element:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    iget v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget v4, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    instance-of v2, v2, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v2, :cond_1

    iget v2, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    if-ne v4, v2, :cond_1

    iget v2, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-ne v3, v2, :cond_1

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-nez v10, :cond_0

    new-instance v14, Landroidx/compose/ui/text/SpanStyle;

    const/16 v32, 0x0

    const v33, 0xffff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object v10, v14

    :cond_0
    invoke-direct {v2, v10, v4, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v13, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Ld93;->element:Z

    return-object v2

    :pswitch_0
    check-cast v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    check-cast v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v13, v10, v1}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/Deferred;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v13, Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lq70;

    invoke-direct {v1, v11, v13, v10}, Lq70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, Lz9;

    invoke-direct {v2, v9, v0, v1}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    check-cast v0, Ln24;

    check-cast v13, Landroid/app/Activity;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Le24;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v13}, Ln24;->B(Le24;Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v13, Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v10, Landroid/net/Uri;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw14;

    invoke-direct {v1, v13, v10, v0}, Lw14;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_4
    check-cast v0, Landroidx/compose/material3/RangeSliderState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget-object v2, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    invoke-static {v8, v8}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v1

    and-long v1, v1, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    goto :goto_1

    :cond_2
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v7

    :pswitch_5
    check-cast v0, Landroidx/compose/material3/SliderState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget-object v2, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    invoke-static {v8, v8}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v1

    and-long v1, v1, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    goto :goto_2

    :cond_3
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v7

    :pswitch_6
    check-cast v0, Ljr;

    check-cast v13, Landroidx/datastore/core/SimpleActor;

    check-cast v10, Lc90;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    :goto_3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v10, v2, v1}, Lc90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v0, Lqm3;

    check-cast v13, Ljava/util/List;

    check-cast v10, Ljava/util/LinkedHashMap;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Iterable;

    const/16 v1, 0x1f4

    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_4
    const-string v7, ")"

    if-ge v5, v4, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UPDATE similarImages SET groupId = NULL WHERE id IN ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11, v9}, Landroidx/room/util/StringUtil;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lqm3;->a:Landroidx/room/RoomDatabase;

    new-instance v11, Ldr;

    invoke-direct {v11, v7, v8, v15}, Ldr;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v9, v2, v6, v11}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v2

    :goto_5
    if-ge v9, v8, :cond_6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UPDATE similarImages SET groupId = ? WHERE id IN ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12, v11}, Landroidx/room/util/StringUtil;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lqm3;->a:Landroidx/room/RoomDatabase;

    new-instance v13, Lps;

    invoke-direct {v13, v15, v11, v10, v5}, Lps;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v12, v2, v6, v13}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    check-cast v13, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    check-cast v10, Ld93;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-interface {v0, v2, v3, v13}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->a(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    iput-boolean v6, v10, Ld93;->element:Z

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v0, Landroidx/media3/common/Player;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    check-cast v10, Landroid/view/View;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v13, v10, v1}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->i(Landroidx/media3/common/Player;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v13, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast v10, Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    iget-wide v2, v0, Landroidx/compose/ui/geometry/Size;->a:J

    shr-long v4, v2, v19

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v4, v0, v18

    if-lez v4, :cond_b

    const/high16 v4, 0x40800000    # 4.0f

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    invoke-static {v0}, Lu82;->b(F)I

    move-result v7

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v8

    shr-long v8, v8, v19

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v5

    sub-float/2addr v8, v6

    invoke-static {v8}, Lu82;->b(F)I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v10, v7, v6, v8}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    div-float v0, v0, v17

    add-float/2addr v6, v0

    sub-float v5, v6, v0

    sub-float/2addr v5, v4

    cmpg-float v7, v5, v18

    if-gez v7, :cond_9

    move/from16 v9, v18

    goto :goto_6

    :cond_9
    move v9, v5

    :goto_6
    add-float/2addr v6, v0

    add-float/2addr v6, v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v4

    shr-long v4, v4, v19

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v4, v6, v0

    if-lez v4, :cond_a

    move v11, v0

    goto :goto_7

    :cond_a
    move v11, v6

    :goto_7
    and-long v2, v2, v20

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v2, v0

    div-float v10, v2, v17

    div-float v12, v0, v17

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->H0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->q()V

    :try_start_0
    iget-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw v0

    :cond_b
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v5, v13

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lig0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbb2;

    iget-object v0, v0, Lig0;->a:Lpg0;

    iget-object v3, v0, Lpg0;->a:Leg0;

    iget-object v3, v3, Leg0;->a:Lk51;

    invoke-static {v3}, Lic0;->b(Lk51;)Lf11;

    move-result-object v3

    iget-object v0, v0, Lpg0;->b:Lqg0;

    new-instance v6, Lne1;

    iget-object v7, v0, Lqg0;->a:Leg0;

    iget-object v8, v7, Leg0;->f:Ls23;

    invoke-interface {v8}, Lt23;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lps0;

    iget-object v7, v7, Leg0;->e:Ls23;

    invoke-interface {v7}, Lt23;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqh0;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-direct {v6, v8, v7, v9}, Lne1;-><init>(Lps0;Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v7, Lax0;

    invoke-virtual {v0}, Lqg0;->n()Lzj3;

    move-result-object v8

    new-instance v9, Lrh4;

    new-instance v10, Lt00;

    iget-object v11, v0, Lqg0;->a:Leg0;

    iget-object v12, v11, Leg0;->e:Ls23;

    invoke-interface {v12}, Lt23;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqh0;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Lt00;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v12, v11, Leg0;->e:Ls23;

    invoke-interface {v12}, Lt23;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqh0;

    move-object v13, v12

    invoke-virtual {v0}, Lqg0;->n()Lzj3;

    move-result-object v12

    move-object v14, v13

    new-instance v13, Lwh4;

    iget-object v11, v11, Leg0;->e:Ls23;

    invoke-interface {v11}, Lt23;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqh0;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Lwh4;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v11, v14

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lrh4;-><init>(Lt00;Lqh0;Lzj3;Lwh4;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lax0;-><init>(Lzj3;Lrh4;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual {v0}, Lqg0;->c()Lod1;

    move-result-object v8

    invoke-virtual {v0}, Lqg0;->p()Lm94;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lbb2;-><init>(Ljava/lang/String;Lf11;Ljava/lang/String;Ljava/lang/String;Lne1;Lax0;Lod1;Lm94;)V

    return-object v1

    :pswitch_c
    check-cast v0, Landroidx/navigation/NavHostController;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln52;

    invoke-direct {v3, v0, v13, v10}, Ln52;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, -0x2c6db10c

    invoke-direct {v4, v8, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v3, 0xfe

    const-string v8, "home_pager"

    invoke-static {v1, v8, v7, v4, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v3, Lj52;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, 0x47ab286b

    invoke-direct {v4, v8, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v3, 0xfe

    const-string v8, "photo_compress"

    invoke-static {v1, v8, v7, v4, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v3, Lj52;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, 0x9a9906c

    invoke-direct {v4, v8, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v3, 0xfe

    const-string v8, "recents_swipe"

    invoke-static {v1, v8, v7, v4, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v3, Lj52;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, -0x34580793    # -2.2016218E7f

    invoke-direct {v4, v8, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v3, 0xfe

    const-string v8, "on_this_day_swipe"

    invoke-static {v1, v8, v7, v4, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v3, Lxd3;->a:Ljava/util/List;

    new-instance v4, Lj52;

    const/16 v8, 0x13

    invoke-direct {v4, v0, v8}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v14, -0x72599f92

    invoke-direct {v8, v14, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v4, 0xfc

    const-string v14, "monthly_detail/{mediaSource}/{batch}"

    invoke-static {v1, v14, v3, v8, v4}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v3, Lde3;->c:Lde3;

    sget-object v4, Lud4;->a:Lud4;

    new-instance v8, Lg52;

    invoke-direct {v8, v0, v12}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-static {v1, v3, v4, v0, v8}, Lv52;->b(Landroidx/navigation/NavGraphBuilder;Lhe3;Lud4;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lge3;->c:Lge3;

    sget-object v4, Lud4;->b:Lud4;

    new-instance v8, Lg52;

    invoke-direct {v8, v0, v15}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-static {v1, v3, v4, v0, v8}, Lv52;->b(Landroidx/navigation/NavGraphBuilder;Lhe3;Lud4;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lfe3;->c:Lfe3;

    sget-object v4, Lud4;->d:Lud4;

    new-instance v8, Lg52;

    invoke-direct {v8, v0, v11}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-static {v1, v3, v4, v0, v8}, Lv52;->b(Landroidx/navigation/NavGraphBuilder;Lhe3;Lud4;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lee3;->c:Lee3;

    sget-object v4, Lud4;->c:Lud4;

    new-instance v8, Lg52;

    const/4 v14, 0x5

    invoke-direct {v8, v0, v14}, Lg52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-static {v1, v3, v4, v0, v8}, Lv52;->b(Landroidx/navigation/NavGraphBuilder;Lhe3;Lud4;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lwd3;->a:Ljava/util/ArrayList;

    new-instance v4, Lj52;

    const/16 v8, 0x14

    invoke-direct {v4, v0, v8}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v14, 0x4fa4c86f    # 5.529198E9f

    invoke-direct {v8, v14, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v4, 0xfc

    const-string v14, "monthly_success/{mediaSource}/{monthTitle}/{deletedCount}/{deletedSize}/{keptCount}"

    invoke-static {v1, v14, v3, v8, v4}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v3, Lbe3;->e:Lbe3;

    invoke-virtual {v3}, Lme3;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lme3;->d:Ljava/util/List;

    new-instance v8, Lj52;

    const/16 v14, 0x15

    invoke-direct {v8, v0, v14}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, 0x11a33070

    invoke-direct {v14, v5, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v5, 0xfc

    invoke-static {v1, v4, v3, v14, v5}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v3, Lvd3;->a:Ljava/util/List;

    new-instance v4, Lj52;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, -0x2c5e678f

    invoke-direct {v5, v8, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v4, 0xfc

    const-string v8, "edit_media/{mediaSource}/{mediaId}/{monthTitle}"

    invoke-static {v1, v8, v3, v5, v4}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v3, Lj52;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, -0x6a5fff8e

    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v3, 0xfe

    const-string v5, "stats"

    invoke-static {v1, v5, v7, v4, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v3, Lj52;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, 0x579e6873

    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v3, 0xfe

    const-string v5, "developer"

    invoke-static {v1, v5, v7, v4, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v3, Lj52;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, 0x58d4e85f

    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v3, 0xfe

    const-string v5, "image_grouping_dev"

    invoke-static {v1, v5, v7, v4, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v3, Lae3;->e:Lae3;

    invoke-virtual {v3}, Lme3;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lme3;->d:Ljava/util/List;

    new-instance v5, Lj52;

    invoke-direct {v5, v0, v6}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v14, 0x1ad35060

    invoke-direct {v8, v14, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v5, 0xfc

    invoke-static {v1, v4, v3, v8, v5}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v3, Lsd3;->a:Ljava/util/List;

    new-instance v4, Lj52;

    invoke-direct {v4, v0, v12}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, -0x232e479f

    invoke-direct {v5, v8, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v4, 0xfc

    const-string v8, "albums_swipe/{filter}?albumTitle={albumTitle}"

    invoke-static {v1, v8, v3, v5, v4}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v3, Lne3;->a:Ljava/util/List;

    new-instance v4, Lj52;

    invoke-direct {v4, v0, v15}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, -0x612fdf9e

    invoke-direct {v5, v8, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v4, 0xfc

    const-string v8, "trash_review/{batch}?fromTrashDialog={fromTrashDialog}&funnel={funnel}&albumTitle={albumTitle}"

    invoke-static {v1, v8, v3, v5, v4}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v3, Lzd3;->e:Lzd3;

    invoke-virtual {v3}, Lme3;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lme3;->d:Ljava/util/List;

    new-instance v5, Lj52;

    invoke-direct {v5, v0, v11}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v11, 0x60ce8863

    invoke-direct {v8, v11, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v5, 0xfc

    invoke-static {v1, v4, v3, v8, v5}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v3, Ll52;

    invoke-direct {v3, v0, v10, v2}, Ll52;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, 0x22ccf064

    invoke-direct {v2, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v3, 0xfe

    const-string v4, "similar_image_view"

    invoke-static {v1, v4, v7, v2, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v2, Lle3;->e:Lle3;

    invoke-virtual {v2}, Lme3;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lme3;->d:Ljava/util/List;

    new-instance v4, Lj52;

    invoke-direct {v4, v0, v9}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, -0x1b34a79b    # -3.0008468E22f

    invoke-direct {v5, v8, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v4, 0xfc

    invoke-static {v1, v3, v2, v5, v4}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v2, Lje3;->a:Ljava/util/List;

    new-instance v3, Lj52;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, -0x59363f9a    # -1.3999326E-15f

    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v3, 0xfc

    const-string v5, "similar_image_review_view/{groupId}?fromTrashDialog={fromTrashDialog}"

    invoke-static {v1, v5, v2, v4, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v2, Lie3;->e:Lie3;

    invoke-virtual {v2}, Lme3;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lme3;->d:Ljava/util/List;

    new-instance v4, Lj52;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, 0x68c82867

    invoke-direct {v5, v8, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v4, 0xfc

    invoke-static {v1, v3, v2, v5, v4}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v2, Lke3;->e:Lke3;

    invoke-virtual {v2}, Lme3;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lme3;->d:Ljava/util/List;

    new-instance v4, Lj52;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, 0x2ac69068

    invoke-direct {v5, v8, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v4, 0xfc

    invoke-static {v1, v3, v2, v5, v4}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v2, Lj52;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x295c7f82

    invoke-direct {v3, v4, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v2, 0xfe

    const-string v4, "streak"

    invoke-static {v1, v4, v7, v3, v2}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v2, Lud3;->a:Ljava/util/List;

    new-instance v3, Lj52;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, -0x675e1781

    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v3, 0xfc

    const-string v5, "countdown/{monthTitle}/{mediaUri}/{mediaSource}/{progress}"

    invoke-static {v1, v5, v2, v4, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v2, Lyd3;->e:Lyd3;

    invoke-virtual {v2}, Lme3;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lme3;->d:Ljava/util/List;

    new-instance v4, Lj52;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, 0x5aa05080

    invoke-direct {v5, v8, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v4, 0xfc

    invoke-static {v1, v3, v2, v5, v4}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v2, Lj52;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, 0x1c9eb881

    invoke-direct {v3, v4, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v2, 0xfe

    const-string v4, "empty_bookmark"

    invoke-static {v1, v4, v7, v3, v2}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v2, Lj52;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x2162df7e

    invoke-direct {v3, v4, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v2, 0xfe

    const-string v4, "empty_recent"

    invoke-static {v1, v4, v7, v3, v2}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v2, Lj52;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x5f64777d

    invoke-direct {v3, v4, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v2, 0xfe

    const-string v4, "bookmark_screen"

    invoke-static {v1, v4, v7, v3, v2}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v2, Ltd3;->a:Ljava/lang/String;

    sget-object v3, Ltd3;->b:Ljava/util/List;

    new-instance v4, Ll52;

    invoke-direct {v4, v0, v13, v6}, Ll52;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, 0x6299f084

    invoke-direct {v5, v8, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v4, 0xfc

    invoke-static {v1, v2, v3, v5, v4}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v2, Lj52;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, 0x24985885

    invoke-direct {v0, v3, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/16 v2, 0xfe

    const-string v3, "cloud_provider_google_photos"

    invoke-static {v1, v3, v7, v0, v2}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v13, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Li93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lh02;

    invoke-direct {v3, v13, v1, v10, v2}, Lh02;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$19$lambda$18$$inlined$onDispose$1;

    invoke-direct {v2, v0, v3, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$19$lambda$18$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lh02;Li93;)V

    return-object v2

    :pswitch_e
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v13, Landroidx/lifecycle/Lifecycle$Event;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Lq70;

    invoke-direct {v1, v12, v13, v10}, Lq70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$4$lambda$3$$inlined$onDispose$1;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lq70;)V

    return-object v2

    :pswitch_f
    check-cast v0, Lcom/inmobi/media/Ka;

    check-cast v10, Ljava/lang/String;

    check-cast v13, Lkotlinx/coroutines/Job;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v10, v13, v1}, Lcom/inmobi/media/Ka;->a(Lcom/inmobi/media/Ka;Ljava/lang/String;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lcom/mwm/sdk/basekit/BaseConfig;

    check-cast v13, Lokhttp3/OkHttpClient;

    check-cast v10, Lcom/mwm/sdk/eventkit/EventLogger;

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v13, v10, v1}, Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;->a(Lcom/mwm/sdk/basekit/BaseConfig;Lokhttp3/OkHttpClient;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/android/installreferrer/api/ReferrerDetails;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v13, v10, v1}, Lio/ktor/client/plugins/cache/HttpCacheKt;->a(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v10, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v13, Landroidx/datastore/preferences/core/Preferences$Key;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lfk1;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    sget-object v4, Lfk1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v5, ""

    invoke-static {v1, v4, v5}, Lkw1;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v1, v10}, Lfk1;->c(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    if-nez v2, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-object v2, v2, Landroidx/datastore/preferences/core/Preferences$Key;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-static {v1, v10}, Lfk1;->c(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance v2, Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0, v3}, Lkw1;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_9
    new-instance v0, Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v13, v2}, Lkw1;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_10
    invoke-static {v1, v3, v2}, Lkw1;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v11, 0x1

    add-long v14, v8, v11

    const-wide/16 v16, 0x1e

    cmp-long v0, v14, v16

    if-nez v0, :cond_15

    invoke-static {v1, v3, v2}, Lkw1;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Landroidx/datastore/preferences/core/MutablePreferences;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v7

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/util/Set;

    if-eqz v15, :cond_13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 p0, v11

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_12

    :cond_11
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v0, v0, Landroidx/datastore/preferences/core/Preferences$Key;->a:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v11

    move-object v0, v15

    :cond_12
    move-wide/from16 v11, p0

    goto :goto_b

    :cond_13
    move-wide/from16 p0, v11

    move-wide/from16 v11, p0

    goto :goto_a

    :cond_14
    move-wide/from16 p0, v11

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/datastore/preferences/core/PreferencesKeys;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sub-long v8, v8, p0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    move-wide/from16 p0, v11

    :goto_c
    new-instance v0, Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v13, v2}, Lkw1;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long v8, v8, p0

    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_d
    return-object v7

    :pswitch_13
    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;

    check-cast v10, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v10, v13, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;->a(Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebViewPresenter;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    check-cast v10, Landroidx/navigation/compose/DialogNavigator;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$invoke$lambda$2$lambda$1$$inlined$onDispose$1;

    invoke-direct {v1, v10, v13, v0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$invoke$lambda$2$lambda$1$$inlined$onDispose$1;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    return-object v1

    :pswitch_15
    check-cast v10, Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    check-cast v13, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_16

    new-instance v3, Lvq0;

    invoke-direct {v3, v10, v2}, Lvq0;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x121bd38a

    invoke-direct {v2, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    :cond_16
    new-instance v2, Ltb0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ltb0;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lw9;

    invoke-direct {v4, v15, v2, v0}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lu9;

    invoke-direct {v2, v0, v11}, Lu9;-><init>(Ljava/util/List;I)V

    new-instance v5, Lxq0;

    invoke-direct {v5, v0, v6}, Lxq0;-><init>(Ljava/util/List;I)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, 0x2fd4df92

    invoke-direct {v0, v7, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lnu;

    invoke-direct {v0, v13, v12}, Lnu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, 0x3ba2dd5f

    invoke-direct {v2, v3, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    check-cast v13, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v25, v10

    check-cast v25, Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->H0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v22

    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->A:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextRange;

    iget-wide v8, v1, Landroidx/compose/ui/text/TextRange;->a:J

    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->B:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextRange;

    iget-wide v10, v1, Landroidx/compose/ui/text/TextRange;->a:J

    iget-object v1, v5, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v5, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:Landroidx/compose/ui/graphics/AndroidPaint;

    iget-wide v6, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->z:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->p(J)V

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-wide/from16 v23, v8

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->a(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/AndroidPaint;)V

    :cond_18
    :goto_e
    move-object/from16 v1, v22

    move-object/from16 v0, v26

    goto :goto_10

    :cond_19
    move-object v0, v1

    move-object v1, v5

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v5

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide/16 v8, 0x10

    cmp-long v5, v5, v8

    if-nez v5, :cond_1a

    const/4 v7, 0x0

    :cond_1a
    if-eqz v7, :cond_1b

    iget-wide v5, v7, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_f

    :cond_1b
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    :goto_f
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result v7

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v8

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->p(J)V

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-wide/from16 v23, v10

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->a(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/AndroidPaint;)V

    move-object/from16 v1, v22

    goto :goto_10

    :cond_1c
    move-object/from16 v26, v0

    iget-wide v8, v13, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->p(J)V

    iget-wide v5, v13, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    move-object/from16 v27, v1

    move-wide/from16 v23, v5

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->a(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/AndroidPaint;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->e()Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    if-nez v5, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_11

    :cond_1d
    move v5, v2

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v5, 0x1

    :goto_12
    iget-object v7, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    if-eqz v5, :cond_20

    iget v5, v7, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    if-ne v5, v15, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    iget-wide v8, v0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    shr-long v10, v8, v19

    long-to-int v0, v10

    int-to-float v0, v0

    and-long v8, v8, v20

    long-to-int v5, v8

    int-to-float v5, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v8, v8, v19

    and-long v10, v10, v20

    or-long/2addr v8, v10

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->q()V

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/Canvas;->h(Landroidx/compose/ui/geometry/Rect;)V

    :cond_21
    iget-object v0, v7, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-nez v3, :cond_22

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_22
    move-object/from16 v31, v3

    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v3, :cond_23

    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    :cond_23
    move-object/from16 v30, v3

    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez v0, :cond_24

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_24
    move-object/from16 v32, v0

    :try_start_1
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eqz v28, :cond_26

    if-eq v4, v0, :cond_25

    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()F

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v29, v0

    :goto_14
    move-object/from16 v27, v1

    move-object/from16 v26, v6

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_19

    :cond_25
    const/high16 v29, 0x3f800000    # 1.0f

    goto :goto_14

    :goto_15
    :try_start_3
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/text/MultiParagraph;->j(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v22, v27

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v22, v27

    goto :goto_19

    :cond_26
    move-object/from16 v22, v1

    move-object/from16 v26, v6

    if-eq v4, v0, :cond_27

    :try_start_4
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    move-result-wide v0

    :goto_16
    move-wide/from16 v28, v0

    move-object/from16 v27, v22

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_19

    :cond_27
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_16

    :goto_17
    :try_start_5
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/text/MultiParagraph;->i(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v22, v27

    :goto_18
    if-eqz v2, :cond_29

    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/Canvas;->m()V

    goto :goto_1a

    :goto_19
    if-eqz v2, :cond_28

    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/Canvas;->m()V

    :cond_28
    throw v0

    :cond_29
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode;

    check-cast v13, Lkotlinx/coroutines/Job;

    check-cast v10, Landroidx/compose/foundation/gestures/NestedScrollScope;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    if-eqz v2, :cond_2a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_2a
    const/high16 v2, -0x40800000    # -1.0f

    :goto_1b
    mul-float v3, v2, v1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    move-result-wide v3

    invoke-interface {v10, v3, v4}, Landroidx/compose/foundation/gestures/NestedScrollScope;->b(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v13, v0, v14, v12, v14}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v10, Ljava/lang/String;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v13, Landroidx/compose/material3/TooltipState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    new-instance v2, Landroidx/compose/material3/internal/c;

    invoke-direct {v2, v0, v13}, Landroidx/compose/material3/internal/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v10, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lxb1;)V

    invoke-interface {v1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object v2, Landroidx/compose/foundation/text/BasicTextFieldKt;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_2c

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    check-cast v0, Lf93;

    check-cast v13, Landroidx/compose/material3/BottomAppBarState;

    check-cast v10, Lf93;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    sget v2, Landroidx/compose/material3/AppBarKt;->a:I

    iget-object v2, v1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v0, Lf93;->element:F

    sub-float/2addr v2, v3

    invoke-interface {v13}, Landroidx/compose/material3/BottomAppBarState;->d()F

    move-result v3

    add-float v4, v3, v2

    invoke-interface {v13, v4}, Landroidx/compose/material3/BottomAppBarState;->c(F)V

    invoke-interface {v13}, Landroidx/compose/material3/BottomAppBarState;->d()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, v1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v0, Lf93;->element:F

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationScope;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v10, Lf93;->element:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2d

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    :cond_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v0, Lb8;

    check-cast v13, Lyy;

    check-cast v10, Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    iget-boolean v0, v0, Lb8;->g:Z

    if-nez v0, :cond_2e

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1c

    :cond_2e
    iget-wide v2, v13, Lyy;->b:J

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v4

    and-long v4, v4, v20

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float v0, v0, v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v4, v4, v19

    and-long v6, v6, v20

    or-long v25, v4, v6

    invoke-interface {v10}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v4

    and-long v4, v4, v20

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float v4, v4, v17

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v19

    and-long v6, v7, v20

    or-long v27, v4, v6

    sget v0, Lba;->b:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v29

    const/16 v30, 0x1

    const/16 v31, 0x1e0

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    invoke-static/range {v22 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->O0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1c
    return-object v0

    :pswitch_1c
    check-cast v0, Lb7;

    check-cast v13, Lb11;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lb7;->f:J

    iget-object v3, v0, Lb7;->e:Ljava/util/ArrayList;

    iget-object v4, v0, Lb7;->b:Lf11;

    const-string v5, "streak_catch_up_payload_id"

    const-string v6, "from"

    if-eqz v1, :cond_33

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lec4;->a:Lec4;

    iget-object v4, v4, Lf11;->a:Lv82;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_30

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2f

    sget-object v7, Lfc4;->b:Lfc4;

    goto :goto_1d

    :cond_2f
    invoke-static {}, Lwj4;->b()V

    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_30
    sget-object v7, Lfc4;->a:Lfc4;

    :goto_1d
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lfc4;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "completed"

    invoke-virtual {v1}, Lec4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, Lv82;->b:Ljava/lang/Object;

    check-cast v1, Lm32;

    const-string v4, "rewardedvideo_display_ended"

    invoke-virtual {v1, v4, v8}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1e
    if-ge v2, v1, :cond_37

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lzc0;

    iget v6, v4, Lzc0;->a:I

    packed-switch v6, :pswitch_data_1

    iget-object v4, v4, Lzc0;->b:Landroidx/lifecycle/ViewModel;

    check-cast v4, Lhw3;

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_1f

    :cond_31
    iget-object v6, v4, Lhw3;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v6, Ld11;->a:Ld11;

    invoke-virtual {v4, v6}, Lhw3;->p1(Ld11;)V

    goto :goto_1f

    :pswitch_1d
    iget-object v4, v4, Lzc0;->b:Landroidx/lifecycle/ViewModel;

    check-cast v4, Lbd0;

    const-string v6, "count_down_view_payload_id"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    :goto_1f
    const/4 v14, 0x0

    goto :goto_1e

    :cond_32
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v15

    new-instance v6, Lyc0;

    const/4 v14, 0x0

    invoke-direct {v6, v4, v14}, Lyc0;-><init>(Lbd0;Lqb0;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1e

    :cond_33
    const/4 v14, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lf11;->a:Lv82;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_35

    const/4 v8, 0x1

    if-ne v4, v8, :cond_34

    sget-object v4, Lic4;->b:Lic4;

    goto :goto_20

    :cond_34
    invoke-static {}, Lwj4;->b()V

    move-object v7, v14

    goto :goto_22

    :cond_35
    sget-object v4, Lic4;->a:Lic4;

    :goto_20
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lic4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v1, Lm32;

    const-string v4, "rewardedvideo_display_timeout"

    invoke-virtual {v1, v4, v7}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_36
    :goto_21
    :pswitch_1e
    if-ge v2, v1, :cond_37

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lzc0;

    iget v6, v4, Lzc0;->a:I

    packed-switch v6, :pswitch_data_2

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v4, v4, Lzc0;->b:Landroidx/lifecycle/ViewModel;

    check-cast v4, Lhw3;

    iget-object v4, v4, Lhw3;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_21

    :cond_37
    invoke-virtual {v0}, Lb7;->a()Z

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_22
    return-object v7

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
