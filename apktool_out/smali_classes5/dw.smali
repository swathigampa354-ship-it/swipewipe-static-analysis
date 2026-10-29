.class public final synthetic Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Ldw;->a:I

    iput-object p2, p0, Ldw;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldw;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Ldw;->b:Lkotlin/jvm/functions/Function0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->a(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    new-instance v2, Lj10;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Lj10;-><init>(FF)V

    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    invoke-direct {v0, p0, v2}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLj10;)V

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Landroidx/compose/material3/ModalBottomSheetKt;->b:I

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt80;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    sget-object v0, Lt80;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    sget-object v0, Lt80;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    sget-object v0, Lt80;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    sget-object v0, Lt80;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    sget-object v0, Lt80;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    sget-object v0, Lt80;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    sget-object v0, Lt80;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    sget-object v0, Lt80;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    new-instance v0, Lq9;

    invoke-direct {v0, v1, p0}, Lq9;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x47a81415

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->c(Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
