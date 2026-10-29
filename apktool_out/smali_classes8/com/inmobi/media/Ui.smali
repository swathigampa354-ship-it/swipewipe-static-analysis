.class public final Lcom/inmobi/media/Ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Vi;I)V
    .locals 4

    iget-wide v0, p0, Lcom/inmobi/media/Vi;->b:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double p0, p1

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "Retry delay interrupted"

    invoke-static {p1, p0}, Lrl0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/Vi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Vi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "Proxy configuration error"

    const-string v3, "port out of range"

    const-string v4, ""

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :try_start_0
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance p1, Lcom/inmobi/media/Q2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    invoke-static {v1, p0}, Lrl0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    throw p0

    :cond_3
    iget v6, v0, Lcom/inmobi/media/Vi;->a:I

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x0

    move-object v9, v2

    move-object v10, v9

    :goto_2
    if-ge v8, v7, :cond_b

    if-eqz v9, :cond_4

    :try_start_1
    invoke-static {v9}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lokhttp3/ResponseBody;->close()V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception v10

    goto :goto_7

    :catch_3
    move-exception v10

    goto :goto_8

    :cond_4
    :goto_3
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    move-result v11

    const/16 v12, 0x190

    if-gt v12, v11, :cond_6

    const/16 v12, 0x258

    if-ge v11, v12, :cond_6

    invoke-static {v9}, Lcom/inmobi/media/Ag;->a(Lokhttp3/Response;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    if-ge v8, v6, :cond_6

    invoke-static {v0, v8}, Lcom/inmobi/media/Ui;->a(Lcom/inmobi/media/Vi;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_6
    :goto_4
    return-object v9

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, p1

    :goto_6
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance p1, Lcom/inmobi/media/Q2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    invoke-static {v1, p0}, Lrl0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    throw p0

    :goto_7
    if-ne v8, v6, :cond_9

    goto :goto_a

    :cond_9
    invoke-static {v0, v8}, Lcom/inmobi/media/Ui;->a(Lcom/inmobi/media/Vi;I)V

    goto :goto_9

    :goto_8
    if-ne v8, v6, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v0, v8}, Lcom/inmobi/media/Ui;->a(Lcom/inmobi/media/Vi;I)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_4
    move-exception p0

    throw p0

    :cond_b
    :goto_a
    if-eqz v9, :cond_c

    return-object v9

    :cond_c
    const-string p0, "Retry policy exhausted"

    invoke-static {p0, v10}, Lrl0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
