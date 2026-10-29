.class public final Lcom/inmobi/media/Fe;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/He;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/He;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/He;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Fe;

    iget-object p0, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/He;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Fe;-><init>(Lcom/inmobi/media/He;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Fe;

    iget-object p0, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/He;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Fe;-><init>(Lcom/inmobi/media/He;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Fe;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/He;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "NativeRenderedState"

    const-string v4, "Track Views Attached to Telemetry Started - waiting for window state change"

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/He;

    iget-object p1, p1, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p1, p1, Lcom/inmobi/media/Ie;->l:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Xo;

    iget-object p1, p1, Lcom/inmobi/media/Xo;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/inmobi/media/Ee;

    invoke-direct {v1, v2}, Lcom/inmobi/media/Ee;-><init>(Lqb0;)V

    iput v3, p0, Lcom/inmobi/media/Fe;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/He;

    iget-object p1, p1, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, p1, Lcom/inmobi/media/Ie;->b:Lcom/inmobi/media/Ni;

    iput-boolean v3, v0, Lcom/inmobi/media/Ni;->b:Z

    iget-object p1, p1, Lcom/inmobi/media/Ie;->f:Lcom/inmobi/media/ad;

    iget-object p1, p1, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/Yc;

    iget-object p1, p1, Lcom/inmobi/media/Yc;->e:Lcom/inmobi/media/Aj;

    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    iget-object p1, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/He;

    iget-object v0, p1, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/jh;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inmobi/media/jd;->a(Lcom/inmobi/media/jh;Lcom/inmobi/media/x9;)V

    iget-object p1, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/He;

    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object p1, p1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object p1, p1, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/c0;->e:J

    iget-object p1, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/He;

    iget-object p1, p1, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p1, p1, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object p1, p1, Lcom/inmobi/media/Rc;->f:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Qc;

    iget-object p0, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/He;

    iget-object p0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p0, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/jh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0}, Lcom/inmobi/media/jd;->a(Lcom/inmobi/media/jh;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4, v0}, Lcom/inmobi/media/Un;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v4

    if-eqz v4, :cond_4

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "viewState"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v0, "ViewStateOnParentAttached"

    invoke-static {v0, p1, p0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
