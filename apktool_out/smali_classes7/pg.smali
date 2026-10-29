.class public final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg;->a:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Log;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Log;

    iget v1, v0, Log;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Log;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Log;

    invoke-direct {v0, p0, p2}, Log;-><init>(Lpg;Lqb0;)V

    :goto_0
    iget-object p2, v0, Log;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Log;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/geometry/Size;

    iget-wide p1, p1, Landroidx/compose/ui/geometry/Size;->a:J

    sget-object v2, Lzs0;->k:Lzs0;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, p1, v5

    if-nez v5, :cond_3

    sget-object v3, Lmq3;->c:Lmq3;

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_6

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_6

    new-instance v3, Lmq3;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v5

    invoke-static {v5}, Lu82;->b(F)I

    move-result v5

    new-instance v6, Lys0;

    invoke-direct {v6, v5}, Lys0;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result p1

    invoke-static {p1}, Lu82;->b(F)I

    move-result p1

    new-instance v2, Lys0;

    invoke-direct {v2, p1}, Lys0;-><init>(I)V

    :cond_5
    invoke-direct {v3, v6, v2}, Lmq3;-><init>(Lnh1;Lnh1;)V

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    iput v4, v0, Log;->label:I

    iget-object p0, p0, Lpg;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
