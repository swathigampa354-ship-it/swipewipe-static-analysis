.class public Lcom/safedk/android/analytics/brandsafety/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FileUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 11

    .line 19
    const-string v0, "FileUtils"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    return-object v2

    .line 24
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-lez p2, :cond_1

    return-object p1

    .line 29
    :cond_1
    nop

    .line 30
    nop

    .line 31
    nop

    .line 35
    const/4 p2, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 37
    const/16 v6, 0x4e20

    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 38
    const/16 v6, 0x7530

    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 39
    const-string v6, "User-Agent"

    const-string v7, "Android"

    invoke-virtual {p0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 42
    const/16 v7, 0xc8

    if-lt v6, v7, :cond_7

    const/16 v7, 0x12c

    if-lt v6, v7, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    const/high16 v8, 0x10000

    :try_start_3
    new-array v8, v8, [B

    .line 53
    :goto_0
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    .line 55
    invoke-virtual {v7, v8, v5, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-nez v10, :cond_5

    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "download and save video - download file is empty, return."

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    nop

    .line 73
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 74
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 75
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 62
    :cond_4
    return-object v2

    .line 64
    :cond_5
    nop

    .line 73
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 74
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 75
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    :cond_6
    return-object p1

    .line 67
    :catch_0
    move-exception v2

    goto :goto_3

    .line 73
    :catchall_0
    move-exception p1

    move-object v7, v2

    goto :goto_4

    .line 67
    :catch_1
    move-exception v3

    move-object v7, v2

    goto :goto_2

    .line 44
    :cond_7
    :goto_1
    :try_start_4
    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "download and save video - response code not good, return. response code= "

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    nop

    .line 73
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 74
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 75
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45
    :cond_8
    return-object v2

    .line 73
    :catchall_1
    move-exception p1

    move-object v7, v2

    goto :goto_5

    .line 67
    :catch_2
    move-exception v3

    move-object v6, v2

    move-object v7, v6

    :goto_2
    move-object v2, v3

    goto :goto_3

    .line 73
    :catchall_2
    move-exception p1

    move-object p0, v2

    move-object v7, p0

    goto :goto_5

    .line 67
    :catch_3
    move-exception p0

    move-object v6, v2

    move-object v7, v6

    move-object v2, p0

    move-object p0, v7

    .line 69
    :goto_3
    :try_start_5
    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "download and save video - exception= "

    aput-object v3, p2, v5

    aput-object v2, p2, v1

    invoke-static {v0, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 74
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 75
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 77
    :cond_9
    return-object p1

    .line 73
    :catchall_3
    move-exception p1

    :goto_4
    move-object v2, v6

    :goto_5
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 74
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 75
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    :cond_a
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 1

    .line 82
    if-nez p0, :cond_0

    return-void

    .line 85
    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p0, Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    :goto_0
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 91
    :goto_1
    return-void
.end method
