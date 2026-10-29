.class public final La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, La0;->a:I

    iput-object p1, p0, La0;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, La0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La0;->a:I

    iget-object v1, p0, La0;->c:Ljava/lang/Object;

    iget-object p0, p0, La0;->b:Lkotlinx/coroutines/flow/Flow;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu22;

    check-cast v1, Lw22;

    invoke-direct {v0, p1, v1}, Lu22;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lw22;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lng1;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lng1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lnb1;

    check-cast v1, Lob1;

    invoke-direct {v0, p1, v1}, Lnb1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lob1;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lva1;

    check-cast v1, Lxa1;

    invoke-direct {v0, p1, v1}, Lva1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lxa1;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lyr0;

    check-cast v1, Lzr0;

    invoke-direct {v0, p1, v1}, Lyr0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lzr0;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_4
    new-instance v0, Ltp0;

    check-cast v1, Lup0;

    invoke-direct {v0, p1, v1}, Ltp0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lup0;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_5
    new-instance v0, Lmp0;

    check-cast v1, Lnp0;

    invoke-direct {v0, p1, v1}, Lmp0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lnp0;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_6
    new-instance v0, Lfp0;

    check-cast v1, Lgp0;

    invoke-direct {v0, p1, v1}, Lfp0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lgp0;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object p0

    :pswitch_7
    new-instance v0, Lnr;

    check-cast v1, Lrr;

    invoke-direct {v0, p1, v1}, Lnr;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lrr;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    return-object p0

    :pswitch_8
    new-instance v0, Lr7;

    check-cast v1, Ls7;

    invoke-direct {v0, p1, v1}, Lr7;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ls7;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object p0

    :pswitch_9
    new-instance v0, Lh6;

    check-cast v1, Ln6;

    invoke-direct {v0, p1, v1}, Lh6;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ln6;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object p0

    :pswitch_a
    new-instance v0, Lz;

    check-cast v1, Lc0;

    invoke-direct {v0, p1, v1}, Lz;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lc0;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
