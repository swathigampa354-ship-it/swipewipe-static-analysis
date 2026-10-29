.class public Lcom/safedk/android/analytics/brandsafety/r;
.super Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 31
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v1, "MREC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 31
    const-string v2, "MrecFinder"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method private d(Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/c;",
            ">;)",
            "Lcom/safedk/android/analytics/brandsafety/c;"
        }
    .end annotation

    .line 309
    nop

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/c;

    .line 312
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    iget-boolean v3, v3, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-eqz v3, :cond_1

    .line 314
    if-eqz v1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "found more than one video mrec info - not returning"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    return-object v0

    .line 320
    :cond_0
    move-object v1, v2

    .line 322
    :cond_1
    goto :goto_0

    .line 323
    :cond_2
    return-object v1
.end method

.method private t(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/c;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "get items by sdk package started, sdk: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/r;->L:Ljava/util/Map;

    monitor-enter v2

    .line 292
    :try_start_0
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/r;->L:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/e;

    .line 294
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "get MREC infos By sdk package, mrec info: "

    aput-object v9, v8, v4

    aput-object v6, v8, v3

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 295
    instance-of v7, v6, Lcom/safedk/android/analytics/brandsafety/s;

    if-eqz v7, :cond_0

    iget-boolean v7, v6, Lcom/safedk/android/analytics/brandsafety/e;->U:Z

    if-nez v7, :cond_0

    iget-boolean v7, v6, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v7, :cond_0

    .line 296
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 298
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "get MREC infos By sdk package, adding "

    aput-object v9, v8, v4

    aput-object v6, v8, v3

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_0
    goto :goto_0

    .line 302
    :cond_1
    monitor-exit v2

    .line 303
    return-object v0

    .line 302
    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 8

    .line 39
    new-instance v7, Lcom/safedk/android/analytics/brandsafety/s;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method protected a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 8

    .line 45
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/r;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/s;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/s;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 48
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/safedk/android/analytics/brandsafety/s;->ag:Ljava/lang/ref/WeakReference;

    .line 49
    return-object v0
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/e;J)Z
    .locals 10

    .line 71
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/safedk/android/utils/e;->a(Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->az:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)J

    move-result-wide v4

    .line 79
    long-to-int v5, v4

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->Z()I

    move-result v4

    div-int/2addr v5, v4

    .line 80
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "should take screenshot started for "

    aput-object v7, v6, v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, ", iterationDelay = "

    aput-object v7, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, ",  timerIterationCounter = "

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v6, v9

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    if-lez v5, :cond_1

    int-to-long v4, v5

    cmp-long v6, p2, v4

    if-gtz v6, :cond_1

    .line 83
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object v5, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "don\'t take screenshot, delay interval for sdk "

    aput-object v7, v6, v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, " not reached, current iteration : "

    aput-object v7, v6, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, v0

    const-string p2, ", skipping"

    aput-object p2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 84
    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/e;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget p2, p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:I

    sub-int/2addr p2, v3

    iput p2, p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:I

    .line 85
    return v2

    .line 88
    :cond_1
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/safedk/android/SafeDK;->I()Z

    move-result p2

    if-nez p2, :cond_9

    .line 90
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p3

    iget-boolean p3, p3, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 92
    invoke-interface {p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p2

    iput-boolean v3, p2, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 95
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object p3, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "don\'t take screenshot - found a media player"

    aput-object v5, v4, v2

    invoke-static {p2, p3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p2

    .line 99
    if-nez p2, :cond_3

    .line 101
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "don\'t take screenshot, no creative info yet"

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 141
    nop

    .line 147
    return v2

    .line 103
    :cond_3
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MREC"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 105
    iget-object p3, p1, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p3

    .line 106
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    .line 108
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object p3, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "don\'t take screenshot, multi ad, sdk: "

    aput-object v1, v0, v2

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p2, p3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 109
    return v2

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/safedk/android/analytics/brandsafety/r;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 114
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p2

    iget-boolean p2, p2, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-nez p2, :cond_5

    .line 116
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "take screenshot, MREC ad is not a video ad"

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 117
    return v3

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p1

    iget-boolean p1, p1, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-eqz p1, :cond_6

    .line 121
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "take screenshot, MREC video ad finished playing or sdk configured to take screenshots throughout the impression. "

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 122
    return v3

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "don\'t take screenshot, MREC video hasn\'t finished playing yet, waiting for video completed event"

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 127
    return v2

    .line 132
    :cond_7
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object p3, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "take screenshot, sdk "

    aput-object v4, v0, v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, " Mrec EoV is not supported"

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 133
    return v3

    .line 138
    :cond_8
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "take screenshot, MREC ad"

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 139
    return v3

    .line 144
    :cond_9
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "take screenshot, SafeDK Config item \'AlwaysTakeScreenshot\' is true"

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 145
    return v3

    .line 73
    :cond_a
    :goto_0
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object p3, Lcom/safedk/android/utils/Logger$FeatureTag;->d:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "don\'t take screenshot, ad info: "

    aput-object v4, v0, v2

    aput-object p1, v0, v3

    const-string p1, ", low memory"

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 74
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 22

    .line 168
    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 171
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/r;->L:Ljava/util/Map;

    monitor-enter v2

    .line 173
    :try_start_0
    iget-object v3, v7, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "on video "

    const/4 v8, 0x0

    aput-object v6, v5, v8

    if-eqz p3, :cond_0

    const-string v6, "completed"

    goto :goto_0

    :cond_0
    const-string v6, "start"

    :goto_0
    const/4 v9, 0x1

    aput-object v6, v5, v9

    const-string v6, ", keys : "

    const/4 v10, 0x2

    aput-object v6, v5, v10

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/r;->L:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v5, v11

    const-string v6, ", isOnUiThread = "

    const/4 v12, 0x4

    aput-object v6, v5, v12

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v13, 0x5

    aput-object v6, v5, v13

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    nop

    .line 177
    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v7, v0}, Lcom/safedk/android/analytics/brandsafety/r;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v3

    goto :goto_1

    .line 177
    :cond_1
    const/4 v3, 0x0

    .line 180
    :goto_1
    if-nez v3, :cond_4

    .line 182
    invoke-direct/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/r;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 183
    if-eqz p3, :cond_2

    .line 184
    invoke-direct {v7, v3}, Lcom/safedk/android/analytics/brandsafety/r;->d(Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v3

    goto :goto_2

    .line 186
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v9, :cond_3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/c;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 188
    :cond_4
    :goto_2
    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    const-string v14, "set on video - ad info is: "

    aput-object v14, v6, v8

    aput-object v3, v6, v9

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    if-eqz v3, :cond_11

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v5, v6, :cond_11

    .line 192
    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v14, "set on video info is with event id: "

    aput-object v14, v6, v8

    iget-object v14, v3, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    aput-object v14, v6, v9

    const-string v14, " is eov triggered: "

    aput-object v14, v6, v10

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v14

    iget-boolean v14, v14, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v6, v11

    const-string v14, " is video: "

    aput-object v14, v6, v12

    .line 193
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v14

    iget-boolean v14, v14, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v6, v13

    .line 192
    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    move-object v14, v3

    check-cast v14, Lcom/safedk/android/analytics/brandsafety/s;

    .line 195
    invoke-virtual {v14}, Lcom/safedk/android/analytics/brandsafety/s;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_10

    .line 198
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    .line 200
    if-eqz p3, :cond_5

    iget-boolean v6, v3, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-nez v6, :cond_5

    .line 202
    new-array v6, v9, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v15, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v2, "org"

    invoke-direct {v15, v2, v1}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v6, v8

    const-string v1, "vie"

    invoke-virtual {v14, v1, v6}, Lcom/safedk/android/analytics/brandsafety/s;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_3

    .line 205
    :cond_5
    if-nez p3, :cond_7

    iget-boolean v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-eqz v2, :cond_7

    .line 207
    :cond_6
    new-array v2, v9, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v15, "org"

    invoke-direct {v6, v15, v1}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v2, v8

    const-string v1, "vib"

    invoke-virtual {v14, v1, v2}, Lcom/safedk/android/analytics/brandsafety/s;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 211
    :cond_7
    :goto_3
    iget-object v1, v7, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v15, "on video "

    aput-object v15, v6, v8

    if-eqz p3, :cond_8

    const-string v15, "completed"

    goto :goto_4

    :cond_8
    const-string v15, "start"

    :goto_4
    aput-object v15, v6, v9

    const-string v15, ", view address: "

    aput-object v15, v6, v10

    aput-object v0, v6, v11

    const-string v0, ", ad format: "

    aput-object v0, v6, v12

    if-eqz v5, :cond_9

    .line 212
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    aput-object v0, v6, v13

    const-string v0, ", current value: "

    aput-object v0, v6, v4

    const/4 v0, 0x7

    iget-boolean v4, v3, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v0

    .line 211
    invoke-static {v1, v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 215
    if-eqz v5, :cond_10

    .line 218
    iget-object v0, v7, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "on mrec video event triggered, setting ci ad as video ad."

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    iput-boolean v9, v3, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 222
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 224
    iget-object v0, v7, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "on video "

    aput-object v2, v1, v8

    if-eqz p3, :cond_a

    const-string v2, "completed"

    goto :goto_6

    :cond_a
    const-string v2, "start"

    :goto_6
    aput-object v2, v1, v9

    const-string v2, ", setting CI ad format, based on view address match"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v5, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 228
    :cond_b
    iget-boolean v0, v3, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-nez v0, :cond_f

    if-eqz p3, :cond_f

    .line 230
    invoke-virtual {v7, v14}, Lcom/safedk/android/analytics/brandsafety/r;->a(Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 232
    iget-object v0, v7, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "on video completed, setting to: "

    aput-object v2, v1, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 233
    iput-boolean v9, v3, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    .line 234
    iput-boolean v9, v3, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 238
    invoke-virtual {v14}, Lcom/safedk/android/analytics/brandsafety/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/safedk/android/analytics/brandsafety/r;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 240
    iget-object v0, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    if-eqz v0, :cond_10

    .line 242
    iget-object v0, v7, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "on video completed, impressionHandlerTask = "

    aput-object v2, v1, v8

    iget-object v2, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    aput-object v2, v1, v9

    const-string v2, ", taskFuture = "

    aput-object v2, v1, v10

    iget-object v2, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    iget-object v0, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_c

    .line 245
    iget-object v0, v7, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "on video completed, cancelling existing taskFuture "

    aput-object v3, v2, v8

    iget-object v3, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 246
    iget-object v0, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 247
    iget-object v0, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 249
    :cond_c
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->Z()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 253
    iget-object v1, v7, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "on video completed, start taking screenshots for view: "

    aput-object v3, v2, v8

    iget-object v3, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    iget-object v3, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    .line 254
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_d
    const-string v3, "null"

    :goto_7
    aput-object v3, v2, v9

    const-string v3, ", samplingInterval = "

    aput-object v3, v2, v10

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 253
    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    new-instance v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    iget v5, v7, Lcom/safedk/android/analytics/brandsafety/r;->e:I

    iget-object v6, v14, Lcom/safedk/android/analytics/brandsafety/s;->av:Lcom/safedk/android/analytics/brandsafety/d;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v14

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;ILcom/safedk/android/analytics/brandsafety/d;)V

    iput-object v8, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 257
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v15, v7, Lcom/safedk/android/analytics/brandsafety/r;->E:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v14, Lcom/safedk/android/analytics/brandsafety/s;->an:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    const-wide/16 v17, 0x1f4

    int-to-long v3, v0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v2

    move-wide/from16 v19, v3

    invoke-interface/range {v15 .. v21}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 258
    goto :goto_8

    .line 262
    :cond_e
    iget-object v0, v7, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "on video completed, Info impressionHandlerTask is null : "

    aput-object v2, v1, v8

    aput-object v14, v1, v9

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 265
    :cond_f
    if-nez p3, :cond_10

    .line 267
    invoke-virtual {v7, v14}, Lcom/safedk/android/analytics/brandsafety/r;->a(Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 268
    invoke-virtual {v14}, Lcom/safedk/android/analytics/brandsafety/s;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iput-boolean v8, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    .line 274
    :cond_10
    :goto_8
    const/4 v8, 0x1

    .line 276
    :cond_11
    return v8

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 55
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 56
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->H:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sdk "

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const-string p2, ": config item SUPPORTS_MREC_IMPRESSION_TRACKING is "

    const/4 v6, 0x2

    aput-object p2, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v7, 0x3

    aput-object p2, v4, v7

    const/4 p2, 0x4

    const-string v8, ", config item AD_NETWORK_TO_IGNORE is "

    aput-object v8, v4, p2

    const/4 p2, 0x5

    aput-object v2, v4, p2

    const/4 p2, 0x6

    const-string v8, ", isOnUiThread = "

    aput-object v8, v4, p2

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v8, 0x7

    aput-object p2, v4, v8

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 61
    return v5

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "MREC tracking is not supported for this ad network ("

    aput-object v2, v0, v1

    aput-object p1, v0, v5

    const-string p1, ")"

    aput-object p1, v0, v6

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    return v1
.end method

.method protected n(Ljava/lang/String;)Z
    .locals 6

    .line 153
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 156
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/r;->a:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "take screenshot, MREC EoV is not supported for this SDK: "

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 158
    :cond_0
    return v0
.end method
