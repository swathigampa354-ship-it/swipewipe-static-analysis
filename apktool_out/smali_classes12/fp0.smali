.class public final Lfp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lgp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp0;->a:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lep0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lep0;

    iget v1, v0, Lep0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lep0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lep0;

    invoke-direct {v0, p0, p2}, Lep0;-><init>(Lfp0;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lep0;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lep0;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lep0;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lep0;->L$1:Ljava/lang/Object;

    check-cast p0, Lep0;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    sget-object p2, Lr;->c:Lkz0;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lr;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls;

    new-instance v7, Lbp0;

    invoke-virtual {v8}, Lr;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lr;->h()Ljava/util/List;

    move-result-object v10

    if-eqz v5, :cond_3

    iget-object v11, v5, Ls;->a:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    invoke-virtual {v8}, Lr;->d()Ljava/lang/String;

    move-result-object v11

    :cond_4
    if-eqz v5, :cond_5

    iget-boolean v5, v5, Ls;->b:Z

    if-ne v5, v3, :cond_5

    move v12, v3

    goto :goto_2

    :cond_5
    move v12, v6

    :goto_2
    invoke-direct/range {v7 .. v12}, Lbp0;-><init>(Lr;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lcp0;

    invoke-direct {p1, v2}, Lcp0;-><init>(Ljava/util/List;)V

    iput-object v4, v0, Lep0;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lep0;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lep0;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lep0;->L$3:Ljava/lang/Object;

    iput v6, v0, Lep0;->I$0:I

    iput v3, v0, Lep0;->label:I

    iget-object p0, p0, Lfp0;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
