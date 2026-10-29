.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lio/bidmachine/utils/lazy/LazyValue;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/arch/core/util/Function;
.implements Lorg/apache/hc/core5/function/Decorator;
.implements Lorg/apache/hc/core5/http/nio/AsyncFilterChain;
.implements Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;
.implements Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;
.implements Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorFactory;
.implements Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;
.implements Lio/bidmachine/Executable;
.implements Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;
.implements Lwn0;
.implements Ly70;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu;->a:I

    iput-object p1, p0, Lu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu23;)V
    .locals 3

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Lrd0;

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics native component now available."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lrd0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lu23;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd0;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Lee;

    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->v(Lee;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public c(Ldd0;)Lmy;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    check-cast v0, Lny;

    iget-object v2, v1, Ldd0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    const-string v3, "TRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Making request to: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, v0, Lny;->g:I

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v7, "datatransport/3.3.0 android/"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "application/json"

    const-string v9, "Content-Type"

    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Ldd0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Liy0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v0, Lny;->a:Lji1;

    iget-object v1, v1, Ldd0;->d:Ljava/lang/Object;

    check-cast v1, Lzk;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Lwx1;

    iget-object v0, v0, Lji1;->b:Ljava/lang/Object;

    check-cast v0, Lzw1;

    iget-object v8, v0, Lzw1;->a:Ljava/util/HashMap;

    iget-object v10, v0, Lzw1;->b:Ljava/util/HashMap;

    iget-object v11, v0, Lzw1;->c:Lww1;

    iget-boolean v0, v0, Lzw1;->d:Z

    move/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lwx1;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lww1;Z)V

    invoke-virtual {v14, v1}, Lwx1;->h(Ljava/lang/Object;)Lwx1;

    invoke-virtual {v14}, Lwx1;->j()V

    iget-object v0, v14, Lwx1;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Liy0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Status Code: %d"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v1, "Content-Type: %s"

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v1}, Lkh1;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v1}, Lkh1;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    goto :goto_7

    :cond_4
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    new-instance v1, Lmy;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lmy;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Ljn;->a(Ljava/io/BufferedReader;)Ljn;

    move-result-object v3

    iget-wide v3, v3, Ljn;->a:J

    new-instance v5, Lmy;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, Lmy;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v5

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v2

    :cond_b
    :goto_7
    const-string v1, "Location"

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmy;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lmy;-><init>(ILjava/net/URL;J)V

    return-object v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v12, :cond_c

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Liy0; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v4, v1, v0}, Lkh1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lmy;

    const/16 v1, 0x190

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lmy;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v4, v1, v0}, Lkh1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lmy;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v6, v2, v3}, Lmy;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public create(Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;)Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;
    .locals 0

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/BillingModule;

    invoke-static {p0, p1}, Lcom/mwm/sdk/billingkit/BillingModule;->a(Lcom/mwm/sdk/billingkit/BillingModule;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;)Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;

    move-result-object p0

    return-object p0
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public create(ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 10
    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->e(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public decorate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap;

    check-cast p1, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap;->c(Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap;Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;)Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    move-result-object p0

    return-object p0
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu;->a:I

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Builder;

    check-cast p1, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setContext(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    check-cast p1, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->addData(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    check-cast p1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setData(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lm51;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lu;->a:I

    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lq43;

    new-instance v2, Lvl0;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lm51;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lj71;

    invoke-virtual {v1, v4}, Lm51;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj71;

    invoke-virtual {v4}, Lj71;->c()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lck1;

    invoke-static {v5}, Lq43;->a(Ljava/lang/Class;)Lq43;

    move-result-object v5

    invoke-virtual {v1, v5}, Lm51;->g(Lq43;)Ljava/util/Set;

    move-result-object v5

    const-class v6, Ltn0;

    invoke-virtual {v1, v6}, Lm51;->d(Ljava/lang/Class;)Lu23;

    move-result-object v6

    invoke-virtual {v1, v0}, Lm51;->c(Lq43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lvl0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lu23;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-class v4, Lj71;

    invoke-virtual {v1, v4}, Lm51;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lj71;

    const-class v4, Lp71;

    invoke-virtual {v1, v4}, Lm51;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp71;

    const-class v5, Lpd0;

    invoke-virtual {v1, v5}, Lm51;->o(Ljava/lang/Class;)Let2;

    move-result-object v5

    const-class v7, Lgb;

    invoke-virtual {v1, v7}, Lm51;->o(Ljava/lang/Class;)Let2;

    move-result-object v7

    const-class v8, Lt71;

    invoke-virtual {v1, v8}, Lm51;->o(Ljava/lang/Class;)Let2;

    move-result-object v8

    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lq43;

    invoke-virtual {v1, v9}, Lm51;->c(Lq43;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lq43;

    invoke-virtual {v1, v10}, Lm51;->c(Lq43;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lq43;

    invoke-virtual {v1, v0}, Lm51;->c(Lq43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v1, ""

    const-string v11, "FirebaseCrashlytics"

    invoke-virtual {v6}, Lj71;->a()V

    iget-object v12, v6, Lj71;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Initializing Firebase Crashlytics 20.1.0 for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v11, v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v14, v15

    new-instance v15, Ldd0;

    invoke-direct {v15, v9, v10}, Ldd0;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v9, Lm51;

    invoke-direct {v9, v12}, Lm51;-><init>(Landroid/content/Context;)V

    new-instance v10, Lvg0;

    invoke-direct {v10, v6}, Lvg0;-><init>(Lj71;)V

    new-instance v14, Lyp1;

    invoke-direct {v14, v12, v13, v4, v10}, Lyp1;-><init>(Landroid/content/Context;Ljava/lang/String;Lp71;Lvg0;)V

    new-instance v4, Lrd0;

    invoke-direct {v4, v5}, Lrd0;-><init>(Let2;)V

    new-instance v5, Ljb;

    invoke-direct {v5, v7}, Ljb;-><init>(Let2;)V

    new-instance v13, Led0;

    invoke-direct {v13, v10, v9}, Led0;-><init>(Lvg0;Lm51;)V

    sget-object v7, Ld81;->a:Ld81;

    const-string v7, "Subscriber "

    move-wide/from16 v26, v2

    const-string v2, "FirebaseSessions"

    sget-object v3, Lrj3;->a:Lrj3;

    sget-object v16, Ld81;->a:Ld81;

    move-object/from16 p1, v4

    invoke-static {v3}, Ld81;->a(Lrj3;)Lb81;

    move-result-object v4

    move-object/from16 v16, v6

    iget-object v6, v4, Lb81;->b:Led0;

    if-eqz v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " already registered."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object/from16 v21, v14

    goto :goto_1

    :cond_0
    iput-object v13, v4, Lb81;->b:Led0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " registered."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v4, Lb81;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :goto_1
    new-instance v14, Lv82;

    const/16 v2, 0xe

    invoke-direct {v14, v8, v2}, Lv82;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lod0;

    move-object v3, v12

    move-object v12, v9

    move-object v9, v10

    new-instance v10, Lib;

    invoke-direct {v10, v5}, Lib;-><init>(Ljb;)V

    move-object v4, v11

    new-instance v11, Lib;

    invoke-direct {v11, v5}, Lib;-><init>(Ljb;)V

    move-object/from16 v8, p1

    move-object v5, v2

    move-object/from16 v6, v16

    move-object/from16 v7, v21

    const/4 v2, 0x0

    invoke-direct/range {v5 .. v15}, Lod0;-><init>(Lj71;Lyp1;Lrd0;Lvg0;Lib;Lib;Lm51;Led0;Lv82;Ldd0;)V

    iget-object v7, v5, Lod0;->p:Ldd0;

    invoke-virtual {v6}, Lj71;->a()V

    iget-object v6, v6, Lj71;->c:Ls71;

    iget-object v6, v6, Ls71;->b:Ljava/lang/String;

    const-string v8, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v10, "string"

    invoke-static {v3, v8, v10}, Ls60;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "com.crashlytics.android.build_id"

    invoke-static {v3, v8, v10}, Ls60;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v13, "array"

    invoke-static {v3, v11, v13}, Ls60;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v3, v14, v13}, Ls60;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const-string v2, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v3, v2, v13}, Ls60;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v11, :cond_3

    if-eqz v14, :cond_3

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v39, v5

    move-object/from16 v29, v6

    move-object/from16 v38, v7

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v14, v11

    move-object/from16 v29, v6

    array-length v6, v2

    if-ne v14, v6, :cond_5

    array-length v6, v13

    array-length v14, v2

    if-eq v6, v14, :cond_6

    :cond_5
    move-object/from16 v39, v5

    move-object/from16 v38, v7

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_3
    array-length v14, v2

    if-ge v6, v14, :cond_7

    new-instance v14, Lru;

    move/from16 v16, v6

    aget-object v6, v11, v16

    move-object/from16 v38, v7

    aget-object v7, v13, v16

    move-object/from16 v39, v5

    aget-object v5, v2, v16

    invoke-direct {v14, v6, v7, v5}, Lru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v7, v38

    move-object/from16 v5, v39

    goto :goto_3

    :cond_7
    move-object/from16 v39, v5

    move-object/from16 v38, v7

    :cond_8
    :goto_4
    const/4 v5, 0x3

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :goto_5
    const-string v5, "Lengths did not match: %d %d %d"

    array-length v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v14, 0x0

    invoke-static {v4, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_6
    const-string v5, "Could not find resources: %d %d %d"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v14, 0x0

    invoke-static {v4, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const-string v2, "Mapping file ID is: "

    invoke-static {v2, v8}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v4, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_c

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lru;

    iget-object v7, v6, Lru;->a:Ljava/lang/String;

    iget-object v11, v6, Lru;->b:Ljava/lang/String;

    iget-object v6, v6, Lru;->c:Ljava/lang/String;

    const-string v13, "Build id for "

    const-string v14, " on "

    move/from16 v16, v2

    const-string v2, ": "

    invoke-static {v13, v7, v14, v11, v2}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v14, 0x0

    invoke-static {v4, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    move/from16 v2, v16

    goto :goto_8

    :cond_c
    new-instance v2, Lm32;

    const/16 v5, 0xa

    invoke-direct {v2, v3, v5}, Lm32;-><init>(Landroid/content/Context;I)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lyp1;->d()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v11, v13, :cond_d

    invoke-static {v7}, Lzz2;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    :goto_9
    move-object/from16 v34, v11

    goto :goto_a

    :cond_d
    iget v11, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :goto_a
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v7, :cond_e

    const-string v7, "0.0"

    :cond_e
    move-object/from16 v35, v7

    new-instance v46, Lud;

    move-object/from16 v36, v2

    move-object/from16 v33, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v28, v46

    invoke-direct/range {v28 .. v36}, Lud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm32;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    move-object/from16 v6, v32

    move-object/from16 v11, v34

    move-object/from16 v7, v35

    const-string v10, "Installer package name is: "

    invoke-static {v10, v6}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x0

    invoke-static {v4, v6, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    new-instance v6, Lwg1;

    const/4 v14, 0x3

    invoke-direct {v6, v14}, Lwg1;-><init>(I)V

    invoke-virtual/range {v21 .. v21}, Lyp1;->d()Ljava/lang/String;

    move-result-object v14

    new-instance v5, Lk51;

    const/16 v13, 0x16

    invoke-direct {v5, v13}, Lk51;-><init>(I)V

    new-instance v13, Lv82;

    const/16 v10, 0x18

    invoke-direct {v13, v5, v10}, Lv82;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Ldx;

    invoke-direct {v10, v12}, Ldx;-><init>(Lm51;)V

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    move-object/from16 v16, v14

    const-string v14, "/settings"

    invoke-static {v12, v2, v14}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lab0;

    invoke-direct {v14, v12, v6}, Lab0;-><init>(Ljava/lang/String;Lwg1;)V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Lyp1;->h:Ljava/lang/String;

    move-object/from16 v31, v4

    const-string v4, ""

    invoke-virtual {v6, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v43, v8

    const-string v8, ""

    invoke-virtual {v6, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "/"

    invoke-static {v4, v8, v6}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v12, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v12, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v6, "string"

    invoke-static {v3, v4, v6}, Ls60;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "com.crashlytics.android.build_id"

    invoke-static {v3, v4, v6}, Ls60;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    filled-new-array {v4, v2, v7, v11}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_c
    const/4 v12, 0x4

    if-ge v8, v12, :cond_13

    aget-object v12, v4, v8

    move-object/from16 v17, v2

    if-eqz v12, :cond_12

    const-string v2, "-"

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    goto :goto_c

    :cond_13
    move-object/from16 v17, v2

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v4, :cond_14

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-static {v2}, Ls60;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_e

    :cond_15
    const/16 v22, 0x0

    :goto_e
    if-eqz v16, :cond_16

    sget-object v2, Lso0;->b:Lso0;

    goto :goto_f

    :cond_16
    sget-object v2, Lso0;->a:Lso0;

    :goto_f
    invoke-virtual {v2}, Lso0;->d()I

    move-result v25

    new-instance v16, Lqk3;

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    invoke-direct/range {v16 .. v25}, Lqk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    new-instance v4, Lgn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v6, v4, Lgn;->h:Ljava/lang/Object;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v4, Lgn;->i:Ljava/lang/Object;

    iput-object v3, v4, Lgn;->a:Ljava/lang/Object;

    iput-object v2, v4, Lgn;->b:Ljava/lang/Object;

    iput-object v5, v4, Lgn;->d:Ljava/lang/Object;

    iput-object v13, v4, Lgn;->c:Ljava/lang/Object;

    iput-object v10, v4, Lgn;->e:Ljava/lang/Object;

    iput-object v14, v4, Lgn;->f:Ljava/lang/Object;

    iput-object v9, v4, Lgn;->g:Ljava/lang/Object;

    invoke-static {v5}, Lck1;->x(Lk51;)Lik3;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v4, Lgn;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v4, Lgn;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v4, Lgn;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "com.google.firebase.crashlytics"

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "existing_instance_identifier"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lgn;->b:Ljava/lang/Object;

    check-cast v5, Lqk3;

    iget-object v5, v5, Lqk3;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    invoke-virtual {v4, v5}, Lgn;->b(I)Lik3;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_10

    :cond_17
    const/4 v14, 0x3

    invoke-virtual {v4, v14}, Lgn;->b(I)Lik3;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, v4, Lgn;->g:Ljava/lang/Object;

    check-cast v1, Lvg0;

    iget-object v2, v1, Lvg0;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, v1, Lvg0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v1, Lvg0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v1}, Lgo4;->t(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, v15, Ldd0;->b:Ljava/lang/Object;

    check-cast v2, Laf0;

    new-instance v3, Lc93;

    const/4 v11, 0x0

    const/4 v14, 0x3

    invoke-direct {v3, v4, v11, v15, v14}, Lc93;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :goto_10
    new-instance v2, Lyz0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lyz0;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-object/from16 v1, v39

    iget-object v0, v1, Lod0;->j:Lm51;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    iget-object v6, v1, Lod0;->a:Landroid/content/Context;

    const-string v7, "com.google.firebase.crashlytics.RequireBuildId"

    const-string v8, "com.crashlytics.RequireBuildId"

    invoke-static {v6, v8, v5}, Ls60;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v6, v7, v8}, Ls60;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    move-object/from16 v8, v43

    iget-object v9, v8, Lud;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "."

    const-string v11, ".     |  |"

    if-nez v7, :cond_19

    const-string v2, "Configured not to require a build ID."

    move-object/from16 v7, v31

    const/4 v9, 0x2

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v14, 0x0

    invoke-static {v7, v2, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_19
    move-object/from16 v7, v31

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    :cond_1a
    :goto_11
    new-instance v2, Ljw;

    invoke-direct {v2}, Ljw;-><init>()V

    iget-object v2, v2, Ljw;->a:Ljava/lang/String;

    :try_start_2
    new-instance v9, Lm32;

    const-string v10, "crash_marker"

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12, v0, v11}, Lm32;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iput-object v9, v1, Lod0;->f:Lm32;

    new-instance v9, Lm32;

    const-string v10, "initialization_marker"

    invoke-direct {v9, v10, v12, v0, v11}, Lm32;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iput-object v9, v1, Lod0;->e:Lm32;

    new-instance v9, Lm51;

    move-object/from16 v10, v38

    invoke-direct {v9, v2, v0, v10}, Lm51;-><init>(Ljava/lang/String;Lm51;Ldd0;)V

    new-instance v11, Lm32;

    invoke-direct {v11, v0}, Lm32;-><init>(Lm51;)V

    new-instance v0, Lm32;

    new-instance v12, Lwg1;

    invoke-direct {v12, v3}, Lwg1;-><init>(I)V

    new-array v3, v5, [Ldu3;

    const/16 v37, 0x0

    aput-object v12, v3, v37

    invoke-direct {v0, v3}, Lm32;-><init>([Ldu3;)V

    iget-object v3, v1, Lod0;->o:Lv82;

    iget-object v3, v3, Lv82;->b:Ljava/lang/Object;

    check-cast v3, Let2;

    new-instance v5, Lln2;

    const/16 v12, 0x1c

    invoke-direct {v5, v12}, Lln2;-><init>(I)V

    invoke-virtual {v3, v5}, Let2;->a(Lwn0;)V

    iget-object v3, v1, Lod0;->a:Landroid/content/Context;

    iget-object v5, v1, Lod0;->i:Lyp1;

    iget-object v12, v1, Lod0;->j:Lm51;

    iget-object v13, v1, Lod0;->c:Lm32;

    iget-object v14, v1, Lod0;->m:Led0;

    iget-object v15, v1, Lod0;->p:Ldd0;

    move-object/from16 v46, v0

    move-object/from16 v40, v3

    move-object/from16 v47, v4

    move-object/from16 v41, v5

    move-object/from16 v43, v8

    move-object/from16 v45, v9

    move-object/from16 v44, v11

    move-object/from16 v42, v12

    move-object/from16 v48, v13

    move-object/from16 v49, v14

    move-object/from16 v50, v15

    invoke-static/range {v40 .. v50}, Lm51;->m(Landroid/content/Context;Lyp1;Lm51;Lud;Lm32;Lm51;Lm32;Lgn;Lm32;Led0;Ldd0;)Lm51;

    move-result-object v49

    move-object/from16 v8, v43

    move-object/from16 v48, v44

    move-object/from16 v0, v47

    move-object/from16 v47, v45

    new-instance v40, Ljd0;

    iget-object v3, v1, Lod0;->a:Landroid/content/Context;

    iget-object v4, v1, Lod0;->i:Lyp1;

    iget-object v5, v1, Lod0;->b:Lvg0;

    iget-object v9, v1, Lod0;->j:Lm51;

    iget-object v11, v1, Lod0;->f:Lm32;

    iget-object v12, v1, Lod0;->n:Lrd0;

    iget-object v13, v1, Lod0;->l:Lib;

    iget-object v14, v1, Lod0;->m:Led0;

    iget-object v15, v1, Lod0;->p:Ldd0;

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v46, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    invoke-direct/range {v40 .. v53}, Ljd0;-><init>(Landroid/content/Context;Lyp1;Lvg0;Lm51;Lm32;Lud;Lm51;Lm32;Lm51;Lpd0;Lkb;Led0;Ldd0;)V

    move-object/from16 v3, v40

    iput-object v3, v1, Lod0;->h:Ljd0;

    iget-object v3, v1, Lod0;->e:Lm32;

    iget-object v4, v3, Lm32;->b:Ljava/lang/Object;

    check-cast v4, Lm51;

    iget-object v3, v3, Lm32;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Lm51;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    iget-object v4, v10, Ldd0;->b:Ljava/lang/Object;

    check-cast v4, Laf0;

    iget-object v4, v4, Laf0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lld0;

    const/4 v11, 0x0

    invoke-direct {v5, v1, v11}, Lld0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3

    invoke-interface {v4, v8, v9, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Lod0;->g:Z

    goto :goto_12

    :catch_0
    const/4 v11, 0x0

    iput-boolean v11, v1, Lod0;->g:Z

    :goto_12
    iget-object v4, v1, Lod0;->h:Ljd0;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    iget-object v8, v4, Ljd0;->e:Ldd0;

    iget-object v8, v8, Ldd0;->b:Ljava/lang/Object;

    check-cast v8, Laf0;

    new-instance v9, Lhr;

    const/16 v11, 0xb

    invoke-direct {v9, v11, v4, v2}, Lhr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Laf0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    new-instance v8, Lji1;

    const/16 v9, 0xa

    invoke-direct {v8, v4, v9}, Lji1;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lye0;

    iget-object v11, v4, Ljd0;->j:Lpd0;

    invoke-direct {v9, v8, v0, v5, v11}, Lye0;-><init>(Lji1;Lgn;Ljava/lang/Thread$UncaughtExceptionHandler;Lpd0;)V

    iput-object v9, v4, Ljd0;->n:Lye0;

    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x25

    if-lt v4, v5, :cond_1b

    iget-object v4, v1, Lod0;->h:Ljd0;

    invoke-virtual {v4, v2}, Ljd0;->e(Ljava/lang/String;)V

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_14

    :cond_1b
    :goto_13
    if-eqz v3, :cond_1e

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v6, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "connectivity"

    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1c
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v14, 0x3

    invoke-static {v7, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v14, 0x0

    invoke-static {v7, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    invoke-virtual {v1, v0}, Lod0;->b(Lgn;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_15

    :cond_1e
    const-string v2, "Successfully configured exception handler."

    const/4 v14, 0x3

    invoke-static {v7, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v14, 0x0

    invoke-static {v7, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    iget-object v2, v10, Ldd0;->b:Ljava/lang/Object;

    check-cast v2, Laf0;

    new-instance v3, Lkd0;

    const/4 v11, 0x0

    invoke-direct {v3, v1, v0, v11}, Lkd0;-><init>(Lod0;Lgn;I)V

    invoke-virtual {v2, v3}, Laf0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_15

    :goto_14
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v14, 0x0

    iput-object v14, v1, Lod0;->h:Ljd0;

    :goto_15
    new-instance v15, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v15, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lod0;)V

    goto :goto_16

    :cond_20
    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   \\ |  | /"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    \\    /"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     \\  /"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      \\/"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      /\\"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     /  \\"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    /    \\"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   / |  | \\"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lls4;->g(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_17

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    move-object v7, v4

    const-string v1, "Error retrieving app package info."

    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v15, 0x0

    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v26

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-lez v2, :cond_21

    const-string v2, "Initializing Crashlytics blocked main for "

    const-string v3, " ms"

    invoke-static {v0, v1, v2, v3}, Lh92;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    invoke-static {v7, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v14, 0x0

    invoke-static {v7, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_21
    :goto_17
    return-object v15

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu;->a:I

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    invoke-static {p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParamsKt;->c(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    invoke-static {p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParamsKt;->d(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    invoke-static {p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParamsKt;->b(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    invoke-static {p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParamsKt;->g(Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initialize(Lorg/apache/hc/core5/net/NamedEndpoint;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Lorg/apache/hc/core5/http/nio/ssl/BasicClientTlsStrategy;

    invoke-static {p0, p1, p2}, Lorg/apache/hc/core5/http/nio/ssl/BasicClientTlsStrategy;->a(Lorg/apache/hc/core5/http/nio/ssl/BasicClientTlsStrategy;Lorg/apache/hc/core5/net/NamedEndpoint;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu;->a:I

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->e(Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/exoplayer/source/MediaSource;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->f(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu;->a:I

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->b(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Z)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 0

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    return-void
.end method

.method public onRankingDataComparatorInvalidated()V
    .locals 0

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->invalidate()V

    return-void
.end method

.method public proceed(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/nio/AsyncFilterChain$ResponseTrigger;)Lorg/apache/hc/core5/http/nio/AsyncDataConsumer;
    .locals 0

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Lorg/apache/hc/core5/http/nio/support/AsyncServerFilterChainElement;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/hc/core5/http/nio/support/AsyncServerFilterChainElement;->handle(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/nio/AsyncFilterChain$ResponseTrigger;)Lorg/apache/hc/core5/http/nio/AsyncDataConsumer;

    move-result-object p0

    return-object p0
.end method

.method public releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V
    .locals 0

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Lwy;

    check-cast p1, Lvy;

    invoke-virtual {p0, p1}, Lwy;->releaseOutputBuffer(Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void
.end method

.method public resolve(Landroid/net/Uri;)[B
    .locals 0

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p0, p1}, Landroidx/media3/datasource/ByteArrayDataSource;->b([BLandroid/net/Uri;)[B

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public validate(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Lr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
