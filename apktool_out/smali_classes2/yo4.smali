.class public final Lyo4;
.super Ltc3;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $enableOneFingerZoom:Z

.field final synthetic $onDoubleTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGesture:Lac1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac1;"
        }
    .end annotation
.end field

.field final synthetic $onGestureEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGestureStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lac1;ZLqb0;)V
    .locals 0

    iput-object p1, p0, Lyo4;->$onGestureStart:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lyo4;->$onTap:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lyo4;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lyo4;->$onGestureEnd:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lyo4;->$onGesture:Lac1;

    iput-boolean p6, p0, Lyo4;->$enableOneFingerZoom:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ltc3;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 8

    new-instance v0, Lyo4;

    iget-object v1, p0, Lyo4;->$onGestureStart:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lyo4;->$onTap:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lyo4;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lyo4;->$onGestureEnd:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lyo4;->$onGesture:Lac1;

    iget-boolean v6, p0, Lyo4;->$enableOneFingerZoom:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyo4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lac1;ZLqb0;)V

    iput-object p1, v0, Lyo4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lyo4;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lyo4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lyo4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lyo4;->L$3:Ljava/lang/Object;

    check-cast v0, Li93;

    iget-object v1, p0, Lyo4;->L$2:Ljava/lang/Object;

    check-cast v1, Ld93;

    iget-object v3, p0, Lyo4;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, p0, Lyo4;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lyo4;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lyo4;->L$3:Ljava/lang/Object;

    check-cast v1, Ld93;

    iget-object v5, p0, Lyo4;->L$2:Ljava/lang/Object;

    check-cast v5, Li93;

    iget-object v8, p0, Lyo4;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v9, p0, Lyo4;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lyo4;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo4;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object p1, p0, Lyo4;->L$0:Ljava/lang/Object;

    iput v7, p0, Lyo4;->label:I

    invoke-static {p1, p0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lqb0;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v9, p1

    move-object p1, v1

    :goto_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object p1, p0, Lyo4;->$onGestureStart:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p1, Li93;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v8, p1, Li93;->element:Ljava/lang/Object;

    new-instance v1, Ld93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, Ld93;->element:Z

    new-instance v10, Ly94;

    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/platform/ViewConfiguration;->b()F

    move-result v11

    invoke-direct {v10, v11}, Ly94;-><init>(F)V

    new-instance v11, Lwo4;

    iget-object v12, p0, Lyo4;->$onGesture:Lac1;

    invoke-direct {v11, v10, v12, v1, p1}, Lwo4;-><init>(Ly94;Lac1;Ld93;Li93;)V

    iput-object v9, p0, Lyo4;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lyo4;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lyo4;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lyo4;->L$3:Ljava/lang/Object;

    iput v5, p0, Lyo4;->label:I

    invoke-static {v9, v11, p0}, Lzd0;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function1;Lyo;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v5, p1

    :goto_1
    iget-object p1, v5, Li93;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v10, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    sub-long/2addr v10, v12

    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->e()J

    move-result-wide v12

    cmp-long p1, v10, v12

    if-lez p1, :cond_7

    iput-boolean v2, v1, Ld93;->element:Z

    :cond_7
    iget-boolean p1, v1, Ld93;->element:Z

    if-eqz p1, :cond_c

    iget-object p1, v5, Li93;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-object v9, p0, Lyo4;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lyo4;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lyo4;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lyo4;->L$3:Ljava/lang/Object;

    iput v4, p0, Lyo4;->label:I

    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->d()J

    move-result-wide v4

    new-instance v1, Lvo4;

    invoke-direct {v1, p1, v6}, Lvo4;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;Lqb0;)V

    invoke-interface {v9, v4, v5, v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->p0(JLkotlin/jvm/functions/Function2;Lyo;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v9

    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p1, :cond_9

    iget-object p1, p0, Lyo4;->$onTap:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v9, Ld93;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v9, Ld93;->element:Z

    new-instance v10, Li93;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p1, v10, Li93;->element:Ljava/lang/Object;

    new-instance v6, Ly94;

    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->b()F

    move-result v1

    invoke-direct {v6, v1}, Ly94;-><init>(F)V

    new-instance v5, Lxo4;

    iget-boolean v7, p0, Lyo4;->$enableOneFingerZoom:Z

    iget-object v8, p0, Lyo4;->$onGesture:Lac1;

    invoke-direct/range {v5 .. v10}, Lxo4;-><init>(Ly94;ZLac1;Ld93;Li93;)V

    iput-object v4, p0, Lyo4;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lyo4;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lyo4;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lyo4;->L$3:Ljava/lang/Object;

    iput v3, p0, Lyo4;->label:I

    invoke-static {v4, v5, p0}, Lzd0;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function1;Lyo;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    move-object v3, p1

    move-object v1, v9

    move-object v0, v10

    :goto_4
    iget-object p1, v0, Li93;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    iget-wide v7, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    sub-long/2addr v5, v7

    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->e()J

    move-result-wide v3

    cmp-long p1, v5, v3

    if-lez p1, :cond_b

    iput-boolean v2, v1, Ld93;->element:Z

    :cond_b
    iget-boolean p1, v1, Ld93;->element:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lyo4;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Li93;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    iget-object p0, p0, Lyo4;->$onGestureEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
