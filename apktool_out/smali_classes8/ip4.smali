.class public final Lip4;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $enableOneFingerZoom:Z

.field final synthetic $onDoubleTap:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
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

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $zoomState:Luo4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLuo4;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lip4;->$onTap:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lip4;->$enableOneFingerZoom:Z

    iput-object p3, p0, Lip4;->$zoomState:Luo4;

    iput-object p4, p0, Lip4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lip4;->$onDoubleTap:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lip4;

    iget-object v1, p0, Lip4;->$onTap:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lip4;->$enableOneFingerZoom:Z

    iget-object v3, p0, Lip4;->$zoomState:Luo4;

    iget-object v4, p0, Lip4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lip4;->$onDoubleTap:Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lip4;-><init>(Lkotlin/jvm/functions/Function0;ZLuo4;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lqb0;)V

    iput-object p1, v0, Lip4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lip4;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lip4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lip4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lip4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lip4;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v8, Lcp4;

    iget-object v1, p0, Lip4;->$zoomState:Luo4;

    iget-object v3, p0, Lip4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v8, v1, v3}, Lcp4;-><init>(Luo4;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v4, Ldp4;

    invoke-direct {v4, v1}, Ldp4;-><init>(Luo4;)V

    new-instance v7, Lfp4;

    invoke-direct {v7, v1, v3}, Lfp4;-><init>(Luo4;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v5, p0, Lip4;->$onTap:Lkotlin/jvm/functions/Function0;

    new-instance v6, Lhp4;

    iget-object v1, p0, Lip4;->$onDoubleTap:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v3, v1}, Lhp4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, p0, Lip4;->$enableOneFingerZoom:Z

    iput v2, p0, Lip4;->label:I

    new-instance v3, Lyo4;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lyo4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lac1;ZLqb0;)V

    invoke-static {p1, v3, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->c(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
