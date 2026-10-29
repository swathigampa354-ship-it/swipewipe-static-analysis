.class Lcom/ironsource/Z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/c5;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "FileWorkerThread"

.field private static final e:Ljava/lang/String; = "X-Android-Protocols"

.field private static final f:Ljava/lang/String; = "http/1.1,h2"


# instance fields
.field private final a:Lcom/ironsource/b5;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/ironsource/b5;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    iput-object p2, p0, Lcom/ironsource/Z5;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ironsource/Z5;->c:J

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 468
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a()Lcom/ironsource/c5;
    .locals 9

    const-string v1, "FileWorkerThread"

    .line 437
    iget-wide v2, p0, Lcom/ironsource/Z5;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    .line 438
    iput-wide v2, p0, Lcom/ironsource/Z5;->c:J

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    int-to-long v2, v4

    .line 439
    iget-wide v5, p0, Lcom/ironsource/Z5;->c:J

    cmp-long v2, v2, v5

    const/16 v8, 0x3f1

    if-gez v2, :cond_2

    .line 440
    iget-object v0, p0, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    .line 441
    invoke-virtual {v0}, Lcom/ironsource/b5;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    .line 442
    invoke-virtual {v0}, Lcom/ironsource/b5;->a()I

    move-result v5

    iget-object v0, p0, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    .line 443
    invoke-virtual {v0}, Lcom/ironsource/b5;->c()I

    move-result v6

    iget-object v0, p0, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    .line 444
    invoke-virtual {v0}, Lcom/ironsource/b5;->f()Z

    move-result v7

    move-object v2, p0

    .line 445
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Z5;->a(Ljava/lang/String;IIIZ)Lcom/ironsource/c5;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/ironsource/c5;->b()I

    move-result p0

    const/16 v3, 0x3f0

    if-eq p0, v3, :cond_1

    if-eq p0, v8, :cond_1

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object v2, p0

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_6

    .line 447
    invoke-virtual {p0}, Lcom/ironsource/c5;->a()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/ironsource/Z5;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    invoke-virtual {v4}, Lcom/ironsource/b5;->b()Lcom/ironsource/z8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    .line 450
    invoke-virtual {v5}, Lcom/ironsource/b5;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tmp_"

    .line 451
    invoke-static {v4, v5, v3, v6}, Ljh0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v3, v2, Lcom/ironsource/Z5;->a:Lcom/ironsource/b5;

    .line 453
    invoke-virtual {v3}, Lcom/ironsource/b5;->b()Lcom/ironsource/z8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 454
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/c5;->a()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/Z5;->a([BLjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const/16 v0, 0x3ee

    .line 455
    invoke-virtual {p0, v0}, Lcom/ironsource/c5;->a(I)V

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    .line 456
    :cond_3
    invoke-virtual {v2, v3, v0}, Lcom/ironsource/Z5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x3f6

    .line 457
    invoke-virtual {p0, v0}, Lcom/ironsource/c5;->a(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 458
    :goto_3
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    .line 461
    invoke-virtual {p0, v0}, Lcom/ironsource/c5;->a(I)V

    goto :goto_6

    .line 462
    :goto_4
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_5
    invoke-virtual {p0, v8}, Lcom/ironsource/c5;->a(I)V

    goto :goto_6

    .line 466
    :goto_5
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x3fa

    .line 467
    invoke-virtual {p0, v0}, Lcom/ironsource/c5;->a(I)V

    :cond_6
    :goto_6
    return-object p0
.end method

.method public a(Ljava/lang/String;IIIZ)Lcom/ironsource/c5;
    .locals 7

    const-string v0, "FileWorkerThread"

    const-string v1, " RESPONSE CODE: "

    new-instance v2, Lcom/ironsource/c5;

    invoke-direct {v2}, Lcom/ironsource/c5;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/ironsource/c5;->a(Ljava/lang/String;)V

    const/16 p0, 0x3ef

    invoke-virtual {v2, p0}, Lcom/ironsource/c5;->a(I)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_1

    :try_start_2
    const-string p5, "X-Android-Protocols"

    const-string v6, "http/1.1,h2"

    invoke-virtual {v5, p5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :catch_2
    move-exception p0

    goto/16 :goto_9

    :catch_3
    move-exception p0

    goto/16 :goto_a

    :catch_4
    move-exception p0

    goto/16 :goto_b

    :catch_5
    move-exception p0

    goto/16 :goto_c

    :catch_6
    move-exception p5

    :try_start_3
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v6

    invoke-virtual {v6, p5}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v5, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-static {v5}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v4

    const/16 p3, 0xc8

    if-lt v4, p3, :cond_3

    const/16 p3, 0x190

    if-lt v4, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/Z5;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/ironsource/c5;->a([B)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " URL: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ATTEMPT: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0x3f3

    :goto_2
    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v5}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v5, v3

    goto/16 :goto_10

    :catch_7
    move-exception p0

    move-object v5, v3

    goto :goto_4

    :catch_8
    move-exception p0

    move-object v5, v3

    goto :goto_7

    :catch_9
    move-exception p0

    move-object v5, v3

    goto/16 :goto_9

    :catch_a
    move-exception p0

    move-object v5, v3

    goto/16 :goto_a

    :catch_b
    move-exception p0

    move-object v5, v3

    goto/16 :goto_b

    :catch_c
    move-exception p0

    move-object v5, v3

    goto/16 :goto_c

    :goto_4
    :try_start_5
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x3fb

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_7
    :goto_6
    invoke-virtual {v2, p1}, Lcom/ironsource/c5;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ironsource/c5;->a(I)V

    goto/16 :goto_f

    :goto_7
    :try_start_7
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    const/16 p0, 0x3f1

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catchall_3
    move-exception p2

    goto :goto_d

    :cond_9
    :goto_8
    if-eqz v5, :cond_e

    invoke-static {v5}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_e

    :goto_9
    :try_start_9
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 p0, 0x3fa

    if-eqz v3, :cond_a

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v5, :cond_e

    invoke-static {v5}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_e

    :goto_a
    :try_start_b
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 p0, 0x3f0

    if-eqz v3, :cond_b

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v5, :cond_e

    invoke-static {v5}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_e

    :goto_b
    :try_start_d
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/16 p0, 0x3f2

    if-eqz v3, :cond_c

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v5, :cond_e

    invoke-static {v5}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_e

    :goto_c
    :try_start_f
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/16 p0, 0x3ec

    if-eqz v3, :cond_d

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {v5}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_e

    :goto_d
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_e
    :goto_e
    invoke-virtual {v2, p1}, Lcom/ironsource/c5;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/ironsource/c5;->a(I)V

    :goto_f
    return-object v2

    :goto_10
    if-eqz v3, :cond_f

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catchall_4
    move-exception p2

    goto :goto_12

    :cond_f
    :goto_11
    if-eqz v5, :cond_10

    invoke-static {v5}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_13

    :goto_12
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_10
    :goto_13
    invoke-virtual {v2, p1}, Lcom/ironsource/c5;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ironsource/c5;->a(I)V

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x2000

    .line 432
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 433
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 434
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 436
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/Z5;->a()Lcom/ironsource/c5;

    move-result-object p0

    return-object p0
.end method
