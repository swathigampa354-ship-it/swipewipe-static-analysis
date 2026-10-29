.class public final Lcom/inmobi/media/Qd;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Bj;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/Rc;

.field public final c:Lcom/inmobi/media/Wc;

.field public final d:Lcom/inmobi/media/f1;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/inmobi/media/w;

.field public final g:Lvy1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rc;Lcom/inmobi/media/Wc;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    iput-object p1, p0, Lcom/inmobi/media/Qd;->b:Lcom/inmobi/media/Rc;

    iput-object p2, p0, Lcom/inmobi/media/Qd;->c:Lcom/inmobi/media/Wc;

    iget-object p2, p1, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p2

    iget-object v0, p1, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v0, v0, Lcom/inmobi/media/p1;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "video"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p1, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/inmobi/media/Oe;

    iget-object v2, v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v2, v2, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Oe;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/x9;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/inmobi/media/Pc;

    iget-object v2, v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v2, v2, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Pc;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/y9;)V

    :goto_1
    iput-object p2, p0, Lcom/inmobi/media/Qd;->d:Lcom/inmobi/media/f1;

    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/Qd;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object p2, p1, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object p1, p1, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAdChoice()Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    move-result-object v1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/inmobi/media/w;

    iget-object v0, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Landroid/content/Context;

    iget-object v2, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v2, v2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v2, v2, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    move-result-object v2

    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object p2, p2, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/w;-><init>(Landroid/content/Context;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;Lcom/inmobi/media/y9;)V

    iput-object p1, p0, Lcom/inmobi/media/Qd;->f:Lcom/inmobi/media/w;

    new-instance p1, Ln43;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln43;-><init>(Lcom/inmobi/media/Qd;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Qd;->g:Lvy1;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qd;)Lcom/inmobi/media/Aj;
    .locals 5

    .line 127
    new-instance v0, Lcom/inmobi/media/Aj;

    .line 128
    new-instance v1, Lcom/inmobi/media/Zc;

    .line 129
    iget-object v2, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 130
    iget-object v2, v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    .line 131
    iget-object v2, v2, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    .line 132
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/inmobi/media/Zc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    new-instance v2, Ln43;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ln43;-><init>(Lcom/inmobi/media/Qd;I)V

    .line 134
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Zc;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Qd;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Qd;->b:Lcom/inmobi/media/Rc;

    iget-object p0, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object p0, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object p0, p0, Lcom/inmobi/media/G;->g:Ljava/util/List;

    const-string v0, "load_called"

    invoke-static {v0, p0}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/Deferred;Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Od;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Od;

    iget v1, v0, Lcom/inmobi/media/Od;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Od;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Od;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Od;-><init>(Lcom/inmobi/media/Qd;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Od;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Od;->c:I

    const/4 v3, 0x0

    const-string v4, "NativeLoadingState"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iput v5, v0, Lcom/inmobi/media/Od;->c:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "waitForAdChoiceView - ad choice view inflated successfully"

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object p2

    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/Qd;->b:Lcom/inmobi/media/Rc;

    iget-object p0, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object p0, p0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdChoiceView inflation failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "NativeLoadingState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qd;->c:Lcom/inmobi/media/Wc;

    new-instance v1, Lcom/inmobi/media/id;

    invoke-direct {v1}, Lcom/inmobi/media/id;-><init>()V

    check-cast p1, Lrb0;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/id;Lcom/inmobi/media/Bj;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    .line 110
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 111
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 9

    .line 106
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "NativeLoadingState"

    const-string v2, "Initialize Called - starting inflation process"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/Qd;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/Ed;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/Ed;-><init>(Lcom/inmobi/media/Qd;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/ad;)V
    .locals 10

    .line 112
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    .line 113
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onInflateSuccess - transitioning to loaded state (mediaView: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", adChoice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2
    new-instance v3, Lcom/inmobi/media/Dd;

    .line 116
    iget-object v6, p0, Lcom/inmobi/media/Qd;->d:Lcom/inmobi/media/f1;

    .line 117
    iget-object v8, p0, Lcom/inmobi/media/Qd;->b:Lcom/inmobi/media/Rc;

    .line 118
    iget-object v9, p0, Lcom/inmobi/media/Qd;->c:Lcom/inmobi/media/Wc;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 119
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Dd;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/f1;Lcom/inmobi/media/ad;Lcom/inmobi/media/Rc;Lcom/inmobi/media/Wc;)V

    .line 120
    iget-object p1, p0, Lcom/inmobi/media/Qd;->c:Lcom/inmobi/media/Wc;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "transitionToFailedState - errorCode: "

    .line 122
    invoke-static {p1, v1}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 125
    new-instance v1, Lcom/inmobi/media/kd;

    iget-object v2, p0, Lcom/inmobi/media/Qd;->b:Lcom/inmobi/media/Rc;

    iget-object v3, p0, Lcom/inmobi/media/Qd;->c:Lcom/inmobi/media/Wc;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/inmobi/media/kd;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Rc;Lcom/inmobi/media/Wc;)V

    .line 126
    iget-object p1, p0, Lcom/inmobi/media/Qd;->c:Lcom/inmobi/media/Wc;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Qd;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lcom/inmobi/media/N3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
