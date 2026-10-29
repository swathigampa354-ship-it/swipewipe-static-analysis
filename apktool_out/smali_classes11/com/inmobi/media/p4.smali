.class public final Lcom/inmobi/media/p4;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/q4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q4;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/p4;->b:Lcom/inmobi/media/q4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/p4;

    iget-object p0, p0, Lcom/inmobi/media/p4;->b:Lcom/inmobi/media/q4;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/p4;-><init>(Lcom/inmobi/media/q4;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/p4;

    iget-object p0, p0, Lcom/inmobi/media/p4;->b:Lcom/inmobi/media/q4;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/p4;-><init>(Lcom/inmobi/media/q4;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/p4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/p4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/p4;->b:Lcom/inmobi/media/q4;

    iput v3, p0, Lcom/inmobi/media/p4;->a:I

    iget-object v1, p1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/r4;

    new-instance v3, Lcom/inmobi/media/Mh;

    iget-object v1, v1, Lcom/inmobi/media/r4;->b:Lvy1;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/i4;

    invoke-direct {v3, v1}, Lcom/inmobi/media/Mh;-><init>(Lcom/inmobi/media/i4;)V

    new-instance v1, Lcom/inmobi/media/Lh;

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/Lh;-><init>(Lcom/inmobi/media/Mh;Lqb0;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/m4;

    invoke-direct {v2, p1}, Lcom/inmobi/media/m4;-><init>(Lcom/inmobi/media/q4;)V

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

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
