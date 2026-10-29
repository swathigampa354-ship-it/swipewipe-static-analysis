.class public final Lcom/inmobi/media/De;
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

    iput-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/De;

    iget-object p0, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/De;-><init>(Lcom/inmobi/media/He;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/De;

    iget-object p0, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/De;-><init>(Lcom/inmobi/media/He;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/De;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/De;->a:I

    const/4 v2, 0x0

    const-string v3, "NativeRenderedState"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "MRC50 Tracking Started"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    iget-object p1, p1, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p1, p1, Lcom/inmobi/media/Ie;->k:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Sd;

    iget-object p1, p1, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/G8;

    invoke-interface {p1}, Lcom/inmobi/media/G8;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/inmobi/media/Ce;

    invoke-direct {v1, v2}, Lcom/inmobi/media/Ce;-><init>(Lqb0;)V

    iput v4, p0, Lcom/inmobi/media/De;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "MRC50 Event Occurred"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    iget-object p1, p1, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, p1, Lcom/inmobi/media/Ie;->b:Lcom/inmobi/media/Ni;

    iput-boolean v4, v0, Lcom/inmobi/media/Ni;->d:Z

    iget-object p1, p1, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object p1, p1, Lcom/inmobi/media/Rc;->f:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Qc;

    iget-object p1, p1, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v1, "MRCViewable50Rendered"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    iget-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    iget-object p1, p1, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p1, p1, Lcom/inmobi/media/Ie;->f:Lcom/inmobi/media/ad;

    iget-object p1, p1, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/Yc;

    iget-object p1, p1, Lcom/inmobi/media/Yc;->g:Lcom/inmobi/media/Aj;

    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    iget-object p0, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/He;

    iget-object p0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p0, p0, Lcom/inmobi/media/Ie;->k:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Sd;

    iget-object p0, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/G8;

    invoke-interface {p0}, Lcom/inmobi/media/G8;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
