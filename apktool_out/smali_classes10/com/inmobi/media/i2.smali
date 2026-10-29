.class public final Lcom/inmobi/media/i2;
.super Lcom/inmobi/media/cl;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lcom/inmobi/media/e2;

.field public l:Lcom/inmobi/media/e2;

.field public m:Lcom/inmobi/media/e2;

.field public n:Lcom/inmobi/media/e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/media/cl;-><init>()V

    const-string v0, "InMobi"

    iput-object v0, p0, Lcom/inmobi/media/i2;->h:Ljava/lang/String;

    const-string v0, "i2"

    iput-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    const-string v0, "x"

    iput-object v0, p0, Lcom/inmobi/media/i2;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/i2;I)V
    .locals 1

    .line 376
    iget-object p0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m1;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/i2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 335
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    .line 338
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    .line 339
    iget-object p0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callback null"

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/i2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_1
    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i2;->b(S)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRefreshInterval "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_2

    .line 277
    iget-object p0, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz p0, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p0

    return p0

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method public final a()V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDismissed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 330
    iput-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    .line 331
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    .line 332
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/cl;->a()V

    return-void
.end method

.method public final a(IILcom/inmobi/media/xi;)V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShowNextPodAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    .line 343
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "on Show next pod ad index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 344
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    .line 346
    :try_start_1
    invoke-virtual {p3, p2, v1}, Lcom/inmobi/media/m1;->b(IZ)V

    .line 347
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/i2;->c(Lcom/inmobi/ads/InMobiBanner;)V

    .line 348
    iget-object p3, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 349
    new-instance v0, Lbi;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lbi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    if-eqz p3, :cond_6

    .line 350
    invoke-virtual {p3, p2}, Lcom/inmobi/media/m1;->e(I)V

    .line 351
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/m1;->b(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 352
    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/m1;->e(I)V

    .line 353
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/m1;->b(IZ)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/ah;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/u0;

    const-string v1, "banner"

    invoke-direct {v0, v1}, Lcom/inmobi/media/u0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const-string v2, "activity"

    goto :goto_0

    :cond_0
    const-string v2, "others"

    :goto_0
    iput-object v2, v0, Lcom/inmobi/media/u0;->j:Ljava/lang/String;

    iget-wide v2, p2, Lcom/inmobi/media/ah;->a:J

    iput-wide v2, v0, Lcom/inmobi/media/u0;->b:J

    iget-object v2, p2, Lcom/inmobi/media/ah;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/inmobi/media/u0;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/inmobi/media/ah;->d:Ljava/util/Map;

    iput-object v2, v0, Lcom/inmobi/media/u0;->c:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lcom/inmobi/media/u0;->g:Ljava/lang/String;

    iget-object p3, p2, Lcom/inmobi/media/ah;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, v0, Lcom/inmobi/media/u0;->h:Ljava/lang/String;

    iget-boolean p3, p2, Lcom/inmobi/media/ah;->e:Z

    iput-boolean p3, v0, Lcom/inmobi/media/u0;->i:Z

    iget-object p3, p2, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/u0;->e:Ljava/lang/String;

    iget-object p3, p2, Lcom/inmobi/media/ah;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/u0;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/u0;->a()Lcom/inmobi/media/w0;

    move-result-object p3

    iget-object p2, p2, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/y9;->a()V

    :cond_2
    invoke-static {v1, p2}, Lcom/inmobi/media/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/y9;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/m1;->a(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    iget-object p2, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/m1;->a(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p2, Lcom/inmobi/media/e2;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/e2;-><init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    iput-object p2, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    new-instance p2, Lcom/inmobi/media/e2;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/e2;-><init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    iput-object p2, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    iget-object p1, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    iput-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    iput-object p2, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_7

    iput-object p1, p2, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    iget-object p2, p2, Lcom/inmobi/media/m1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/y9;

    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_8

    iput-object p1, p2, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    iget-object p2, p2, Lcom/inmobi/media/m1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/y9;

    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "adding mBannerAdUnit1 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/Nb;

    iget-object p1, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    invoke-static {p1, p2}, Lcom/inmobi/media/ai;->a(Ljava/lang/Object;Lcom/inmobi/media/x9;)V

    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "adding mBannerAdUnit2 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    invoke-static {p1, p2}, Lcom/inmobi/media/ai;->a(Ljava/lang/Object;Lcom/inmobi/media/x9;)V

    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/cl;->g:Lcom/inmobi/ads/WatermarkData;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_c

    iput-object p1, p2, Lcom/inmobi/media/m1;->A:Lcom/inmobi/ads/WatermarkData;

    invoke-virtual {p2}, Lcom/inmobi/media/e2;->r()Lcom/inmobi/media/xi;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/inmobi/media/xi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_c
    iget-object p0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_d

    iput-object p1, p0, Lcom/inmobi/media/m1;->A:Lcom/inmobi/ads/WatermarkData;

    invoke-virtual {p0}, Lcom/inmobi/media/e2;->r()Lcom/inmobi/media/xi;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_d
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 355
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyInlineAdaptiveSizeIfNeeded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_8

    .line 357
    iget-object v0, v0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 358
    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/w0;->j:Z

    if-eqz v1, :cond_8

    .line 359
    iget-object v1, v0, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 361
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    .line 362
    iget-object v2, p0, Lcom/inmobi/media/i2;->j:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 363
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const-string v5, "Invalid adaptive ad size: "

    if-eq v2, v3, :cond_3

    .line 364
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_8

    .line 365
    iget-object p0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    iget-object v0, v0, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    .line 367
    invoke-static {v5, v0, p1, p0}, Lr91;->v(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    return-void

    .line 368
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 369
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 370
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    move-object v4, v2

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    move-object v3, v1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    .line 371
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/ads/InMobiBanner;->updateLayoutParamsForResolvedSize$media_release(II)V

    return-void

    .line 372
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_8

    .line 373
    iget-object p0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    iget-object v0, v0, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    .line 375
    invoke-static {v5, v0, p1, p0}, Lr91;->v(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-super {p0, p1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 378
    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    iput-object p1, v0, Lcom/inmobi/media/m1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 381
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->r()Lcom/inmobi/media/xi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/xi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 382
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    iput-object p1, p0, Lcom/inmobi/media/m1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 385
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->r()Lcom/inmobi/media/xi;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 281
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load 1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    .line 283
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 284
    iget-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 285
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 287
    iget-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_1

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m1;->b(S)V

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/i2;->h:Ljava/lang/String;

    .line 289
    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_6

    .line 291
    iget-object p0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    iput-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    .line 294
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_3

    .line 295
    iput-object p1, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_6

    .line 297
    iget-object v2, p0, Lcom/inmobi/media/i2;->h:Ljava/lang/String;

    .line 298
    iget-object v0, v0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/media/cl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 301
    iget-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_6

    .line 302
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 303
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/m1;->d(B)Z

    move-result p1

    if-ne p1, v1, :cond_6

    .line 304
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    .line 305
    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AdManager state - LOADING"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_5
    iput-byte v1, p0, Lcom/inmobi/media/cl;->a:B

    const/4 p1, 0x0

    .line 307
    iput-object p1, p0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 308
    iget-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/e2;->d(Ljava/lang/String;)V

    .line 309
    iget-object p0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lcom/inmobi/media/e2;->b(Z)V

    :cond_6
    return-void
.end method

.method public final a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load 2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    .line 313
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 314
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    .line 316
    iget-object p0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 317
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    iput-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    .line 319
    iput-byte v1, p0, Lcom/inmobi/media/cl;->a:B

    .line 320
    iput-object p2, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 321
    iget-object p2, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_5

    .line 322
    iget-object p2, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/inmobi/media/m1;->C()Z

    move-result p2

    if-nez p2, :cond_5

    .line 323
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lcom/inmobi/media/m1;->d(B)Z

    move-result p2

    if-ne p2, v1, :cond_5

    .line 324
    iget-object p2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_3

    .line 325
    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timer started - load banner"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/m1;->E()V

    .line 327
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkForRefreshRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 251
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v2, p1

    const/4 p2, 0x1

    if-gez p1, :cond_6

    const/16 p1, 0x87f

    .line 254
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cl;->a(S)V

    .line 255
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    .line 256
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Early refresh request"

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    .line 258
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 259
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 260
    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad cannot be refreshed before "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v2

    .line 262
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 263
    iget-object p1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-object v2, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 265
    iget-object v2, v2, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 266
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds (AdPlacement Id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-static {p2, p1, v5}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    .line 269
    iget-object p2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object p0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_4

    .line 271
    iget-object v3, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 272
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    return p2
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFetchSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 175
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 176
    iget-object v1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v1, v3}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 178
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    .line 179
    iget-object p1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-virtual {v3, p1, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    .line 181
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i2;->b(S)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 182
    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 185
    new-instance v1, Lz25;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lz25;-><init>(Lcom/inmobi/media/i2;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/m1;->j()Lcom/inmobi/media/xi;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lcom/inmobi/media/w0;->l:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->l()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lcom/inmobi/media/fo;->c()Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v5}, Lcom/inmobi/media/fo;->a(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/e2;->X()V

    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz v2, :cond_8

    iget-byte v2, v2, Lcom/inmobi/media/m1;->b:B

    const/16 v5, 0x8

    if-ne v2, v5, :cond_8

    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v1, :cond_7

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/i2;->r()V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/inmobi/media/e2;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final b(S)V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/i2;->f()Lcom/inmobi/media/m1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdLoadSucceeded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/cl;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    .line 108
    iput-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    .line 109
    iget-object v1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_1

    .line 110
    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Ad load successful, providing callback"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 112
    new-instance v2, Lz25;

    invoke-direct {v2, p0, p1, v0}, Lz25;-><init>(Lcom/inmobi/media/i2;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayInternal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->j()Lcom/inmobi/media/xi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object v2

    iget-object p0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lcom/inmobi/media/w0;->l:Z

    const/4 v3, 0x1

    if-ne p0, v3, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->l()V

    :cond_4
    invoke-virtual {v2}, Lcom/inmobi/media/fo;->c()Landroid/view/View;

    move-result-object p0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fo;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v1, :cond_6

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()Lcom/inmobi/media/m1;
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canProceedForSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canScheduleRefresh "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-byte v0, v0, Lcom/inmobi/media/m1;->b:B

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_6

    iget-byte v0, v0, Lcom/inmobi/media/m1;->b:B

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/i2;->t()V

    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/e2;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    iget-object v1, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/e2;->d()V

    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    iput-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    iput-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    iput-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    iput-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "defaultRefreshInterval "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/i2;->f()Lcom/inmobi/media/m1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getDefaultRefreshInterval()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    iget-object v1, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    iget-object v1, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    iget-object v1, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    iget-object v1, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-byte p0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pause "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/e2;->X()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerLifeCycleCallbacks "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/e2;->Z()V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/e2;->Z()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/i2;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    iget-wide v2, v2, Lcom/inmobi/media/w0;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/cl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/inmobi/media/m1;->d(B)Z

    :cond_1
    const/16 v1, 0x8

    iput-byte v1, p0, Lcom/inmobi/media/cl;->a:B

    invoke-virtual {v0}, Lcom/inmobi/media/e2;->a0()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Please make an ad request first in order to start loading the ad."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/e2;->Y()V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    iget-byte v0, v0, Lcom/inmobi/media/m1;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldUseForegroundUnit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state - "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdShowFail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/i2;->f()Lcom/inmobi/media/m1;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8bf

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->d(S)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "swapAdUnits "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    iget-object v1, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    iget-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    iput-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    iput-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    iput-object v0, p0, Lcom/inmobi/media/i2;->m:Lcom/inmobi/media/e2;

    iget-object v0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    iput-object v0, p0, Lcom/inmobi/media/i2;->n:Lcom/inmobi/media/e2;

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterLifeCycleCallbacks "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i2;->k:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/e2;->c0()V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/i2;->l:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/e2;->c0()V

    :cond_2
    return-void
.end method
