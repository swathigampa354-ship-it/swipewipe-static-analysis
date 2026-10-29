.class public final Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;

    iget v0, p1, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;-><init>(Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2;Lqb0;)V

    :goto_0
    iget-object p0, p1, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object p2, Ljc0;->a:Ljc0;

    iget p1, p1, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    throw p2
.end method
