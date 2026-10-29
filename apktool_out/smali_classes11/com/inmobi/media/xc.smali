.class public final Lcom/inmobi/media/xc;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/yc;

.field public final synthetic c:Lcom/inmobi/media/G6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yc;Lcom/inmobi/media/G6;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    iput-object p2, p0, Lcom/inmobi/media/xc;->c:Lcom/inmobi/media/G6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/xc;

    iget-object v0, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    iget-object p0, p0, Lcom/inmobi/media/xc;->c:Lcom/inmobi/media/G6;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/media/yc;Lcom/inmobi/media/G6;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/xc;

    iget-object v0, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    iget-object p0, p0, Lcom/inmobi/media/xc;->c:Lcom/inmobi/media/G6;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/media/yc;Lcom/inmobi/media/G6;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/xc;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    iget-object v1, p1, Lcom/inmobi/media/yc;->d:Lcom/inmobi/media/F6;

    iget-object v5, p0, Lcom/inmobi/media/xc;->c:Lcom/inmobi/media/G6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lcom/inmobi/media/Wj;

    if-eqz v6, :cond_3

    new-instance v7, Lcom/inmobi/media/Vj;

    iget-object v8, v1, Lcom/inmobi/media/F6;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/inmobi/media/F6;->b:Lkotlinx/coroutines/CoroutineScope;

    move-object v10, v5

    check-cast v10, Lcom/inmobi/media/Wj;

    iget-object v11, v1, Lcom/inmobi/media/F6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v12, v1, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/y9;

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Vj;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Wj;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/y9;)V

    goto :goto_0

    :cond_3
    instance-of v6, v5, Lcom/inmobi/media/Om;

    if-eqz v6, :cond_6

    new-instance v7, Lcom/inmobi/media/Nm;

    iget-object v8, v1, Lcom/inmobi/media/F6;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/inmobi/media/F6;->b:Lkotlinx/coroutines/CoroutineScope;

    move-object v10, v5

    check-cast v10, Lcom/inmobi/media/Om;

    iget-object v11, v1, Lcom/inmobi/media/F6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v12, v1, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/y9;

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Nm;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Om;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/y9;)V

    :goto_0
    iput-object v7, p1, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o2;

    iget-object p1, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    iget-object p1, p1, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o2;

    if-eqz p1, :cond_4

    iput v4, p0, Lcom/inmobi/media/xc;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/o2;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    iget-object v1, p1, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o2;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iput v3, p0, Lcom/inmobi/media/xc;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/o2;->a(Landroid/widget/FrameLayout;Lcom/inmobi/media/xc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    iget-object p0, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    return-object p0

    :cond_6
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method
