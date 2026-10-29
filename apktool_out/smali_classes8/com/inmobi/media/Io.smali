.class public final Lcom/inmobi/media/Io;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Io;

.field public static final b:Lcom/inmobi/media/Cb;

.field public static final c:Lcom/inmobi/media/Bo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/Io;

    invoke-direct {v0}, Lcom/inmobi/media/Io;-><init>()V

    sput-object v0, Lcom/inmobi/media/Io;->a:Lcom/inmobi/media/Io;

    new-instance v0, Lcom/inmobi/media/Cb;

    invoke-direct {v0}, Lcom/inmobi/media/Cb;-><init>()V

    sput-object v0, Lcom/inmobi/media/Io;->b:Lcom/inmobi/media/Cb;

    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/inmobi/media/Bo;

    invoke-static {}, Lcom/inmobi/media/Io;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/Bo;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcom/inmobi/media/Io;->c:Lcom/inmobi/media/Bo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .locals 2

    .line 881
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 882
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 883
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 884
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getWebAssetCache()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/x9;)Lkotlinx/coroutines/Deferred;
    .locals 8

    if-eqz p1, :cond_0

    .line 885
    const-string v0, "downloadResourceFile(): "

    .line 886
    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "WebResourceHandler"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :cond_0
    sget-object p1, Lcom/inmobi/media/Ve;->d:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/F9;

    .line 889
    new-instance v0, Lcom/inmobi/media/Xe;

    .line 890
    new-instance v1, Lcom/inmobi/media/Ok;

    .line 891
    invoke-static {}, Lcom/inmobi/media/Io;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 892
    invoke-static {}, Lcom/inmobi/media/Io;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v4

    int-to-long v4, v4

    .line 893
    invoke-static {}, Lcom/inmobi/media/Io;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v6, v6

    .line 894
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Ok;-><init>(JJJ)V

    .line 895
    new-instance v5, Lcom/inmobi/media/Vi;

    .line 896
    invoke-static {}, Lcom/inmobi/media/Io;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v2

    const-wide/16 v3, 0x1f4

    .line 897
    invoke-direct {v5, v3, v4, v2}, Lcom/inmobi/media/Vi;-><init>(JI)V

    const/4 v6, 0x0

    const/16 v7, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, p0

    .line 898
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Xe;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Ok;Ljava/util/Map;Lcom/inmobi/media/Vi;ZI)V

    .line 899
    invoke-virtual {p1, v0}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/af;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/x9;Lrb0;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string v3, "onFailedResponse: "

    const-string v4, "onSuccessfulResponse: "

    const-string v5, "Response received for url: "

    const-string v6, "Found in cache: "

    const-string v7, "mimeType is "

    instance-of v8, v0, Lcom/inmobi/media/Fo;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/Fo;

    iget v9, v8, Lcom/inmobi/media/Fo;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/inmobi/media/Fo;->i:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/inmobi/media/Fo;

    move-object/from16 v9, p0

    invoke-direct {v8, v9, v0}, Lcom/inmobi/media/Fo;-><init>(Lcom/inmobi/media/Io;Lrb0;)V

    :goto_0
    iget-object v0, v8, Lcom/inmobi/media/Fo;->g:Ljava/lang/Object;

    sget-object v9, Ljc0;->a:Ljc0;

    iget v10, v8, Lcom/inmobi/media/Fo;->i:I

    const-string v11, "ResourceCacheMiss"

    const-string v12, "networkType"

    const-string v13, "latency"

    const-string v14, "errorCode"

    const/16 v16, 0x0

    const-string v15, "WebResourceHandler"

    move-object/from16 v17, v0

    if-eqz v10, :cond_4

    const/4 v0, 0x1

    if-eq v10, v0, :cond_3

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2

    const/4 v0, 0x3

    if-ne v10, v0, :cond_1

    iget-wide v1, v8, Lcom/inmobi/media/Fo;->f:J

    iget-object v0, v8, Lcom/inmobi/media/Fo;->e:Lcom/inmobi/media/bf;

    iget-object v5, v8, Lcom/inmobi/media/Fo;->d:Ljava/lang/String;

    iget-object v6, v8, Lcom/inmobi/media/Fo;->c:Ljava/util/Map;

    iget-object v7, v8, Lcom/inmobi/media/Fo;->b:Lcom/inmobi/media/x9;

    iget-object v8, v8, Lcom/inmobi/media/Fo;->a:Ljava/lang/String;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v17, v14

    move-wide v11, v1

    move-object v2, v7

    move-object v1, v8

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v8, v11

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v22, v1

    move-object v2, v7

    move-object v7, v12

    move-wide/from16 v11, v22

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v22, v1

    move-object v2, v7

    move-object v1, v8

    move-object v8, v11

    :goto_1
    move-object v7, v12

    move-wide/from16 v11, v22

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v16

    :cond_2
    iget-wide v1, v8, Lcom/inmobi/media/Fo;->f:J

    iget-object v0, v8, Lcom/inmobi/media/Fo;->d:Ljava/lang/String;

    iget-object v6, v8, Lcom/inmobi/media/Fo;->c:Ljava/util/Map;

    iget-object v7, v8, Lcom/inmobi/media/Fo;->b:Lcom/inmobi/media/x9;

    iget-object v10, v8, Lcom/inmobi/media/Fo;->a:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object v3, v0

    move-wide v11, v1

    move-object v2, v7

    move-object v1, v10

    move-object/from16 v0, v17

    move-object/from16 v17, v14

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    iget-wide v1, v8, Lcom/inmobi/media/Fo;->f:J

    iget-object v0, v8, Lcom/inmobi/media/Fo;->d:Ljava/lang/String;

    iget-object v6, v8, Lcom/inmobi/media/Fo;->c:Ljava/util/Map;

    iget-object v7, v8, Lcom/inmobi/media/Fo;->b:Lcom/inmobi/media/x9;

    iget-object v10, v8, Lcom/inmobi/media/Fo;->a:Ljava/lang/String;

    :try_start_2
    invoke-static/range {v17 .. v17}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v20, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object v3, v0

    move-wide v11, v1

    move-object v2, v7

    move-object v1, v10

    move-object/from16 v0, v17

    move-object/from16 v17, v14

    goto/16 :goto_5

    :goto_2
    move-object v8, v11

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v22, v1

    move-object v2, v7

    move-object v1, v10

    goto :goto_1

    :cond_4
    invoke-static/range {v17 .. v17}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object v0, Lcom/inmobi/media/Io;->c:Lcom/inmobi/media/Bo;

    if-eqz v0, :cond_13

    iget-object v10, v0, Lcom/inmobi/media/Bo;->a:Lcom/inmobi/media/P5;

    if-eqz v10, :cond_13

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v14

    const-string v14, "url"

    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v20, v3

    :try_start_3
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/N3;->a(Ljava/lang/String;)Z

    move-result v21
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    if-eqz v21, :cond_5

    move-object/from16 v21, v13

    :try_start_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object/from16 v21, v13

    move-object/from16 v3, v16

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    const-string v3, "text/html"

    :cond_7
    if-eqz v2, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v13, v2

    check-cast v13, Lcom/inmobi/media/y9;

    invoke-virtual {v13, v15, v7}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    goto/16 :goto_e

    :cond_8
    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Bo;->a(Ljava/lang/String;Lcom/inmobi/media/x9;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/inmobi/media/y9;

    invoke-virtual {v5, v15, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ResourceCacheHit"

    sget-object v6, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v6, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    invoke-static {v5, v4, v6}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    invoke-static {v0, v3}, Lcom/inmobi/media/N3;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lcom/inmobi/media/Io;->b:Lcom/inmobi/media/Cb;

    new-instance v6, Lcom/inmobi/media/Go;

    move-object/from16 v7, v16

    invoke-direct {v6, v1, v2, v7}, Lcom/inmobi/media/Go;-><init>(Ljava/lang/String;Lcom/inmobi/media/x9;Lqb0;)V

    iput-object v1, v8, Lcom/inmobi/media/Fo;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/Fo;->b:Lcom/inmobi/media/x9;

    iput-object v10, v8, Lcom/inmobi/media/Fo;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/Fo;->d:Ljava/lang/String;

    iput-wide v11, v8, Lcom/inmobi/media/Fo;->f:J

    const/4 v7, 0x1

    iput v7, v8, Lcom/inmobi/media/Fo;->i:I

    invoke-virtual {v0, v1, v6, v8}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;Lcom/inmobi/media/Go;Lrb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v9, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v10

    :goto_5
    :try_start_5
    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static {}, Lcom/inmobi/media/Io;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v7

    int-to-long v13, v7

    invoke-static {}, Lcom/inmobi/media/Io;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v7

    const/4 v10, 0x1

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-wide/from16 p1, v13

    int-to-long v13, v7

    mul-long v13, v13, p1

    new-instance v7, Lcom/inmobi/media/Ho;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v1, v0, v10}, Lcom/inmobi/media/Ho;-><init>(Lcom/inmobi/media/x9;Ljava/lang/String;Lkotlinx/coroutines/Deferred;Lqb0;)V

    iput-object v1, v8, Lcom/inmobi/media/Fo;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/Fo;->b:Lcom/inmobi/media/x9;

    iput-object v6, v8, Lcom/inmobi/media/Fo;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/Fo;->d:Ljava/lang/String;

    iput-wide v11, v8, Lcom/inmobi/media/Fo;->f:J

    const/4 v0, 0x2

    iput v0, v8, Lcom/inmobi/media/Fo;->i:I

    invoke-static {v13, v14, v7, v8}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v0, Lcom/inmobi/media/bf;

    if-eqz v2, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Lcom/inmobi/media/y9;

    invoke-virtual {v7, v15, v5}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v5, Lcom/inmobi/media/Io;->b:Lcom/inmobi/media/Cb;

    iput-object v1, v8, Lcom/inmobi/media/Fo;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/Fo;->b:Lcom/inmobi/media/x9;

    iput-object v6, v8, Lcom/inmobi/media/Fo;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/Fo;->d:Ljava/lang/String;

    iput-object v0, v8, Lcom/inmobi/media/Fo;->e:Lcom/inmobi/media/bf;

    iput-wide v11, v8, Lcom/inmobi/media/Fo;->f:J

    const/4 v7, 0x3

    iput v7, v8, Lcom/inmobi/media/Fo;->i:I

    invoke-virtual {v5, v1, v8}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-ne v5, v9, :cond_e

    :goto_7
    return-object v9

    :cond_e
    move-object v5, v3

    :goto_8
    if-eqz v0, :cond_10

    :try_start_6
    invoke-static {v0}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/bf;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Lcom/inmobi/media/bf;->d()Lokio/ByteString;

    move-result-object v3

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    if-lez v3, :cond_10

    if-eqz v2, :cond_f

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/y9;

    invoke-virtual {v4, v15, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    goto/16 :goto_f

    :cond_f
    :goto_9
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    move-object/from16 v3, v21

    :try_start_a
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "size"

    invoke-interface {v0}, Lcom/inmobi/media/bf;->b()Lcom/inmobi/media/We;

    move-result-object v7

    iget v7, v7, Lcom/inmobi/media/We;->c:I

    int-to-long v7, v7

    const-wide/16 v9, 0x400

    div-long/2addr v7, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/F5;->o()Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v7, v19

    :try_start_b
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v4, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v8, v18

    :try_start_c
    invoke-static {v8, v6, v4}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    sget-object v4, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/inmobi/media/bf;->d()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4, v5}, Lcom/inmobi/media/N3;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    move-object/from16 v8, v18

    goto/16 :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    goto :goto_a

    :catch_a
    move-exception v0

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    goto :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    goto :goto_a

    :catch_c
    move-exception v0

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    goto :goto_c

    :cond_10
    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    if-eqz v2, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/y9;

    invoke-virtual {v4, v15, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    move-object/from16 v4, v17

    goto :goto_f

    :cond_11
    :goto_b
    new-instance v0, Ljava/lang/Short;

    const/16 v4, 0x892

    invoke-direct {v0, v4}, Ljava/lang/Short;-><init>(S)V
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    move-object/from16 v4, v17

    :try_start_d
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_11

    :catch_d
    move-exception v0

    goto :goto_f

    :catch_e
    move-exception v0

    goto :goto_10

    :catch_f
    move-exception v0

    goto :goto_a

    :catch_10
    move-exception v0

    :goto_c
    move-object/from16 v4, v17

    goto :goto_10

    :goto_d
    move-object v6, v10

    goto :goto_f

    :goto_e
    move-object v6, v10

    goto :goto_10

    :catch_11
    move-exception v0

    move-object v3, v13

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    goto :goto_d

    :catch_12
    move-exception v0

    move-object v3, v13

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    goto :goto_e

    :goto_f
    new-instance v1, Ljava/lang/Short;

    const/16 v5, 0x893

    invoke-direct {v1, v5}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Unhandled exception occurred: "

    invoke-static {v4, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v15, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_11

    :goto_10
    new-instance v5, Ljava/lang/Short;

    const/16 v9, 0x891

    invoke-direct {v5, v9}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    const-string v4, "Timeout occurred for url: "

    invoke-static {v4, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v15, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_11
    invoke-static {}, Lcom/inmobi/media/F5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    invoke-static {v8, v6, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    const/16 v16, 0x0

    return-object v16

    :cond_13
    if-eqz v2, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebAsset Cache Helper was not Initialized. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for URL: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v15, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/16 v16, 0x0

    return-object v16
.end method
