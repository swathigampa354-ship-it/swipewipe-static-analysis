.class public final Lcom/inmobi/media/Lh;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Li93;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Mh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mh;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Lh;->e:Lcom/inmobi/media/Mh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Lh;

    iget-object p0, p0, Lcom/inmobi/media/Lh;->e:Lcom/inmobi/media/Mh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Lh;-><init>(Lcom/inmobi/media/Mh;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Lh;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lqb0;

    new-instance v0, Lcom/inmobi/media/Lh;

    iget-object p0, p0, Lcom/inmobi/media/Lh;->e:Lcom/inmobi/media/Mh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Lh;-><init>(Lcom/inmobi/media/Mh;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Lh;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Lh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Lh;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Lh;->b:Li93;

    iget-object v3, p0, Lcom/inmobi/media/Lh;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Lh;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :goto_0
    move-object v6, v3

    move-object p1, v4

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Lh;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v3, Lcom/inmobi/media/fj;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v1, Li93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/inmobi/media/Lh;->e:Lcom/inmobi/media/Mh;

    invoke-static {p1}, Lcom/inmobi/media/Mh;->a(Lcom/inmobi/media/Mh;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Li93;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v3, v1, Li93;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Li93;->element:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    sget-object v3, Ltx0;->a:Ltx0;

    iput-object v3, v1, Li93;->element:Ljava/lang/Object;

    iget-object v3, p0, Lcom/inmobi/media/Lh;->e:Lcom/inmobi/media/Mh;

    iget-object v3, v3, Lcom/inmobi/media/Mh;->b:Lvy1;

    invoke-interface {v3}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/Sh;

    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    sget-object v7, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v7, v3}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/inmobi/media/Ph;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Ph;-><init>(Ljava/util/List;Lcom/inmobi/media/Sh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lqb0;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/Kh;

    iget-object v5, p0, Lcom/inmobi/media/Lh;->e:Lcom/inmobi/media/Mh;

    invoke-direct {v4, v5, p1, v1}, Lcom/inmobi/media/Kh;-><init>(Lcom/inmobi/media/Mh;Lkotlinx/coroutines/flow/FlowCollector;Li93;)V

    iput-object p1, p0, Lcom/inmobi/media/Lh;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/inmobi/media/Lh;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/inmobi/media/Lh;->b:Li93;

    iput v2, p0, Lcom/inmobi/media/Lh;->c:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
