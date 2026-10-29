.class public final Lcom/inmobi/media/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lokhttp3/Interceptor;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:J


# direct methods
.method public constructor <init>([Lokhttp3/Interceptor;[Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/Ok;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/F4;->a:[Lokhttp3/Interceptor;

    iget-wide v0, p4, Lcom/inmobi/media/Ok;->c:J

    iput-wide v0, p0, Lcom/inmobi/media/F4;->c:J

    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/F4;->a:[Lokhttp3/Interceptor;

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p2, v3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/inmobi/media/Ui;

    invoke-direct {p1}, Lcom/inmobi/media/Ui;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance p1, Lcom/inmobi/media/kc;

    invoke-direct {p1}, Lcom/inmobi/media/kc;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {p1, v1}, [Lokhttp3/Protocol;

    move-result-object p1

    invoke-static {p1}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    iget-wide v0, p4, Lcom/inmobi/media/Ok;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-wide p3, p4, Lcom/inmobi/media/Ok;->b:J

    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/F4;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static a(Lcom/inmobi/media/af;)Lkotlin/Pair;
    .locals 5

    .line 441
    invoke-virtual {p0}, Lcom/inmobi/media/af;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/inmobi/media/af;->c()Ljava/lang/String;

    .line 443
    new-instance v0, Lkotlin/Pair;

    new-instance v2, Lcom/inmobi/media/j6;

    invoke-virtual {p0}, Lcom/inmobi/media/af;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/inmobi/media/i6;->s:Lcom/inmobi/media/i6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/j6;-><init>(Ljava/lang/String;Lcom/inmobi/media/i6;)V

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 444
    :cond_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 445
    invoke-virtual {p0}, Lcom/inmobi/media/af;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 446
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 447
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "User-Agent"

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 449
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 450
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 451
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 452
    :cond_4
    :goto_1
    invoke-static {}, Lcom/inmobi/media/fj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 453
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/af;->b()Lcom/inmobi/media/Vi;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 454
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 455
    :cond_5
    instance-of v2, p0, Lcom/inmobi/media/Xe;

    if-eqz v2, :cond_6

    .line 456
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto/16 :goto_7

    .line 457
    :cond_6
    instance-of v2, p0, Lcom/inmobi/media/Ze;

    if-eqz v2, :cond_8

    .line 458
    :try_start_0
    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/Ze;

    .line 459
    iget-object v2, v2, Lcom/inmobi/media/Ze;->d:Lcom/inmobi/media/Pi;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 460
    new-array v2, v2, [B

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_6

    .line 462
    :cond_7
    new-instance v3, Lcom/inmobi/media/C4;

    invoke-direct {v3, v2}, Lcom/inmobi/media/C4;-><init>(Lcom/inmobi/media/Pi;)V

    move-object v2, v3

    .line 463
    :goto_3
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 464
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 465
    new-instance v1, Lkotlin/Pair;

    .line 466
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 467
    new-instance v2, Lcom/inmobi/media/j6;

    check-cast p0, Lcom/inmobi/media/Ze;

    .line 468
    iget-object p0, p0, Lcom/inmobi/media/Ze;->a:Ljava/lang/String;

    .line 469
    sget-object v3, Lcom/inmobi/media/i6;->d:Lcom/inmobi/media/i6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/j6;-><init>(Ljava/lang/String;Lcom/inmobi/media/i6;)V

    .line 470
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 471
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 472
    new-instance v1, Lkotlin/Pair;

    .line 473
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 474
    new-instance v2, Lcom/inmobi/media/j6;

    check-cast p0, Lcom/inmobi/media/Ze;

    .line 475
    iget-object p0, p0, Lcom/inmobi/media/Ze;->a:Ljava/lang/String;

    .line 476
    sget-object v3, Lcom/inmobi/media/i6;->e:Lcom/inmobi/media/i6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/j6;-><init>(Ljava/lang/String;Lcom/inmobi/media/i6;)V

    .line 477
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 478
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 479
    new-instance v1, Lkotlin/Pair;

    .line 480
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 481
    new-instance v2, Lcom/inmobi/media/j6;

    check-cast p0, Lcom/inmobi/media/Ze;

    .line 482
    iget-object p0, p0, Lcom/inmobi/media/Ze;->a:Ljava/lang/String;

    .line 483
    sget-object v3, Lcom/inmobi/media/i6;->m:Lcom/inmobi/media/i6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/j6;-><init>(Ljava/lang/String;Lcom/inmobi/media/i6;)V

    .line 484
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 485
    :cond_8
    instance-of p0, p0, Lcom/inmobi/media/Ye;

    if-eqz p0, :cond_9

    .line 486
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 487
    :goto_7
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 488
    :cond_9
    invoke-static {}, Lwj4;->b()V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/af;Lrb0;)Ljava/lang/Object;
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/inmobi/media/F4;->b:Lokhttp3/OkHttpClient;

    .line 490
    invoke-static {p1}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Request;

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j6;

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/af;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/inmobi/media/F4;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 492
    :cond_2
    new-instance p0, Lcom/inmobi/media/j6;

    invoke-virtual {p1}, Lcom/inmobi/media/af;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/i6;->d:Lcom/inmobi/media/i6;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/j6;-><init>(Ljava/lang/String;Lcom/inmobi/media/i6;)V

    return-object p0
.end method

.method public final a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lrb0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/inmobi/media/D4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/D4;

    iget v1, v0, Lcom/inmobi/media/D4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/D4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/D4;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/D4;-><init>(Lcom/inmobi/media/F4;Lrb0;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/D4;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/D4;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lcom/inmobi/media/D4;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object p0, v0

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object p0, v0

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object p0, v0

    goto/16 :goto_12

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/inmobi/media/F4;->c:J

    invoke-virtual {p4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance p0, Lcom/inmobi/media/E4;

    invoke-direct {p0, p1, p2, v4}, Lcom/inmobi/media/E4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lqb0;)V

    iput-object p3, v0, Lcom/inmobi/media/D4;->a:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/D4;->d:I

    invoke-static {v5, v6, p0, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lokhttp3/Response;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-static {p4}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lokio/BufferedSource;->readByteString()Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v8

    invoke-static {p4}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    move-wide v2, v0

    :goto_2
    invoke-static {p4}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v10, v4

    invoke-virtual {p4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v4

    invoke-virtual {p4}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-wide v6, v4

    new-instance v5, Lcom/inmobi/media/We;

    cmp-long p2, v6, v0

    if-gez p2, :cond_8

    move-wide v6, v0

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v9, v2

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/We;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x190

    if-gt v0, p2, :cond_9

    const/16 v0, 0x258

    if-ge p2, v0, :cond_9

    new-instance p1, Lcom/inmobi/media/j6;

    sget-object p2, Lcom/inmobi/media/i6;->b:Lcom/inmobi/media/g6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/g6;->a(I)Lcom/inmobi/media/i6;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Lcom/inmobi/media/j6;-><init>(Ljava/lang/String;Lcom/inmobi/media/i6;)V

    goto :goto_b

    :goto_3
    move-object v4, p4

    goto/16 :goto_13

    :goto_4
    move-object v4, p4

    goto :goto_c

    :goto_5
    move-object v4, p4

    goto :goto_d

    :goto_6
    move-object v4, p4

    goto/16 :goto_e

    :goto_7
    move-object v4, p4

    goto/16 :goto_f

    :goto_8
    move-object v4, p4

    goto/16 :goto_10

    :goto_9
    move-object v4, p4

    goto/16 :goto_11

    :goto_a
    move-object v4, p4

    goto/16 :goto_12

    :cond_9
    new-instance p2, Lcom/inmobi/media/cf;

    invoke-direct {p2, p3, p0, p1, v5}, Lcom/inmobi/media/cf;-><init>(Ljava/lang/String;ILokio/ByteString;Lcom/inmobi/media/We;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, p2

    :goto_b
    invoke-virtual {p4}, Lokhttp3/Response;->close()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_7
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_8
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_9
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_a
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_b
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catch_c
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :catch_d
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :goto_c
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/inmobi/media/j6;

    sget-object p1, Lcom/inmobi/media/i6;->d:Lcom/inmobi/media/i6;

    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/j6;-><init>(Ljava/lang/String;Lcom/inmobi/media/i6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    :cond_a
    return-object p0

    :goto_d
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/inmobi/media/j6;

    sget-object p1, Lcom/inmobi/media/i6;->e:Lcom/inmobi/media/i6;

    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/j6;-><init>(Ljava/lang/String;Lcom/inmobi/media/i6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    :cond_b
    return-object p0

    :goto_e
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/inmobi/media/j6;

    sget-object p1, Lcom/inmobi/media/i6;->q:Lcom/inmobi/media/i6;

    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/j6;-><init>(Ljava/lang/String;Lcom/inmobi/media/i6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    :cond_c
    return-object p0

    :goto_f
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/inmobi/media/j6;

    sget-object p1, Lcom/inmobi/media/i6;->t:Lcom/inmobi/media/i6;

    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/j6;-><init>(Ljava/lang/String;Lcom/inmobi/media/i6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    :cond_d
    return-object p0

    :goto_10
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/inmobi/media/j6;

    sget-object p1, Lcom/inmobi/media/i6;->p:Lcom/inmobi/media/i6;

    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/j6;-><init>(Ljava/lang/String;Lcom/inmobi/media/i6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    :cond_e
    return-object p0

    :goto_11
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :goto_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/inmobi/media/j6;

    sget-object p1, Lcom/inmobi/media/i6;->r:Lcom/inmobi/media/i6;

    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/j6;-><init>(Ljava/lang/String;Lcom/inmobi/media/i6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    :cond_f
    return-object p0

    :goto_13
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    :cond_10
    throw p0
.end method
