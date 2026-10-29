.class public final Lcom/vungle/ads/internal/downloader/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/m;


# instance fields
.field public final a:Lcom/vungle/ads/internal/executor/j;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;

.field public final c:Lvy1;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/h;->a:Lcom/vungle/ads/internal/executor/j;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/h;->b:Lcom/vungle/ads/internal/util/PathProvider;

    new-instance p1, Lcom/vungle/ads/internal/downloader/g;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/g;-><init>(Lcom/vungle/ads/internal/downloader/h;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/h;->c:Lvy1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 5

    .line 1234
    invoke-static {p0}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 1235
    const-string v1, "Content-Encoding"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1236
    const-string v4, "gzip"

    .line 1237
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1238
    new-instance v1, Lokio/GzipSource;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 1239
    const-string v0, "Content-Type"

    invoke-static {p0, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1240
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/d;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to execute download request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/k;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1227
    new-instance v1, Lcom/vungle/ads/internal/downloader/b;

    .line 1228
    new-instance v2, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {v2, v0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v3, 0x4

    .line 1229
    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/downloader/b;-><init>(ILjava/lang/Exception;I)V

    .line 1230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 1231
    check-cast p2, Lcom/vungle/ads/internal/load/c;

    invoke-virtual {p2, v1, p0}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/b;Lcom/vungle/ads/internal/downloader/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/downloader/d;)Lcom/vungle/ads/internal/downloader/b;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "download status: "

    const-string v3, "Start download from url: "

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/k;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v4

    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v5, "launch request in thread: "

    invoke-static {v5}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AssetDownloader"

    invoke-static {v6, v5}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/k;->e()Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const-string v0, "Request "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is cancelled before starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/c;-><init>()V

    invoke-virtual {v0, v7}, Lcom/vungle/ads/internal/downloader/c;->b(I)V

    return-object v8

    :cond_0
    new-instance v5, Lcom/vungle/ads/internal/downloader/c;

    invoke-direct {v5}, Lcom/vungle/ads/internal/downloader/c;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/vungle/ads/internal/downloader/c;->c(J)V

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, -0x1

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/b;

    new-instance v2, Lcom/vungle/ads/InvalidAssetUrlError;

    const-string v3, "invalid url: "

    invoke-static {v3, v9}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/k;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-direct {v0, v13, v1, v12}, Lcom/vungle/ads/internal/downloader/b;-><init>(ILjava/lang/Exception;I)V

    return-object v0

    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    new-instance v0, Lcom/vungle/ads/internal/downloader/b;

    new-instance v2, Lcom/vungle/ads/AssetWriteError;

    const-string v3, "invalid path: "

    invoke-static {v3, v10}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/k;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-direct {v0, v13, v1, v7}, Lcom/vungle/ads/internal/downloader/b;-><init>(ILjava/lang/Exception;I)V

    return-object v0

    :cond_3
    iget-object v11, v0, Lcom/vungle/ads/internal/downloader/h;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v11}, Lcom/vungle/ads/internal/util/PathProvider;->c()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/32 v16, 0x1400000

    cmp-long v11, v14, v16

    const/4 v12, 0x2

    const/4 v7, 0x1

    if-gez v11, :cond_4

    new-instance v0, Lcom/vungle/ads/NoSpaceError;

    const-string v2, "Insufficient space "

    invoke-static {v14, v15, v2}, Lr91;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/k;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    new-instance v0, Lcom/vungle/ads/internal/downloader/b;

    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    invoke-direct {v2, v8, v7, v8}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/k;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-direct {v0, v13, v1, v12}, Lcom/vungle/ads/internal/downloader/b;-><init>(ILjava/lang/Exception;I)V

    return-object v0

    :cond_4
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "Deleting existing file before download: "

    invoke-static {v10}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v0, Lcom/vungle/ads/internal/downloader/b;

    new-instance v2, Lcom/vungle/ads/AssetWriteError;

    const-string v3, "Cannot delete partial file for restart"

    invoke-direct {v2, v3}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/k;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-direct {v0, v13, v1, v12}, Lcom/vungle/ads/internal/downloader/b;-><init>(ILjava/lang/Exception;I)V

    return-object v0

    :cond_5
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v14, :cond_6

    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v8

    move-object v10, v7

    move-object v14, v10

    move-object v15, v14

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v24, v4

    move-object v7, v8

    move-object v10, v7

    move-object v14, v10

    move-object v15, v14

    goto/16 :goto_12

    :cond_6
    :goto_1
    :try_start_2
    new-instance v14, Lokhttp3/Request$Builder;

    invoke-direct {v14}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v14, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v14

    iget-object v0, v0, Lcom/vungle/ads/internal/downloader/h;->c:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v14}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v14

    invoke-virtual {v0, v14}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-static {v14}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3CallExecute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v0, :cond_7

    :try_start_6
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v10, Lcom/vungle/ads/internal/m2;

    sget-object v7, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v10, v7}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/k;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v7

    invoke-virtual {v0, v10, v7, v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v8

    move-object v10, v7

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v24, v4

    move-object v7, v8

    move-object v10, v7

    goto/16 :goto_12

    :cond_7
    :goto_2
    :try_start_7
    invoke-static {v15}, Lcom/vungle/ads/internal/downloader/h;->a(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    const-string v7, "Content-Type"

    invoke-static {v15, v7, v8, v12, v8}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v7, :cond_8

    :try_start_8
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/k;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/vungle/ads/internal/model/b;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :cond_9
    move-object v10, v8

    :goto_3
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mimeType="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v11, v3, v7, v8}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v12

    invoke-static {v12}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_a

    :try_start_a
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide/from16 v25, v19

    move/from16 v19, v13

    move-wide/from16 v12, v25

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object/from16 v24, v4

    goto/16 :goto_12

    :cond_a
    move/from16 v19, v13

    move-wide v12, v8

    :goto_4
    :try_start_b
    invoke-virtual {v5, v3}, Lcom/vungle/ads/internal/downloader/c;->b(I)V

    invoke-virtual {v5, v12, v13}, Lcom/vungle/ads/internal/downloader/c;->b(J)V

    invoke-virtual {v5, v8, v9}, Lcom/vungle/ads/internal/downloader/c;->a(J)V

    invoke-virtual {v5, v3}, Lcom/vungle/ads/internal/downloader/c;->a(I)V

    invoke-virtual {v4, v12, v13}, Lcom/vungle/ads/internal/model/b;->a(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz p2, :cond_b

    :try_start_c
    move-object/from16 v0, p2

    check-cast v0, Lcom/vungle/ads/internal/load/c;

    invoke-virtual {v0, v5, v1}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/k;)V

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v24, v4

    :goto_5
    move/from16 v13, v19

    goto/16 :goto_12

    :cond_b
    :goto_6
    move-wide/from16 v20, v8

    :goto_7
    if-eqz v10, :cond_c

    invoke-interface {v7}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v0

    move-wide/from16 v22, v8

    const-wide/16 v8, 0x2000

    invoke-interface {v10, v0, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_8

    :cond_c
    move-wide/from16 v22, v8

    const-wide/16 v8, -0x1

    :goto_8
    cmp-long v0, v8, v22

    if-lez v0, :cond_d

    :try_start_d
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/k;->e()Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v0, :cond_e

    const/4 v3, 0x3

    :try_start_e
    invoke-virtual {v5, v3}, Lcom/vungle/ads/internal/downloader/c;->b(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_d
    move-object/from16 v24, v4

    move-object/from16 v21, v7

    goto/16 :goto_e

    :cond_e
    move v0, v3

    :try_start_f
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/vungle/ads/internal/downloader/c;->b(I)V

    invoke-interface {v7}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    invoke-interface {v7}, Lokio/BufferedSink;->flush()V

    add-long v8, v20, v8

    invoke-virtual {v5, v8, v9}, Lcom/vungle/ads/internal/downloader/c;->a(J)V

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->f()Ljava/lang/Long;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v3, :cond_f

    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_9
    move-object/from16 v24, v4

    move-wide/from16 v3, v20

    goto :goto_a

    :cond_f
    :try_start_11
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/b;->g()J

    move-result-wide v20
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_9

    :goto_a
    :try_start_12
    invoke-virtual/range {v24 .. v24}, Lcom/vungle/ads/internal/model/b;->o()Z

    move-result v20

    if-eqz v20, :cond_10

    cmp-long v20, v8, v3

    if-ltz v20, :cond_10

    sget-boolean v20, Lcom/vungle/ads/internal/util/u;->a:Z

    move/from16 v20, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v21, v7

    :try_start_13
    const-string v7, "Downloader totalRead="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " requiredBytes="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/vungle/ads/internal/model/b;->p()V

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v7, v21

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move/from16 v13, v19

    move-object/from16 v7, v21

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v21, v7

    goto/16 :goto_18

    :catch_5
    move-exception v0

    :goto_b
    move-object/from16 v21, v7

    goto/16 :goto_5

    :cond_10
    move/from16 v20, v0

    move-object/from16 v21, v7

    :goto_c
    cmp-long v0, v12, v22

    if-lez v0, :cond_11

    const-wide/16 v3, 0x64

    mul-long/2addr v3, v8

    div-long/2addr v3, v12

    long-to-int v0, v3

    move v3, v0

    goto :goto_d

    :cond_11
    move/from16 v3, v20

    :cond_12
    :goto_d
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/c;->a()I

    move-result v0

    const/4 v7, 0x1

    add-int/2addr v0, v7

    const/16 v4, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gt v0, v7, :cond_14

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/vungle/ads/internal/downloader/c;->b(I)V

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/c;->a()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v5, v0}, Lcom/vungle/ads/internal/downloader/c;->a(I)V

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/c;->a()I

    move-result v0

    if-lt v0, v4, :cond_13

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/vungle/ads/internal/downloader/c;->b(I)V

    :cond_13
    if-eqz p2, :cond_12

    move-object/from16 v0, p2

    check-cast v0, Lcom/vungle/ads/internal/load/c;

    invoke-virtual {v0, v5, v1}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/k;)V

    goto :goto_d

    :cond_14
    move-object/from16 v7, v21

    move-object/from16 v4, v24

    move-wide/from16 v20, v8

    move-wide/from16 v8, v22

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_b

    :cond_15
    move-object/from16 v24, v4

    move-object/from16 v21, v7

    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Asset save error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/k;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    new-instance v0, Lcom/vungle/ads/internal/downloader/l;

    const-string v3, "File is not existing"

    invoke-direct {v0, v3}, Lcom/vungle/ads/internal/downloader/l;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    invoke-interface/range {v21 .. v21}, Lokio/BufferedSink;->flush()V

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/c;->b()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_16

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/vungle/ads/internal/downloader/c;->b(I)V

    if-eqz p2, :cond_16

    move-object/from16 v0, p2

    check-cast v0, Lcom/vungle/ads/internal/load/c;

    invoke-virtual {v0, v5, v1}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/k;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_16
    invoke-static {v15}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v15}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_17
    invoke-interface {v14}, Lokhttp3/Call;->cancel()V

    invoke-static/range {v21 .. v21}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v24, v4

    move/from16 v19, v13

    const/4 v7, 0x0

    goto :goto_12

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_18

    :catch_8
    move-exception v0

    move-object/from16 v24, v4

    move/from16 v19, v13

    :goto_f
    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_12

    :cond_18
    move-object/from16 v24, v4

    move/from16 v19, v13

    :try_start_14
    new-instance v0, Lcom/vungle/ads/internal/downloader/l;

    invoke-virtual {v15}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vungle/ads/internal/downloader/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_9
    move-exception v0

    move/from16 v13, v19

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_f

    :catchall_7
    move-exception v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_10
    const/4 v15, 0x0

    goto/16 :goto_18

    :catch_b
    move-exception v0

    move-object/from16 v24, v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_11
    const/4 v15, 0x0

    goto :goto_12

    :catchall_8
    move-exception v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v24, v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :goto_12
    :try_start_15
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download exception for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v5, v3}, Lcom/vungle/ads/internal/downloader/c;->b(I)V

    new-instance v3, Lcom/vungle/ads/internal/downloader/b;

    const/4 v4, 0x1

    invoke-direct {v3, v13, v0, v4}, Lcom/vungle/ads/internal/downloader/b;-><init>(ILjava/lang/Exception;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v15, :cond_19

    invoke-static {v15}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    invoke-static {v15}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_1a
    if-eqz v14, :cond_1b

    invoke-interface {v14}, Lokhttp3/Call;->cancel()V

    :cond_1b
    invoke-static {v7}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/c;->b()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1c

    goto :goto_15

    :cond_1c
    if-nez v0, :cond_1d

    :goto_15
    move-object v8, v3

    goto :goto_17

    :cond_1d
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "On cancel "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_20

    move-object/from16 v0, p2

    check-cast v0, Lcom/vungle/ads/internal/load/c;

    invoke-virtual {v0, v5, v1}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/k;)V

    goto :goto_16

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "On success "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1f

    move-object/from16 v0, p2

    check-cast v0, Lcom/vungle/ads/internal/load/c;

    invoke-virtual {v0, v11, v1}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/k;)V

    :cond_1f
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/k;->b()I

    move-result v0

    if-lez v0, :cond_20

    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/k;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v5

    const-string v3, "retryCount="

    const-string v4, " url="

    invoke-static {v0, v3, v4}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/k;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    :cond_20
    :goto_16
    const/4 v8, 0x0

    :goto_17
    return-object v8

    :goto_18
    if-eqz v15, :cond_21

    invoke-static {v15}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v8

    goto :goto_19

    :cond_21
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_22

    invoke-static {v15}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_22
    if-eqz v14, :cond_23

    invoke-interface {v14}, Lokhttp3/Call;->cancel()V

    :cond_23
    invoke-static {v7}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final a(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/load/c;)V
    .locals 4

    .line 1232
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/h;->a:Lcom/vungle/ads/internal/executor/j;

    new-instance v1, Lcom/vungle/ads/internal/downloader/f;

    invoke-direct {v1, p1, p0, p2}, Lcom/vungle/ads/internal/downloader/f;-><init>(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/load/c;)V

    new-instance v2, Lqm4;

    const/16 v3, 0x17

    invoke-direct {v2, p1, p0, p2, v3}, Lqm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/j;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
