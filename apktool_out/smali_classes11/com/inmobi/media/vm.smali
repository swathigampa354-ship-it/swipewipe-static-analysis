.class public final Lcom/inmobi/media/vm;
.super Lcom/inmobi/media/E6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/inmobi/media/Rc;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rc;Lcom/inmobi/media/f1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/E6;-><init>(Lcom/inmobi/media/Rc;Lcom/inmobi/media/f1;)V

    iput-object p1, p0, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/Rc;

    iget-object p1, p1, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/vm;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/vm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/Jl;)Lcom/inmobi/media/K6;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/inmobi/media/vm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 528
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Media Load Failure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "VideoExperienceLoader"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_1
    new-instance p0, Lcom/inmobi/media/H6;

    const/16 p1, 0x93a

    invoke-direct {p0, p1}, Lcom/inmobi/media/H6;-><init>(S)V

    return-object p0

    .line 530
    :cond_2
    new-instance p0, Lcom/inmobi/media/J6;

    invoke-direct {p0, p2}, Lcom/inmobi/media/J6;-><init>(Lcom/inmobi/media/Jl;)V

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/Jl;Lcom/inmobi/media/Om;Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/tm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/tm;

    iget v1, v0, Lcom/inmobi/media/tm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/tm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/tm;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/tm;-><init>(Lcom/inmobi/media/vm;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/tm;->b:Ljava/lang/Object;

    .line 504
    sget-object v1, Ljc0;->a:Ljc0;

    .line 505
    iget v2, v0, Lcom/inmobi/media/tm;->d:I

    const-string v3, "VideoExperienceLoader"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/Jl;

    :try_start_0
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 506
    iget-object p3, p0, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/Rc;

    .line 507
    iget-object p3, p3, Lcom/inmobi/media/Rc;->g:Lvy1;

    .line 508
    invoke-interface {p3}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/yc;

    .line 509
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "onPrepareExperienceModelSuccess - loading video experience"

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/Jl;

    iput v4, v0, Lcom/inmobi/media/tm;->d:I

    invoke-virtual {p3, p2, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/G6;Lrb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 511
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 512
    new-instance p2, Lcom/inmobi/media/I6;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Jl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 513
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepareExperienceModelSuccess - exception during media load: "

    .line 514
    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    check-cast p3, Lcom/inmobi/media/y9;

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/vm;->a(Ljava/lang/Exception;Lcom/inmobi/media/Jl;)Lcom/inmobi/media/K6;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lrb0;)Ljava/lang/Object;
    .locals 8

    const-string v0, "parseVastTag - processing VAST tag with "

    instance-of v1, p3, Lcom/inmobi/media/um;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/inmobi/media/um;

    iget v2, v1, Lcom/inmobi/media/um;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/um;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/um;

    invoke-direct {v1, p0, p3}, Lcom/inmobi/media/um;-><init>(Lcom/inmobi/media/vm;Lrb0;)V

    :goto_0
    iget-object p3, v1, Lcom/inmobi/media/um;->a:Ljava/lang/Object;

    .line 517
    sget-object v2, Ljc0;->a:Ljc0;

    .line 518
    iget v3, v1, Lcom/inmobi/media/um;->c:I

    const/4 v4, 0x0

    const-string v5, "VideoExperienceLoader"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    :try_start_0
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Sl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 519
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error URLs"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/y9;

    invoke-virtual {p3, v5, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_3
    sget-object p3, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/hm;

    iget-object v0, p0, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/Rc;

    .line 521
    iget-object v0, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    .line 522
    iput v6, v1, Lcom/inmobi/media/um;->c:I

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/inmobi/media/hm;->a(Ljava/lang/String;Lcom/inmobi/media/x;Ljava/util/ArrayList;Lrb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    return-object v2

    .line 523
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/Pl;
    :try_end_1
    .catch Lcom/inmobi/media/Sl; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    .line 524
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parseVastTag - VAST parse exception: "

    .line 525
    invoke-static {p2, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 526
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4
.end method

.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/inmobi/media/sm;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/sm;

    iget v3, v2, Lcom/inmobi/media/sm;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/sm;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/sm;

    check-cast v1, Lrb0;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/sm;-><init>(Lcom/inmobi/media/vm;Lrb0;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/sm;->b:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Lcom/inmobi/media/sm;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v9, "VideoExperienceLoader"

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v4, v2, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/Pl;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v0, Lcom/inmobi/media/vm;->d:Ljava/lang/String;

    const-string v11, "load called - mediaType: "

    invoke-static {v11, v4}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v9, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/vm;->d:Ljava/lang/String;

    const-string v4, "video"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/inmobi/media/vm;->d:Ljava/lang/String;

    const-string v2, "Invalid Media Type - expected VIDEO, got: "

    invoke-static {v2, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v9, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/inmobi/media/J6;

    invoke-direct {v0}, Lcom/inmobi/media/J6;-><init>()V

    return-object v0

    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/vm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "Invalid Native Video - nativeVideo is null"

    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/inmobi/media/H6;

    const/16 v1, 0x939

    invoke-direct {v0, v1}, Lcom/inmobi/media/H6;-><init>(S)V

    return-object v0

    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    const-string v4, "error"

    invoke-static {v4, v1}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lcom/inmobi/media/vm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    move-result-object v4

    iput v10, v2, Lcom/inmobi/media/sm;->d:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/inmobi/media/vm;->a(Ljava/lang/String;Ljava/util/ArrayList;Lrb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_1
    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/Pl;

    if-nez v4, :cond_e

    iget-object v1, v0, Lcom/inmobi/media/vm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v8

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "Vast Parse Failure - Video Required"

    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/inmobi/media/H6;

    const/16 v1, 0x938

    invoke-direct {v0, v1}, Lcom/inmobi/media/H6;-><init>(S)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/inmobi/media/J6;

    invoke-direct {v0}, Lcom/inmobi/media/J6;-><init>()V

    return-object v0

    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/Rc;

    iget-object v9, v4, Lcom/inmobi/media/Pl;->d:Ljava/lang/String;

    iget-object v10, v4, Lcom/inmobi/media/Pl;->c:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :cond_f
    :goto_3
    if-ge v13, v12, :cond_10

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    check-cast v15, Lcom/inmobi/media/Je;

    iget-object v15, v15, Lcom/inmobi/media/Je;->b:Ljava/lang/String;

    const-string v8, "click"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    new-instance v8, Lcom/inmobi/media/Kl;

    invoke-direct {v8, v9, v11}, Lcom/inmobi/media/Kl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v8, v1, Lcom/inmobi/media/Rc;->e:Lcom/inmobi/media/Kl;

    iget-object v1, v4, Lcom/inmobi/media/Pl;->c:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_11
    :goto_4
    if-ge v10, v9, :cond_12

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    instance-of v12, v11, Lcom/inmobi/media/Nf;

    if-eqz v12, :cond_11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iput-object v4, v2, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/Pl;

    iput v7, v2, Lcom/inmobi/media/sm;->d:I

    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/E6;->a(Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto/16 :goto_8

    :cond_13
    :goto_5
    iget-object v1, v4, Lcom/inmobi/media/Pl;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/inmobi/media/Pl;->b:Ljava/lang/String;

    iget-object v8, v4, Lcom/inmobi/media/Pl;->e:Ljava/lang/String;

    invoke-static {v8}, Lcom/inmobi/media/im;->a(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v4, Lcom/inmobi/media/Pl;->c:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_14
    :goto_6
    if-ge v12, v11, :cond_15

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lcom/inmobi/media/Je;

    instance-of v14, v14, Lcom/inmobi/media/Nf;

    if-nez v14, :cond_14

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    new-instance v9, Lcom/inmobi/media/Jl;

    invoke-direct {v9, v1, v7, v8, v10}, Lcom/inmobi/media/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    new-instance v11, Lcom/inmobi/media/Om;

    iget-object v12, v4, Lcom/inmobi/media/Pl;->e:Ljava/lang/String;

    iget-object v13, v4, Lcom/inmobi/media/Pl;->f:Ljava/util/ArrayList;

    iget-object v14, v4, Lcom/inmobi/media/Pl;->g:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/Rc;

    iget-object v1, v1, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v1, v1, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-result-object v15

    iget-object v1, v0, Lcom/inmobi/media/vm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    move-result-object v1

    iget-object v4, v0, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/Rc;

    iget-object v4, v4, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v4, v4, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v4, v4, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v7, v4, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    iget-object v4, v4, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    new-instance v8, Lcom/inmobi/media/pn;

    iget-boolean v7, v7, Lcom/inmobi/media/ah;->g:Z

    invoke-direct {v8, v7, v1, v4}, Lcom/inmobi/media/pn;-><init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V

    iget-object v1, v0, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/Rc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/inmobi/media/lm;

    iget-object v7, v1, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v7, v7, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v7, v7, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    iget-object v1, v1, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v1

    goto :goto_7

    :cond_16
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    sget-object v1, Ltx0;->a:Ltx0;

    :cond_18
    new-instance v10, Lcom/inmobi/media/Fn;

    invoke-direct {v10, v1}, Lcom/inmobi/media/Fn;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v9, v7, v10}, Lcom/inmobi/media/lm;-><init>(Lcom/inmobi/media/Jl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Fn;)V

    new-instance v1, Lcom/inmobi/media/Pn;

    iget-object v7, v0, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/Rc;

    iget-object v7, v7, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    invoke-direct {v1, v7}, Lcom/inmobi/media/Pn;-><init>(Lcom/inmobi/media/G;)V

    new-instance v7, Lcom/inmobi/media/d4;

    iget-object v10, v0, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/Rc;

    iget-object v10, v10, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v10, v10, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    invoke-direct {v7, v10}, Lcom/inmobi/media/d4;-><init>(Lcom/inmobi/media/G;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lcom/inmobi/media/Om;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/pn;Lcom/inmobi/media/lm;Lcom/inmobi/media/Pn;Lcom/inmobi/media/d4;)V

    iput-object v5, v2, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/Pl;

    iput v6, v2, Lcom/inmobi/media/sm;->d:I

    invoke-virtual {v0, v9, v11, v2}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/Jl;Lcom/inmobi/media/Om;Lrb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_8
    return-object v3

    :cond_19
    return-object v0
.end method
