.class public final Lcom/inmobi/media/Me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Bj;
.implements Lcom/inmobi/media/Ih;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Lcom/inmobi/media/Ni;

.field public final d:Lcom/inmobi/media/f1;

.field public final e:Lcom/inmobi/media/L4;

.field public final f:Lcom/inmobi/media/ad;

.field public final g:Lcom/inmobi/media/Rc;

.field public final h:Lcom/inmobi/media/Wc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Ni;Lcom/inmobi/media/f1;Lcom/inmobi/media/L4;Lcom/inmobi/media/ad;Lcom/inmobi/media/Rc;Lcom/inmobi/media/Wc;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Me;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/inmobi/media/Me;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iput-object p3, p0, Lcom/inmobi/media/Me;->c:Lcom/inmobi/media/Ni;

    iput-object p4, p0, Lcom/inmobi/media/Me;->d:Lcom/inmobi/media/f1;

    iput-object p5, p0, Lcom/inmobi/media/Me;->e:Lcom/inmobi/media/L4;

    iput-object p6, p0, Lcom/inmobi/media/Me;->f:Lcom/inmobi/media/ad;

    iput-object p7, p0, Lcom/inmobi/media/Me;->g:Lcom/inmobi/media/Rc;

    iput-object p8, p0, Lcom/inmobi/media/Me;->h:Lcom/inmobi/media/Wc;

    return-void
.end method


# virtual methods
.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/Ke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Ke;

    iget v1, v0, Lcom/inmobi/media/Ke;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ke;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ke;

    check-cast p1, Lrb0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ke;-><init>(Lcom/inmobi/media/Me;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ke;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Ke;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Me;->d:Lcom/inmobi/media/f1;

    iget-object v2, p1, Lcom/inmobi/media/f1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    iget-object v6, p1, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/x9;

    if-nez v2, :cond_4

    if-eqz v6, :cond_6

    sget-object p1, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v6, Lcom/inmobi/media/y9;

    const-string v2, "Failed to stopAdSession. adSession is null"

    invoke-virtual {v6, p1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    sget-object v2, Lcom/inmobi/media/f1;->f:Ljava/lang/String;

    check-cast v6, Lcom/inmobi/media/y9;

    const-string v7, "stopAdSession"

    invoke-virtual {v6, v2, v7}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/f1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/d1;

    invoke-direct {v6, p1, v3}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/f1;Lqb0;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Me;->g:Lcom/inmobi/media/Rc;

    iget-object p1, p1, Lcom/inmobi/media/Rc;->g:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/yc;

    iput v5, v0, Lcom/inmobi/media/Ke;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/inmobi/media/wc;

    invoke-direct {v5, p1, v3}, Lcom/inmobi/media/wc;-><init>(Lcom/inmobi/media/yc;Lqb0;)V

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Me;->e:Lcom/inmobi/media/L4;

    invoke-virtual {p1}, Lcom/inmobi/media/L4;->b()V

    iget-object p1, p0, Lcom/inmobi/media/Me;->h:Lcom/inmobi/media/Wc;

    new-instance v2, Lcom/inmobi/media/id;

    invoke-direct {v2}, Lcom/inmobi/media/id;-><init>()V

    iput v4, v0, Lcom/inmobi/media/Ke;->c:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/id;Lcom/inmobi/media/Bj;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/inmobi/media/Me;->g:Lcom/inmobi/media/Rc;

    .line 171
    iget-object p0, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    .line 172
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    .line 173
    iget-object p0, p0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_0

    .line 174
    iget-object p0, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/Xh;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v2, Lcom/inmobi/media/jh;

    iget-object v0, p0, Lcom/inmobi/media/Me;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/Me;->a:Landroid/view/View;

    invoke-direct {v2, p1, v0, v1}, Lcom/inmobi/media/jh;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 161
    new-instance v0, Lcom/inmobi/media/Ie;

    .line 162
    iget-object v1, p0, Lcom/inmobi/media/Me;->c:Lcom/inmobi/media/Ni;

    .line 163
    iget-object v3, p0, Lcom/inmobi/media/Me;->e:Lcom/inmobi/media/L4;

    .line 164
    iget-object v4, p0, Lcom/inmobi/media/Me;->d:Lcom/inmobi/media/f1;

    .line 165
    iget-object v5, p0, Lcom/inmobi/media/Me;->f:Lcom/inmobi/media/ad;

    .line 166
    iget-object v6, p0, Lcom/inmobi/media/Me;->g:Lcom/inmobi/media/Rc;

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Ie;-><init>(Lcom/inmobi/media/Ni;Lcom/inmobi/media/jh;Lcom/inmobi/media/L4;Lcom/inmobi/media/f1;Lcom/inmobi/media/ad;Lcom/inmobi/media/Rc;)V

    .line 168
    new-instance p1, Lcom/inmobi/media/He;

    iget-object v1, p0, Lcom/inmobi/media/Me;->h:Lcom/inmobi/media/Wc;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/He;-><init>(Lcom/inmobi/media/Ie;Lcom/inmobi/media/Wc;)V

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/Me;->h:Lcom/inmobi/media/Wc;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
