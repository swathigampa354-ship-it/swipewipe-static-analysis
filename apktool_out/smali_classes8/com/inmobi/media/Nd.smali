.class public final Lcom/inmobi/media/Nd;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/ad;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Qd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Qd;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Nd;

    iget-object p0, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Nd;-><init>(Lcom/inmobi/media/Qd;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Nd;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance v0, Lcom/inmobi/media/Nd;

    iget-object p0, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Nd;-><init>(Lcom/inmobi/media/Qd;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Nd;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Nd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Nd;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "NativeLoadingState"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/ad;

    iget-object v1, p0, Lcom/inmobi/media/Nd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Nd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Nd;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Nd;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "loadMediaViews - building experience loader"

    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    iget-object v1, p1, Lcom/inmobi/media/Qd;->b:Lcom/inmobi/media/Rc;

    iget-object p1, p1, Lcom/inmobi/media/Qd;->d:Lcom/inmobi/media/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    move-object v8, v6

    :goto_0
    const-string v9, "static"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v8, Lcom/inmobi/media/Oj;

    invoke-direct {v8, v1, p1}, Lcom/inmobi/media/Oj;-><init>(Lcom/inmobi/media/Rc;Lcom/inmobi/media/f1;)V

    goto :goto_1

    :cond_6
    const-string v9, "video"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Lcom/inmobi/media/vm;

    invoke-direct {v8, v1, p1}, Lcom/inmobi/media/vm;-><init>(Lcom/inmobi/media/Rc;Lcom/inmobi/media/f1;)V

    goto :goto_1

    :cond_7
    new-instance v8, Lcom/inmobi/media/al;

    invoke-direct {v8, v1, p1}, Lcom/inmobi/media/al;-><init>(Lcom/inmobi/media/Rc;Lcom/inmobi/media/f1;)V

    :goto_1
    new-instance v10, Lcom/inmobi/media/Md;

    invoke-direct {v10, v8, v6}, Lcom/inmobi/media/Md;-><init>(Lcom/inmobi/media/E6;Lqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    new-instance v10, Lcom/inmobi/media/Ld;

    iget-object p1, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    invoke-direct {v10, p1, v6}, Lcom/inmobi/media/Ld;-><init>(Lcom/inmobi/media/Qd;Lqb0;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iget-object v7, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    iput-object v1, p0, Lcom/inmobi/media/Nd;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/inmobi/media/Nd;->b:I

    invoke-virtual {v7, p1, p0}, Lcom/inmobi/media/Qd;->a(Lkotlinx/coroutines/Deferred;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/inmobi/media/Nd;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/inmobi/media/Nd;->b:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Lcom/inmobi/media/K6;

    instance-of v3, p1, Lcom/inmobi/media/H6;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/H6;

    iget-short v1, v1, Lcom/inmobi/media/H6;->a:S

    const-string v2, "Experience Result Failure - errorCode: "

    invoke-static {v1, v2}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p0, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    check-cast p1, Lcom/inmobi/media/H6;

    iget-short p1, p1, Lcom/inmobi/media/H6;->a:S

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qd;->a(S)V

    goto/16 :goto_7

    :cond_b
    instance-of v3, p1, Lcom/inmobi/media/I6;

    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "Experience Result Success - mediaView loaded"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    check-cast p1, Lcom/inmobi/media/I6;

    iget-object v2, p1, Lcom/inmobi/media/I6;->b:Lcom/inmobi/media/Jl;

    new-instance v3, Lcom/inmobi/media/ad;

    iget-object v4, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v4, v4, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v4, v4, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    iget-object v0, v0, Lcom/inmobi/media/Qd;->b:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/inmobi/media/Ri;

    iget-object v0, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v0, v0, Lcom/inmobi/media/G;->g:Ljava/util/List;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Ri;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v2, v4, v5}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/Jl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Ri;)V

    iget-object p0, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    iget-object p1, p1, Lcom/inmobi/media/I6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    invoke-virtual {p0, p1, v1, v3}, Lcom/inmobi/media/Qd;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/ad;)V

    goto :goto_7

    :cond_d
    instance-of v3, p1, Lcom/inmobi/media/J6;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    invoke-virtual {v3}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Lcom/inmobi/media/y9;

    const-string v4, "Experience Result UnAvailable - no media view"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    check-cast p1, Lcom/inmobi/media/J6;

    iget-object p1, p1, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/Jl;

    new-instance v4, Lcom/inmobi/media/ad;

    iget-object v5, v3, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v5, v5, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v5, v5, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    iget-object v3, v3, Lcom/inmobi/media/Qd;->b:Lcom/inmobi/media/Rc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/inmobi/media/Ri;

    iget-object v3, v3, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v3, v3, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v3, v3, Lcom/inmobi/media/G;->g:Ljava/util/List;

    invoke-direct {v7, v3}, Lcom/inmobi/media/Ri;-><init>(Ljava/util/List;)V

    invoke-direct {v4, p1, v5, v7}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/Jl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Ri;)V

    iget-object p1, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    iget-object p1, p1, Lcom/inmobi/media/Qd;->b:Lcom/inmobi/media/Rc;

    iget-object p1, p1, Lcom/inmobi/media/Rc;->g:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/yc;

    iput-object v1, p0, Lcom/inmobi/media/Nd;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/ad;

    iput v2, p0, Lcom/inmobi/media/Nd;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/wc;

    invoke-direct {v3, p1, v6}, Lcom/inmobi/media/wc;-><init>(Lcom/inmobi/media/yc;Lqb0;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_4

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_10

    :goto_5
    return-object v0

    :cond_10
    move-object v0, v4

    :goto_6
    iget-object p0, p0, Lcom/inmobi/media/Nd;->d:Lcom/inmobi/media/Qd;

    invoke-virtual {p0, v6, v1, v0}, Lcom/inmobi/media/Qd;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/ad;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_11
    invoke-static {}, Lwj4;->b()V

    return-object v6
.end method
