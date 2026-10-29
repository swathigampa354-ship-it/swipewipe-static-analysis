.class public final Lta0;
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

    iput-object p1, p0, Lta0;->a:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lsa0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsa0;

    iget v1, v0, Lsa0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsa0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsa0;

    invoke-direct {v0, p0, p2}, Lsa0;-><init>(Lta0;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lsa0;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lsa0;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    iget-wide p1, p1, Landroidx/compose/ui/unit/Constraints;->a:J

    sget-object v2, Lzs0;->k:Lzs0;

    const-wide/16 v5, 0x3

    and-long/2addr v5, p1

    long-to-int v5, v5

    and-int/lit8 v6, v5, 0x1

    shl-int/2addr v6, v4

    and-int/lit8 v5, v5, 0x2

    shr-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v6

    const/16 v6, 0x21

    shr-long v6, p1, v6

    long-to-int v6, v6

    add-int/lit8 v7, v5, 0xd

    shl-int v7, v4, v7

    sub-int/2addr v7, v4

    and-int/2addr v6, v7

    sub-int/2addr v6, v4

    add-int/lit8 v7, v5, 0x2e

    shr-long v7, p1, v7

    long-to-int v7, v7

    rsub-int/lit8 v5, v5, 0x12

    shl-int v5, v4, v5

    sub-int/2addr v5, v4

    and-int/2addr v5, v7

    sub-int/2addr v5, v4

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-nez v5, :cond_4

    move v7, v4

    :cond_4
    or-int v5, v6, v7

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lmq3;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    new-instance v6, Lys0;

    invoke-direct {v6, v5}, Lys0;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p1

    new-instance v2, Lys0;

    invoke-direct {v2, p1}, Lys0;-><init>(I)V

    :cond_7
    invoke-direct {v3, v6, v2}, Lmq3;-><init>(Lnh1;Lnh1;)V

    :goto_3
    if-eqz v3, :cond_8

    iput v4, v0, Lsa0;->label:I

    iget-object p0, p0, Lta0;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
