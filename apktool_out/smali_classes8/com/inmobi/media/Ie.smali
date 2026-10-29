.class public final Lcom/inmobi/media/Ie;
.super Lcom/inmobi/media/y;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Ni;

.field public final c:Lcom/inmobi/media/jh;

.field public final d:Lcom/inmobi/media/L4;

.field public final e:Lcom/inmobi/media/f1;

.field public final f:Lcom/inmobi/media/ad;

.field public final g:Lcom/inmobi/media/Rc;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lvy1;

.field public final j:Lvy1;

.field public final k:Lvy1;

.field public final l:Lvy1;

.field public final m:Lvy1;

.field public final n:Lvy1;

.field public final o:Lvy1;

.field public final p:Lvy1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ni;Lcom/inmobi/media/jh;Lcom/inmobi/media/L4;Lcom/inmobi/media/f1;Lcom/inmobi/media/ad;Lcom/inmobi/media/Rc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p6, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    iput-object p1, p0, Lcom/inmobi/media/Ie;->b:Lcom/inmobi/media/Ni;

    iput-object p2, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/jh;

    iput-object p3, p0, Lcom/inmobi/media/Ie;->d:Lcom/inmobi/media/L4;

    iput-object p4, p0, Lcom/inmobi/media/Ie;->e:Lcom/inmobi/media/f1;

    iput-object p5, p0, Lcom/inmobi/media/Ie;->f:Lcom/inmobi/media/ad;

    iput-object p6, p0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ie;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lzp1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzp1;-><init>(Lcom/inmobi/media/Ie;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ie;->i:Lvy1;

    new-instance p1, Lzp1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzp1;-><init>(Lcom/inmobi/media/Ie;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ie;->j:Lvy1;

    new-instance p1, Lzp1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lzp1;-><init>(Lcom/inmobi/media/Ie;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ie;->k:Lvy1;

    new-instance p1, Lzp1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lzp1;-><init>(Lcom/inmobi/media/Ie;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ie;->l:Lvy1;

    new-instance p1, Lzp1;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lzp1;-><init>(Lcom/inmobi/media/Ie;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ie;->m:Lvy1;

    new-instance p1, Lzp1;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lzp1;-><init>(Lcom/inmobi/media/Ie;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ie;->n:Lvy1;

    new-instance p1, Lzp1;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lzp1;-><init>(Lcom/inmobi/media/Ie;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ie;->o:Lvy1;

    new-instance p1, Lzp1;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lzp1;-><init>(Lcom/inmobi/media/Ie;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ie;->p:Lvy1;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/Ii;
    .locals 3

    new-instance v0, Lcom/inmobi/media/Ii;

    iget-object v1, p0, Lcom/inmobi/media/Ie;->d:Lcom/inmobi/media/L4;

    iget-object v2, p0, Lcom/inmobi/media/Ie;->e:Lcom/inmobi/media/f1;

    iget-object p0, p0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/Ii;-><init>(Lcom/inmobi/media/L4;Lcom/inmobi/media/jm;Lcom/inmobi/media/Rc;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/fd;
    .locals 15

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v4, p0, Lcom/inmobi/media/Ie;->e:Lcom/inmobi/media/f1;

    iget-object v5, p0, Lcom/inmobi/media/Ie;->d:Lcom/inmobi/media/L4;

    iget-object v6, p0, Lcom/inmobi/media/Ie;->f:Lcom/inmobi/media/ad;

    iget-object v2, p0, Lcom/inmobi/media/Ie;->p:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/wd;

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/fd;

    new-instance p0, Lcom/inmobi/media/Si;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v1, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getTitle()Lcom/inmobi/media/ads/network/inmobiJson/model/Title;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    new-instance v13, Lcom/inmobi/media/Xc;

    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/inmobiJson/model/Title;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_1
    move-object v14, v11

    :goto_0
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/inmobiJson/model/Title;->getTrackers()Ljava/util/List;

    move-result-object v10

    invoke-direct {v13, v14, v10}, Lcom/inmobi/media/Xc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getDescription()Lcom/inmobi/media/ads/network/inmobiJson/model/Description;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    new-instance v13, Lcom/inmobi/media/Xc;

    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/inmobiJson/model/Description;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_3
    move-object v14, v11

    :goto_1
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/inmobiJson/model/Description;->getTrackers()Ljava/util/List;

    move-result-object v10

    invoke-direct {v13, v14, v10}, Lcom/inmobi/media/Xc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v10

    if-eqz v10, :cond_6

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    new-instance v13, Lcom/inmobi/media/Xc;

    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_5
    move-object v14, v11

    :goto_2
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getTrackers()Ljava/util/List;

    move-result-object v10

    invoke-direct {v13, v14, v10}, Lcom/inmobi/media/Xc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getCta()Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;

    move-result-object v10

    if-eqz v10, :cond_8

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    new-instance v13, Lcom/inmobi/media/Xc;

    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_7
    move-object v14, v11

    :goto_3
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;->getTrackers()Ljava/util/List;

    move-result-object v10

    invoke-direct {v13, v14, v10}, Lcom/inmobi/media/Xc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAdChoice()Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, Lcom/inmobi/media/Xc;

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getTrackers()Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lcom/inmobi/media/Xc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v9, v1, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v9, v9, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v9, v9, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v9, v9, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getLink()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/inmobi/media/Xc;

    sget-object v11, Ltx0;->a:Ltx0;

    invoke-direct {v10, v9, v11}, Lcom/inmobi/media/Xc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, v1, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getMainLink()Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    move-result-object v0

    iget-object v9, v1, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v9, v9, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v9, v9, Lcom/inmobi/media/G;->g:Ljava/util/List;

    invoke-direct {p0, v7, v0, v9}, Lcom/inmobi/media/Si;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;Ljava/util/List;)V

    new-instance v7, Lcom/inmobi/media/ed;

    iget-object v0, v1, Lcom/inmobi/media/Rc;->e:Lcom/inmobi/media/Kl;

    invoke-direct {v7, v0, p0}, Lcom/inmobi/media/ed;-><init>(Lcom/inmobi/media/Kl;Lcom/inmobi/media/Si;)V

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/fd;-><init>(Lcom/inmobi/media/wd;Lcom/inmobi/media/e3;Lcom/inmobi/media/L4;Lcom/inmobi/media/ad;Lcom/inmobi/media/ed;Lcom/inmobi/media/x9;)V

    return-object v2
.end method

.method public static final c(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/sd;
    .locals 8

    new-instance v0, Lcom/inmobi/media/sd;

    iget-object v1, p0, Lcom/inmobi/media/Ie;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/inmobi/media/Ie;->i:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Tn;

    iget-object v3, p0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v4, v4, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v4, v4, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v4, v4, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v4

    iget-object v3, v3, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v3, v3, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v3, v3, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    new-instance v5, Lcom/inmobi/media/Wn;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getPollInterval()I

    move-result v6

    iget v7, v3, Lcom/inmobi/media/F;->d:I

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getParentMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/Gl;->a(Ljava/util/List;)Lcom/inmobi/media/H5;

    move-result-object v4

    iget v3, v3, Lcom/inmobi/media/F;->c:I

    invoke-direct {v5, v6, v7, v4, v3}, Lcom/inmobi/media/Wn;-><init>(IILcom/inmobi/media/H5;I)V

    iget-object v3, p0, Lcom/inmobi/media/Ie;->l:Lvy1;

    invoke-interface {v3}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Xo;

    iget-object v3, v3, Lcom/inmobi/media/Xo;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/inmobi/media/sd;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Tn;Lcom/inmobi/media/Wn;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-object v0
.end method

.method public static final d(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/wd;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcom/inmobi/media/xd;

    iget-object v2, v0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v2, v2, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v2, v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v2, v2, Lcom/inmobi/media/p1;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v3, v3, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v4, v3, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getSupportLockScreen()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    new-instance v4, Lcom/inmobi/media/mb;

    iget-object v7, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v8, v7, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v8, v8, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    iget-wide v9, v8, Lcom/inmobi/media/ah;->a:J

    iget-object v11, v7, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    iget-object v11, v11, Lcom/inmobi/media/F;->b:Ljava/lang/String;

    iget-object v8, v8, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    iget-object v13, v7, Lcom/inmobi/media/G;->c:Ljava/lang/String;

    iget-object v7, v7, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v14, v7

    goto :goto_3

    :cond_2
    :goto_2
    const-string v7, "unknown"

    goto :goto_1

    :goto_3
    iget-object v7, v0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v7, v7, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v7, v7, Lcom/inmobi/media/G;->i:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    move-object v15, v7

    iget-object v7, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v12, v7, Lcom/inmobi/media/G;->b:Lcom/inmobi/media/D;

    iget-boolean v12, v12, Lcom/inmobi/media/D;->a:Z

    iget-object v7, v7, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getOpenMode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v17, v5

    move/from16 v16, v12

    goto :goto_6

    :cond_5
    :goto_5
    const-string v5, "DEFAULT"

    goto :goto_4

    :goto_6
    const-string v12, "native"

    move-object v7, v11

    move-object v11, v8

    move-wide v8, v9

    move-object v10, v7

    move-object v7, v4

    invoke-direct/range {v7 .. v17}, Lcom/inmobi/media/mb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v5, v0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v5, v5, Lcom/inmobi/media/Rc;->f:Lvy1;

    invoke-interface {v5}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Qc;

    iget-object v7, v0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v7, v7, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/Nc;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v0

    move-object/from16 v18, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/xd;-><init>(Landroid/content/Context;Lcom/inmobi/media/G;ZLcom/inmobi/media/mb;Lcom/inmobi/media/Qc;Lcom/inmobi/media/n1;Lcom/inmobi/media/x9;)V

    new-instance v1, Lcom/inmobi/media/wd;

    invoke-direct {v1, v0}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/media/xd;)V

    return-object v1
.end method

.method public static final e(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/Sd;
    .locals 8

    new-instance v0, Lcom/inmobi/media/Sd;

    iget-object v1, p0, Lcom/inmobi/media/Ie;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v3, p0, Lcom/inmobi/media/Ie;->i:Lvy1;

    invoke-interface {v3}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Tn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v4, v4, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v4, v4, Lcom/inmobi/media/G;->n:Lcom/inmobi/media/E;

    iget-object v5, v2, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    new-instance v3, Lcom/inmobi/media/mn;

    iget-object v2, v2, Lcom/inmobi/media/Rc;->g:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/yc;

    iget-object v2, v2, Lcom/inmobi/media/yc;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v4, v4, Lcom/inmobi/media/E;->a:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lcom/inmobi/media/mn;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;J)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object v2, v2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v2, v2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v2, v2, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v2

    new-instance v5, Lcom/inmobi/media/Wn;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getPollInterval()I

    move-result v6

    iget v7, v4, Lcom/inmobi/media/E;->b:I

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getParentMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/Gl;->a(Ljava/util/List;)Lcom/inmobi/media/H5;

    move-result-object v2

    iget v4, v4, Lcom/inmobi/media/E;->a:I

    invoke-direct {v5, v6, v7, v2, v4}, Lcom/inmobi/media/Wn;-><init>(IILcom/inmobi/media/H5;I)V

    new-instance v2, Lcom/inmobi/media/S5;

    invoke-direct {v2, v3, v5}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Tn;Lcom/inmobi/media/Wn;)V

    move-object v3, v2

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Ie;->l:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Xo;

    iget-object p0, p0, Lcom/inmobi/media/Xo;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {v0, v1, v3, p0}, Lcom/inmobi/media/Sd;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/ic;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-object v0
.end method

.method public static final f(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/lh;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/inmobi/media/lh;

    invoke-direct {p0}, Lcom/inmobi/media/lh;-><init>()V

    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/Tn;
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/Ie;->g:Lcom/inmobi/media/Rc;

    iget-object v6, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/x;

    iget-object p0, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object p0, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object p0, p0, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object p0

    iget-object v1, v0, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const-string v5, "video"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    :goto_2
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    move-result v0

    :cond_6
    :goto_4
    new-instance v1, Lcom/inmobi/media/Tn;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getIconMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Gl;->a(Ljava/util/List;)Lcom/inmobi/media/H5;

    move-result-object v4

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMediaMinDimension()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$DimensionConfig;->getDimensions()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Gl;->a(Ljava/util/List;)Lcom/inmobi/media/H5;

    move-result-object v5

    move v3, v2

    move v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Tn;-><init>(ZZLcom/inmobi/media/H5;Lcom/inmobi/media/H5;Lcom/inmobi/media/jh;)V

    return-object v1
.end method

.method public static final h(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/Xo;
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWindowPollingInterval()J

    move-result-wide v2

    iget-object v0, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/jh;

    iget-object v0, v0, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v1, Lcom/inmobi/media/Xo;

    iget-object v4, p0, Lcom/inmobi/media/Ie;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Xo;-><init>(JLkotlinx/coroutines/CoroutineScope;Landroid/view/ViewGroup;Lcom/inmobi/media/x9;)V

    return-object v1
.end method
