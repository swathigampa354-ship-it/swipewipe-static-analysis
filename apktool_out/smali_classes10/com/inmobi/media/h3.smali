.class public final Lcom/inmobi/media/h3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/d3;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/d3;

    iput-object p2, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/h3;

    iget-object v0, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/d3;

    iget-object p0, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/d3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/h3;

    iget-object v0, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/d3;

    iget-object p0, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/d3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/h3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/d3;

    iget-object v1, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxEventBatch()I

    move-result v1

    iget-object v3, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v3

    iput v2, p0, Lcom/inmobi/media/h3;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/inmobi/media/d3;->a(IILrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqf4;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
