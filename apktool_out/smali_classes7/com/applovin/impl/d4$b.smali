.class Lcom/applovin/impl/d4$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lcom/applovin/impl/sdk/l;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;)V
    .locals 0

    const-string p2, "AppLovinSdk:network"

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/d4$b;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    sget-object p1, Lcom/applovin/impl/z4;->S:Lcom/applovin/impl/z4;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    :cond_0
    const-string p0, "No sdk specified"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p0, "No request queue specified"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;Lcom/applovin/impl/d4$a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/d4$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/d4$c;)Ljava/net/HttpURLConnection;
    .locals 2

    new-instance p0, Ljava/net/URL;

    invoke-static {p1}, Lcom/applovin/impl/d4$c;->b(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/applovin/impl/d4$c;->d(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/d4$c;->e(Lcom/applovin/impl/d4$c;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-static {p1}, Lcom/applovin/impl/d4$c;->e(Lcom/applovin/impl/d4$c;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-static {p1}, Lcom/applovin/impl/d4$c;->f(Lcom/applovin/impl/d4$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/d4$c;->f(Lcom/applovin/impl/d4$c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private a()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/d4$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d4$c;

    .line 106
    invoke-direct {p0, v0}, Lcom/applovin/impl/d4$b;->b(Lcom/applovin/impl/d4$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/d4$c;Lcom/applovin/impl/d4$d;)V
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/applovin/impl/d4$c;->g(Lcom/applovin/impl/d4$c;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/d4$c;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "processRequest"

    const-string v3, "code"

    const-string v4, "url"

    const-string v5, "details"

    const-string v6, "NetworkCommunicationThread"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v9, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/d4$b;->a(Lcom/applovin/impl/d4$c;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/d4$c;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/d4$c;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/d4$c;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v11}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/d4$c;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v13, v0

    if-eqz v12, :cond_0

    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "outputStream"

    invoke-static {v5, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->b(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v13, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v13}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v13

    invoke-virtual {v13, v6, v2, v0, v12}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    throw v0

    :catchall_3
    move-exception v0

    move-wide/from16 v19, v7

    move-object v8, v11

    move-wide/from16 v11, v19

    move-object v7, v0

    move v13, v9

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v11}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-lez v12, :cond_4

    :try_start_9
    invoke-static {v11}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v15, v0}, Lcom/applovin/impl/s0;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/l;)[B

    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v15, :cond_2

    :try_start_b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_3
    move-object/from16 v10, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object v13, v0

    if-eqz v15, :cond_3

    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_7
    move-exception v0

    const/16 v16, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    throw v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_5
    :try_start_e
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v14, "responseDataInputStream"

    invoke-static {v5, v14, v13}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->b(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14, v13}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14, v13}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v14, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v14

    invoke-virtual {v14, v6, v2, v0, v13}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move v13, v12

    :goto_6
    move-wide/from16 v19, v7

    move-object v7, v0

    move-object v8, v11

    move-wide/from16 v11, v19

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_c

    :catchall_9
    move-exception v0

    move v13, v12

    const/16 v16, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    move-wide v11, v7

    move v13, v9

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v7, v0

    :goto_7
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v10, "Failed to make HTTP request"

    invoke-virtual {v0, v6, v10, v7}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v0

    goto/16 :goto_d

    :cond_5
    :goto_8
    if-eqz v8, :cond_8

    :try_start_10
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :try_start_11
    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v10, v0}, Lcom/applovin/impl/s0;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/l;)[B

    move-result-object v17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    if-eqz v10, :cond_6

    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 v10, v17

    goto :goto_b

    :cond_6
    :goto_9
    move-object v2, v7

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move-wide/from16 v19, v11

    move-object v11, v8

    move-wide/from16 v7, v19

    move v12, v13

    move-wide v13, v14

    goto :goto_c

    :catchall_d
    move-exception v0

    move-object v9, v0

    if-eqz v10, :cond_7

    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto :goto_a

    :catchall_e
    move-exception v0

    :try_start_14
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_f
    move-exception v0

    const/4 v10, 0x0

    goto :goto_b

    :cond_7
    :goto_a
    throw v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :goto_b
    :try_start_15
    iget-object v9, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v7

    const-string v7, "responseErrorDataInputStream"

    invoke-static {v5, v7, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->b(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v3

    invoke-virtual {v3, v6, v2, v0, v9}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    move-wide/from16 v19, v11

    move-object v11, v8

    move-wide/from16 v7, v19

    move-object v0, v10

    move v12, v13

    move-wide v13, v14

    move-object/from16 v10, v16

    move-object/from16 v2, v18

    goto :goto_c

    :cond_8
    move-object/from16 v18, v7

    move-wide/from16 v19, v11

    move-object v11, v8

    move-wide/from16 v7, v19

    move v12, v13

    move-wide v13, v14

    move-object/from16 v10, v16

    move-object/from16 v2, v18

    const/4 v0, 0x0

    :goto_c
    iget-object v1, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v11, v1}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    invoke-static {}, Lcom/applovin/impl/d4$d;->a()Lcom/applovin/impl/d4$d$a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/applovin/impl/d4$d$a;->a(I)Lcom/applovin/impl/d4$d$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/applovin/impl/d4$d$a;->a([B)Lcom/applovin/impl/d4$d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/d4$d$a;->b([B)Lcom/applovin/impl/d4$d$a;

    move-result-object v0

    sub-long/2addr v13, v7

    invoke-virtual {v0, v13, v14}, Lcom/applovin/impl/d4$d$a;->a(J)Lcom/applovin/impl/d4$d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/d4$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/d4$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/d4$d$a;->a()Lcom/applovin/impl/d4$d;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->c(Lcom/applovin/impl/d4$c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/t8;

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v0}, Lcom/applovin/impl/t8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_d
    iget-object v1, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v8, v1}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    throw v0
.end method

.method public static synthetic b(Lcom/applovin/impl/d4$c;Lcom/applovin/impl/d4$d;)V
    .locals 0

    .line 456
    invoke-static {p0, p1}, Lcom/applovin/impl/d4$b;->a(Lcom/applovin/impl/d4$c;Lcom/applovin/impl/d4$d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/d4$b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
