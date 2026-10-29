.class public Lcom/safedk/android/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SerializingUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 66
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 67
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    invoke-static {p0}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    .line 74
    invoke-static {v0}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    .line 75
    nop

    .line 76
    return-object v1

    .line 73
    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v0, v1

    move-object v1, p0

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    .line 74
    invoke-static {v0}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    .line 75
    throw v1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    .line 23
    nop

    .line 26
    nop

    .line 27
    nop

    .line 30
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    new-instance v8, Ljava/io/ObjectOutputStream;

    invoke-direct {v8, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    :try_start_3
    invoke-virtual {v8, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->flush()V

    .line 38
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 46
    :try_start_5
    invoke-static {v8}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    .line 47
    :goto_0
    invoke-static {v7}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 48
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v9

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 40
    :catch_0
    move-exception v9

    goto :goto_1

    .line 46
    :catchall_1
    move-exception v9

    move-object v8, v6

    goto :goto_3

    .line 40
    :catch_1
    move-exception v9

    move-object v8, v6

    goto :goto_1

    .line 46
    :catchall_2
    move-exception v9

    move-object v7, v6

    move-object v8, v7

    goto :goto_3

    .line 40
    :catch_2
    move-exception v9

    move-object v7, v6

    move-object v8, v7

    .line 42
    :goto_1
    :try_start_8
    const-string v10, "SerializingUtils"

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "failed during serialization object: "

    aput-object v12, v11, v3

    aput-object p0, v11, v2

    const-string v12, " : "

    aput-object v12, v11, v5

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v1

    aput-object v9, v11, v0

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 46
    :try_start_9
    invoke-static {v8}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 49
    :goto_2
    return-object v6

    .line 46
    :catchall_3
    move-exception v9

    :goto_3
    invoke-static {v8}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-static {v7}, Lcom/safedk/android/utils/n;->a(Ljava/io/Closeable;)V

    .line 48
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 51
    :catchall_4
    move-exception v7

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "failed during serializing object : "

    aput-object v8, v4, v3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, " for object : "

    aput-object v2, v4, v5

    aput-object p0, v4, v1

    aput-object v7, v4, v0

    const-string p0, "SerializingUtils"

    invoke-static {p0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    new-instance p0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p0, v7}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 56
    return-object v6
.end method
