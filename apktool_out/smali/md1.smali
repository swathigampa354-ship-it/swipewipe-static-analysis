.class public final Lmd1;
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

    iput-object p1, p0, Lmd1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lld1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld1;

    iget v1, v0, Lld1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld1;

    invoke-direct {v0, p0, p2}, Lld1;-><init>(Lmd1;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lld1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lld1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lld1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lld1;->L$1:Ljava/lang/Object;

    check-cast p0, Lld1;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;

    new-instance v5, Lvs;

    invoke-virtual {v2}, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;->getMediaSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lvs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v4, v0, Lld1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lld1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lld1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lld1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lld1;->I$0:I

    iput v3, v0, Lld1;->label:I

    iget-object p0, p0, Lmd1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
