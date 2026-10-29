.class final Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "androidx.compose.material3.carousel.CarouselState$animateScrollToItem$2$1"
    f = "CarouselState.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselPagerState;ILandroidx/compose/animation/core/AnimationSpec;Lqb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

    iput p2, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$targetPage:I

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 3

    new-instance v0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

    iget v2, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$targetPage:I

    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;-><init>(Landroidx/compose/material3/carousel/CarouselPagerState;ILandroidx/compose/animation/core/AnimationSpec;Lqb0;)V

    iput-object p1, v0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

    new-instance v3, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    invoke-direct {v3, p1, v1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/pager/PagerState;)V

    iget p1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$targetPage:I

    iget-object v6, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput v2, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->label:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/pager/PagerState;->k(I)I

    move-result v4

    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/runtime/MutableIntState;

    check-cast v5, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    iget v4, v1, Landroidx/compose/foundation/pager/PagerState;->e:I

    const/4 v5, 0x0

    if-le p1, v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b()I

    move-result v7

    iget v8, v1, Landroidx/compose/foundation/pager/PagerState;->e:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b()I

    move-result v2

    if-gt p1, v2, :cond_4

    :cond_3
    if-nez v4, :cond_8

    iget v2, v1, Landroidx/compose/foundation/pager/PagerState;->e:I

    if-ge p1, v2, :cond_8

    :cond_4
    iget v2, v1, Landroidx/compose/foundation/pager/PagerState;->e:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v8, 0x3

    if-lt v2, v8, :cond_8

    if-eqz v4, :cond_5

    sub-int v2, p1, v7

    iget v4, v1, Landroidx/compose/foundation/pager/PagerState;->e:I

    if-ge v2, v4, :cond_7

    move v2, v4

    goto :goto_1

    :cond_5
    add-int/2addr v7, p1

    iget v2, v1, Landroidx/compose/foundation/pager/PagerState;->e:I

    if-le v7, v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v7

    :cond_7
    :goto_1
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->c(II)V

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v7, :cond_9

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    move-result-wide v7

    const/16 v4, 0x20

    shr-long/2addr v7, v4

    :goto_2
    long-to-int v4, v7

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->v()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->u()I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()I

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselPagerState;->o()I

    invoke-interface {v7, v4, v8, v9, v10}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->b(IIII)I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->v()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->u()I

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()I

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselPagerState;->o()I

    invoke-interface {v8, v4, v9, v10, v11}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->b(IIII)I

    move-result v4

    sub-int/2addr v7, v4

    sub-int/2addr p1, v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->u()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->y()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    int-to-float v1, v7

    add-float/2addr p1, v1

    const/4 v1, 0x0

    add-float/2addr p1, v1

    new-instance v1, Lf93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljy;

    invoke-direct {v7, v1, v3, v5}, Ljy;-><init>(Lf93;Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;I)V

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v8, p0

    move v5, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->d(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lc04;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
