.class public final Lcom/inmobi/media/Nh;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Sh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/Sh;

    iput-object p2, p0, Lcom/inmobi/media/Nh;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Nh;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Nh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iput-object p5, p0, Lcom/inmobi/media/Nh;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/inmobi/media/Nh;->g:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 8

    new-instance v0, Lcom/inmobi/media/Nh;

    iget-object v1, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/Sh;

    iget-object v2, p0, Lcom/inmobi/media/Nh;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Nh;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Nh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iget-object v5, p0, Lcom/inmobi/media/Nh;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/inmobi/media/Nh;->g:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Nh;-><init>(Lcom/inmobi/media/Sh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Nh;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Nh;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Nh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Nh;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/Sh;

    move p1, v2

    iget-object v2, p0, Lcom/inmobi/media/Nh;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Nh;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Nh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iget-object v5, p0, Lcom/inmobi/media/Nh;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/inmobi/media/Nh;->g:Lkotlinx/coroutines/channels/ProducerScope;

    iput p1, p0, Lcom/inmobi/media/Nh;->a:I

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Sh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lrb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/inmobi/media/aa;->a:Lvy1;

    invoke-static {p0}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
