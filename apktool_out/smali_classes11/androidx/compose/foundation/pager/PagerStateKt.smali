.class public final Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

.field public static final b:Landroidx/compose/foundation/pager/PagerMeasureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v11, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sput-object v11, Landroidx/compose/foundation/pager/PagerStateKt;->a:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    sget-object v1, Ltx0;->a:Ltx0;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v9, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    invoke-direct {v9}, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;-><init>()V

    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    const/4 v0, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v0, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v12

    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ltx0;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J
    .locals 6

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->y()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->u()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->y()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->v()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->u()I

    move-result v1

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    move-result v4

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()I

    move-result p0

    invoke-interface {v0, p1, v1, v4, p0}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->b(IIII)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lp63;->c(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/pager/PagerState;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/pager/DefaultPagerState;->L:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->r(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/pager/c;

    const/4 v3, 0x1

    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/pager/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v4, p1, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/DefaultPagerState;

    iget-object v0, p1, Landroidx/compose/foundation/pager/DefaultPagerState;->K:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method
