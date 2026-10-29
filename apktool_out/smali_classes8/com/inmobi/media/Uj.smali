.class public final Lcom/inmobi/media/Uj;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final synthetic c:Lcom/inmobi/media/Vj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Vj;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Uj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iput-object p2, p0, Lcom/inmobi/media/Uj;->c:Lcom/inmobi/media/Vj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Uj;

    iget-object v0, p0, Lcom/inmobi/media/Uj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iget-object p0, p0, Lcom/inmobi/media/Uj;->c:Lcom/inmobi/media/Vj;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Uj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Vj;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Uj;

    iget-object v0, p0, Lcom/inmobi/media/Uj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iget-object p0, p0, Lcom/inmobi/media/Uj;->c:Lcom/inmobi/media/Vj;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Uj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Vj;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Uj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Uj;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Uj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getTrackers()Ljava/util/List;

    move-result-object p1

    const-string v1, "click"

    invoke-static {v1, p1}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/Uj;->c:Lcom/inmobi/media/Vj;

    iget-object v1, v1, Lcom/inmobi/media/Vj;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lcom/inmobi/media/Hj;

    iget-object v5, p0, Lcom/inmobi/media/Uj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {v4, v2, p1}, Lcom/inmobi/media/Hj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput v3, p0, Lcom/inmobi/media/Uj;->a:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
