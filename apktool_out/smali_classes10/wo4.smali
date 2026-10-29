.class public final Lwo4;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $firstUp:Li93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li93;"
        }
    .end annotation
.end field

.field final synthetic $isTap:Ld93;

.field final synthetic $onGesture:Lac1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac1;"
        }
    .end annotation
.end field

.field final synthetic $touchSlop:Ly94;


# direct methods
.method public constructor <init>(Ly94;Lac1;Ld93;Li93;)V
    .locals 0

    iput-object p1, p0, Lwo4;->$touchSlop:Ly94;

    iput-object p2, p0, Lwo4;->$onGesture:Lac1;

    iput-object p3, p0, Lwo4;->$isTap:Ld93;

    iput-object p4, p0, Lwo4;->$firstUp:Li93;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwo4;->$touchSlop:Ly94;

    invoke-virtual {v0, p1}, Ly94;->a(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v0

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v0

    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v10, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    iget-object p1, p0, Lwo4;->$onGesture:Lac1;

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v8, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v5, v8, v0, v3}, Lac1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwo4;->$isTap:Ld93;

    iput-boolean v2, p1, Ld93;->element:Z

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lwo4;->$isTap:Ld93;

    iput-boolean v2, p1, Ld93;->element:Z

    :cond_4
    iget-object p0, p0, Lwo4;->$firstUp:Li93;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li93;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
