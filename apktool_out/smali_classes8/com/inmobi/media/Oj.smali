.class public final Lcom/inmobi/media/Oj;
.super Lcom/inmobi/media/E6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/inmobi/media/Rc;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rc;Lcom/inmobi/media/f1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/E6;-><init>(Lcom/inmobi/media/Rc;Lcom/inmobi/media/f1;)V

    iput-object p1, p0, Lcom/inmobi/media/Oj;->c:Lcom/inmobi/media/Rc;

    iget-object p2, p1, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/Oj;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/Oj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/inmobi/media/K6;
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/inmobi/media/Oj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Static Load Failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "StaticExperienceLoader"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    new-instance p0, Lcom/inmobi/media/H6;

    const/16 p1, 0x93a

    invoke-direct {p0, p1}, Lcom/inmobi/media/H6;-><init>(S)V

    return-object p0

    .line 326
    :cond_1
    new-instance p0, Lcom/inmobi/media/J6;

    invoke-direct {p0}, Lcom/inmobi/media/J6;-><init>()V

    return-object p0
.end method

.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/inmobi/media/Nj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Nj;

    iget v1, v0, Lcom/inmobi/media/Nj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Nj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Nj;

    check-cast p1, Lrb0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Nj;-><init>(Lcom/inmobi/media/Oj;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Nj;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Nj;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "StaticExperienceLoader"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/Oj;->d:Ljava/lang/String;

    const-string v7, "load called - mediaType: "

    invoke-static {v7, v2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Oj;->d:Ljava/lang/String;

    const-string v2, "static"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/inmobi/media/Oj;->d:Ljava/lang/String;

    const-string v0, "Invalid Media Type - expected STATIC, got: "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p0, Lcom/inmobi/media/J6;

    invoke-direct {p0}, Lcom/inmobi/media/J6;-><init>()V

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Oj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "Invalid Native Image - nativeImage is null"

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p0, Lcom/inmobi/media/H6;

    const/16 p1, 0x939

    invoke-direct {p0, p1}, Lcom/inmobi/media/H6;-><init>(S)V

    return-object p0

    :cond_8
    iput v4, v0, Lcom/inmobi/media/Nj;->c:I

    iget-object p1, p0, Lcom/inmobi/media/Oj;->c:Lcom/inmobi/media/Rc;

    iget-object p1, p1, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object p1, p1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object p1, p1, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getAdVerifications()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdVerification;

    new-instance v7, Lcom/inmobi/media/Nf;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVendor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVerificationParams()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getJavascriptResource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v9, v4}, Lcom/inmobi/media/Nf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v2, v6

    :cond_a
    if-nez v2, :cond_b

    sget-object v2, Ltx0;->a:Ltx0;

    :cond_b
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/E6;->a(Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljc0;->a:Ljc0;

    if-ne p1, v2, :cond_c

    goto :goto_2

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    new-instance p1, Lcom/inmobi/media/Wj;

    iget-object v2, p0, Lcom/inmobi/media/Oj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/ck;

    iget-object v7, p0, Lcom/inmobi/media/Oj;->c:Lcom/inmobi/media/Rc;

    iget-object v7, v7, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    invoke-direct {v4, v7}, Lcom/inmobi/media/ck;-><init>(Lcom/inmobi/media/G;)V

    invoke-direct {p1, v2, v4}, Lcom/inmobi/media/Wj;-><init>(Ljava/util/List;Lcom/inmobi/media/ck;)V

    iget-object v2, p0, Lcom/inmobi/media/Oj;->c:Lcom/inmobi/media/Rc;

    iget-object v2, v2, Lcom/inmobi/media/Rc;->g:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/yc;

    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v7, "load - loading static experience via MediaViewManager"

    check-cast v4, Lcom/inmobi/media/y9;

    invoke-virtual {v4, v5, v7}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput v3, v0, Lcom/inmobi/media/Nj;->c:I

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/G6;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_4
    return-object v1

    :cond_f
    :goto_5
    check-cast p1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    new-instance v0, Lcom/inmobi/media/I6;

    invoke-direct {v0, p1, v6}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Jl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/media/E6;->a()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load - exception during media view load: "

    invoke-static {v2, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Oj;->a(Ljava/lang/Exception;)Lcom/inmobi/media/K6;

    move-result-object p0

    return-object p0
.end method
