.class public final Lcom/inmobi/media/Ki;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Mi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mi;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ki;->a:Lcom/inmobi/media/Mi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Ki;

    iget-object p0, p0, Lcom/inmobi/media/Ki;->a:Lcom/inmobi/media/Mi;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ki;-><init>(Lcom/inmobi/media/Mi;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Ki;

    iget-object p0, p0, Lcom/inmobi/media/Ki;->a:Lcom/inmobi/media/Mi;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ki;-><init>(Lcom/inmobi/media/Mi;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ki;->a:Lcom/inmobi/media/Mi;

    iget-object v0, p1, Lcom/inmobi/media/Mi;->c:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Mi;->a(Lcom/inmobi/media/G;)Z

    move-result p1

    iget-object p0, p0, Lcom/inmobi/media/Ki;->a:Lcom/inmobi/media/Mi;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/Mi;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpression(Lcom/inmobi/media/Fk;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "AUM-RenderedState"

    const-string v0, "onAdImpression callback blocked."

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
