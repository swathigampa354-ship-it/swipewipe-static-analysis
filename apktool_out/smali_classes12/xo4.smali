.class public final Lxo4;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $enableOneFingerZoom:Z

.field final synthetic $isDoubleTap:Ld93;

.field final synthetic $onGesture:Lac1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac1;"
        }
    .end annotation
.end field

.field final synthetic $secondTouchSlop:Ly94;

.field final synthetic $secondUp:Li93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li93;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly94;ZLac1;Ld93;Li93;)V
    .locals 0

    iput-object p1, p0, Lxo4;->$secondTouchSlop:Ly94;

    iput-boolean p2, p0, Lxo4;->$enableOneFingerZoom:Z

    iput-object p3, p0, Lxo4;->$onGesture:Lac1;

    iput-object p4, p0, Lxo4;->$isDoubleTap:Ld93;

    iput-object p5, p0, Lxo4;->$secondUp:Li93;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxo4;->$secondTouchSlop:Ly94;

    invoke-virtual {v0, p1}, Ly94;->a(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v0

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lxo4;->$enableOneFingerZoom:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    const v3, 0x3b83126f    # 0.004f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    cmpg-float v3, v0, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    iget-object p1, p0, Lxo4;->$onGesture:Lac1;

    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v7, v3, v0, v4}, Lac1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v3, v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lxo4;->$isDoubleTap:Ld93;

    iput-boolean v2, p1, Ld93;->element:Z

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lxo4;->$isDoubleTap:Ld93;

    iput-boolean v2, p1, Ld93;->element:Z

    :cond_4
    iget-object p0, p0, Lxo4;->$secondUp:Li93;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li93;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
