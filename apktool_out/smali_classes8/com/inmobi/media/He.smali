.class public final Lcom/inmobi/media/He;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Bj;
.implements Lcom/inmobi/media/bl;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/Ie;

.field public final c:Lcom/inmobi/media/Wc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ie;Lcom/inmobi/media/Wc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v0, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    iput-object p1, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iput-object p2, p0, Lcom/inmobi/media/He;->c:Lcom/inmobi/media/Wc;

    return-void
.end method


# virtual methods
.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/ve;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ve;

    iget v1, v0, Lcom/inmobi/media/ve;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ve;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ve;

    check-cast p1, Lrb0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ve;-><init>(Lcom/inmobi/media/He;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ve;->a:Ljava/lang/Object;

    .line 476
    sget-object v1, Ljc0;->a:Ljc0;

    .line 477
    iget v2, v0, Lcom/inmobi/media/ve;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    .line 478
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v2, "NativeRenderedState"

    const-string v6, "onDestroy"

    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    .line 480
    iget-object p1, p1, Lcom/inmobi/media/Ie;->e:Lcom/inmobi/media/f1;

    .line 481
    iget-object v2, p1, Lcom/inmobi/media/f1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 482
    iget-object v6, p1, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-nez v2, :cond_5

    if-eqz v6, :cond_7

    .line 483
    sget-object p1, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v6, Lcom/inmobi/media/y9;

    const-string v2, "Failed to stopAdSession. adSession is null"

    invoke-virtual {v6, p1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    .line 484
    sget-object v2, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v6, Lcom/inmobi/media/y9;

    const-string v7, "stopAdSession"

    invoke-virtual {v6, v2, v7}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_6
    iget-object v2, p1, Lcom/inmobi/media/f1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/d1;

    invoke-direct {v6, p1, v5}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/f1;Lqb0;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 486
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    .line 487
    iget-object p1, p1, Lcom/inmobi/media/Ie;->o:Lvy1;

    .line 488
    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/lh;

    .line 489
    iget-object v2, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    .line 490
    iget-object v2, v2, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/jh;

    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    iget-object p1, v2, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 494
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object p1, v2, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 496
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    :cond_8
    iget-object p1, v2, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 498
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    :cond_9
    iget-object p1, v2, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 500
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    :cond_a
    iget-object p1, v2, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 502
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    :cond_b
    iget-object p1, v2, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 504
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    :cond_c
    iget-object p1, v2, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 506
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    :cond_d
    iget-object p1, v2, Lcom/inmobi/media/jh;->c:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 508
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    .line 510
    iget-object p1, p1, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    .line 511
    iget-object p1, p1, Lcom/inmobi/media/Rc;->g:Lvy1;

    .line 512
    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/yc;

    .line 513
    iput v4, v0, Lcom/inmobi/media/ve;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/wc;

    invoke-direct {v4, p1, v5}, Lcom/inmobi/media/wc;-><init>(Lcom/inmobi/media/yc;Lqb0;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_2

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_10

    goto :goto_4

    .line 515
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    .line 516
    iget-object p1, p1, Lcom/inmobi/media/Ie;->d:Lcom/inmobi/media/L4;

    .line 517
    invoke-virtual {p1}, Lcom/inmobi/media/L4;->b()V

    .line 518
    iget-object p1, p0, Lcom/inmobi/media/He;->c:Lcom/inmobi/media/Wc;

    new-instance v2, Lcom/inmobi/media/id;

    invoke-direct {v2}, Lcom/inmobi/media/id;-><init>()V

    iput v3, v0, Lcom/inmobi/media/ve;->c:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/id;Lcom/inmobi/media/Bj;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    :goto_4
    return-object v1

    .line 519
    :cond_11
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 10

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    const-string v1, "NativeRenderedState"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v0, v0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/Nc;

    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v2, v0, Lcom/inmobi/media/I;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/I;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/inmobi/media/I;->g()V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v2, v0, Lcom/inmobi/media/Ie;->b:Lcom/inmobi/media/Ni;

    iget-boolean v4, v2, Lcom/inmobi/media/Ni;->a:Z

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/inmobi/media/Ni;->a:Z

    iget-object v0, v0, Lcom/inmobi/media/Ie;->e:Lcom/inmobi/media/f1;

    iget-object v2, v0, Lcom/inmobi/media/f1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    iget-object v5, v0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-nez v2, :cond_4

    if-eqz v5, :cond_6

    sget-object v0, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v5, Lcom/inmobi/media/y9;

    const-string v2, "Failed to startAdSession. adSession is null"

    invoke-virtual {v5, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    sget-object v2, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v5, Lcom/inmobi/media/y9;

    const-string v6, "startAdSession"

    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/f1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/c1;

    invoke-direct {v5, v0, v3}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/f1;Lqb0;)V

    invoke-static {v2, v5}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v2, v0, Lcom/inmobi/media/Ie;->e:Lcom/inmobi/media/f1;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/jh;

    iget-object v0, v0, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/inmobi/media/f1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    iget-object v6, v2, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-nez v5, :cond_7

    if-eqz v6, :cond_9

    sget-object v0, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v6, Lcom/inmobi/media/y9;

    const-string v2, "Failed to registerAdView. adSession is null"

    invoke-virtual {v6, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    sget-object v5, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v6, Lcom/inmobi/media/y9;

    const-string v7, "registerAdView"

    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v2, Lcom/inmobi/media/f1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/Z0;

    invoke-direct {v6, v2, v0, v3}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/f1;Landroid/view/ViewGroup;Lqb0;)V

    invoke-static {v5, v6}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    const-string v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/inmobi/media/Ie;->e:Lcom/inmobi/media/f1;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/f1;->a(Z)V

    goto :goto_4

    :cond_b
    iget-object v0, v2, Lcom/inmobi/media/Ie;->e:Lcom/inmobi/media/f1;

    invoke-virtual {v0}, Lcom/inmobi/media/f1;->a()V

    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "listenMediaEvents - setting up media event listener"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v0, v0, Lcom/inmobi/media/Rc;->g:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/yc;

    iget-object v0, v0, Lcom/inmobi/media/yc;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v4, v2, Lcom/inmobi/media/Ie;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/te;

    invoke-direct {v7, v0, v3, p0}, Lcom/inmobi/media/te;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lqb0;Lcom/inmobi/media/He;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/qe;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/qe;-><init>(Lcom/inmobi/media/He;Lqb0;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v2, v0, Lcom/inmobi/media/Ie;->b:Lcom/inmobi/media/Ni;

    iget-boolean v2, v2, Lcom/inmobi/media/Ni;->b:Z

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "Track Views Attached to Telemetry - Already triggered, skipping"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v4, v0, Lcom/inmobi/media/Ie;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/Fe;

    invoke-direct {v7, p0, v3}, Lcom/inmobi/media/Fe;-><init>(Lcom/inmobi/media/He;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->b:Lcom/inmobi/media/Ni;

    iget-boolean v0, v0, Lcom/inmobi/media/Ni;->c:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "Impression Tracking - Already triggered, skipping"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    iget-byte v0, v0, Lcom/inmobi/media/F;->a:B

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "Impression Event Occurred - Load (immediate fire)"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/media/He;->m()V

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v4, v0, Lcom/inmobi/media/Ie;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/Be;

    invoke-direct {v7, p0, v3}, Lcom/inmobi/media/Be;-><init>(Lcom/inmobi/media/He;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->b:Lcom/inmobi/media/Ni;

    iget-boolean v0, v0, Lcom/inmobi/media/Ni;->d:Z

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    const-string v2, "mrc50"

    invoke-static {v0, v2}, Lcom/inmobi/media/H4;->a(Lcom/inmobi/media/G;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "MRC50 Trackers unavailable"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v0, v0, Lcom/inmobi/media/Rc;->f:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Qc;

    iget-object v0, v0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/G;

    invoke-static {v0}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v2, "MRCViewable50Started"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v4, v0, Lcom/inmobi/media/Ie;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/De;

    invoke-direct {v7, p0, v3}, Lcom/inmobi/media/De;-><init>(Lcom/inmobi/media/He;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v0, v0, Lcom/inmobi/media/Rc;->g:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/yc;

    iget-object p0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p0, p0, Lcom/inmobi/media/Ie;->l:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Xo;

    iget-object p0, p0, Lcom/inmobi/media/Xo;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_16

    const-string v2, "MediaViewManager"

    const-string v3, "attachWindowLifecycleObserver called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o2;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p0}, Lcom/inmobi/media/o2;->a(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    :cond_17
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "NativeRenderedState"

    const-string v2, "Finalize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/re;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/He;Lqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/inmobi/media/N3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->k:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Sd;

    iget-object v0, v0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/G8;

    invoke-interface {v0}, Lcom/inmobi/media/G8;->a()V

    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->j:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/sd;

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->a()V

    iget-object p0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p0, p0, Lcom/inmobi/media/Ie;->l:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Xo;

    iget-object p0, p0, Lcom/inmobi/media/Xo;->a:Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "NativeRenderedState"

    const-string v2, "unTrackViews"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v0, v0, Lcom/inmobi/media/Rc;->g:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/yc;

    iget-object v1, v0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_1

    const-string v2, "MediaViewManager"

    const-string v3, "detachObserversAndPause called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/o2;->b()V

    :cond_2
    new-instance v1, Lcom/inmobi/media/Me;

    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v2, v0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/jh;

    move-object v3, v2

    iget-object v2, v3, Lcom/inmobi/media/jh;->c:Landroid/view/View;

    iget-object v3, v3, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v4, v0, Lcom/inmobi/media/Ie;->b:Lcom/inmobi/media/Ni;

    iget-object v5, v0, Lcom/inmobi/media/Ie;->e:Lcom/inmobi/media/f1;

    iget-object v6, v0, Lcom/inmobi/media/Ie;->d:Lcom/inmobi/media/L4;

    iget-object v7, v0, Lcom/inmobi/media/Ie;->f:Lcom/inmobi/media/ad;

    iget-object v8, v0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v9, p0, Lcom/inmobi/media/He;->c:Lcom/inmobi/media/Wc;

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/Me;-><init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Ni;Lcom/inmobi/media/f1;Lcom/inmobi/media/L4;Lcom/inmobi/media/ad;Lcom/inmobi/media/Rc;Lcom/inmobi/media/Wc;)V

    iget-object v0, p0, Lcom/inmobi/media/He;->c:Lcom/inmobi/media/Wc;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "NativeRenderedState"

    const-string v2, "fireNativeImpression - Starting impression fire"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v1, v0, Lcom/inmobi/media/Ie;->b:Lcom/inmobi/media/Ni;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/inmobi/media/Ni;->c:Z

    iget-object v0, v0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v0, v0, Lcom/inmobi/media/Rc;->f:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Qc;

    iget-object v0, v0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/G;

    invoke-static {v0}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v0, v0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/Nc;

    invoke-virtual {v0}, Lcom/inmobi/media/h;->g()V

    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object v0, v0, Lcom/inmobi/media/Ie;->f:Lcom/inmobi/media/ad;

    iget-object v0, v0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/Yc;

    iget-object v0, v0, Lcom/inmobi/media/Yc;->f:Lcom/inmobi/media/Aj;

    sget-object v1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    iget-object p0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Ie;

    iget-object p0, p0, Lcom/inmobi/media/Ie;->e:Lcom/inmobi/media/f1;

    iget-object v0, p0, Lcom/inmobi/media/f1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    iget-object v1, p0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v0, "Failed to registerImpression: AdEvent is null"

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "registerImpression"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/f1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/a1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/f1;Lqb0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
