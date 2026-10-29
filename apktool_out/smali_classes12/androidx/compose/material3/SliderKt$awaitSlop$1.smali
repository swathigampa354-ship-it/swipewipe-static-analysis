.class final Landroidx/compose/material3/SliderKt$awaitSlop$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "androidx.compose.material3.SliderKt"
    f = "Slider.kt"
    l = {
        0x88c
    }
    m = "awaitSlop-8vUncbI"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    sget v1, Landroidx/compose/material3/SliderKt;->a:F

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    invoke-direct {p1, p0}, Lrb0;-><init>(Lqb0;)V

    move-object p0, p1

    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lf93;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Lf93;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzu0;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4}, Lzu0;-><init>(Lf93;I)V

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    invoke-static {v1, p0}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a(Lzu0;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_4

    iget p0, p0, Lf93;->element:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v2
.end method
