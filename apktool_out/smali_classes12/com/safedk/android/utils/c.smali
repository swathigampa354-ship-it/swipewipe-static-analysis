.class public Lcom/safedk/android/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "GzipUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)I
    .locals 5

    .line 84
    invoke-static {p1}, Lcom/safedk/android/utils/c;->d([B)[I

    move-result-object v0

    .line 85
    nop

    .line 86
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 88
    :goto_1
    if-lez v2, :cond_0

    aget-byte v3, p1, v2

    aget-byte v4, p0, v1

    if-eq v3, v4, :cond_0

    .line 90
    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    goto :goto_1

    .line 92
    :cond_0
    aget-byte v3, p1, v2

    aget-byte v4, p0, v1

    if-ne v3, v4, :cond_1

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    :cond_1
    array-length v3, p1

    if-ne v2, v3, :cond_2

    .line 98
    array-length p0, p1

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    return v1

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    const-string v0, "UTF-8"

    if-eqz p0, :cond_8

    .line 188
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 190
    nop

    .line 191
    nop

    .line 194
    const/4 v2, -0x1

    const/16 v3, 0x2000

    const/16 v4, 0x400

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    :try_start_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    array-length v9, p0

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    new-array v9, v3, [B

    .line 199
    :goto_0
    invoke-virtual {v7, v9}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v10

    if-eq v10, v2, :cond_0

    .line 201
    invoke-virtual {v8, v9, v1, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 204
    :cond_0
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 256
    nop

    .line 258
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 260
    :goto_1
    nop

    .line 262
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 204
    :goto_2
    return-object v9

    .line 206
    :catch_2
    move-exception v9

    goto :goto_3

    .line 256
    :catchall_0
    move-exception p0

    move-object v8, v6

    goto/16 :goto_f

    .line 206
    :catch_3
    move-exception v9

    move-object v8, v6

    goto :goto_3

    .line 256
    :catchall_1
    move-exception p0

    move-object v8, v6

    goto/16 :goto_10

    .line 206
    :catch_4
    move-exception v9

    move-object v7, v6

    move-object v8, v7

    .line 209
    :goto_3
    :try_start_5
    const-string v10, "GzipUtil"

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "First attempt failed, trying double decode: "

    aput-object v12, v11, v1

    const/4 v12, 0x1

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 212
    if-eqz v7, :cond_1

    .line 214
    :try_start_6
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_4

    :catch_5
    move-exception v9

    .line 216
    :cond_1
    :goto_4
    if-eqz v8, :cond_2

    .line 218
    :try_start_7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_5

    :catch_6
    move-exception v9

    .line 222
    :cond_2
    :goto_5
    :try_start_8
    new-instance v9, Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v9, p0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 223
    invoke-static {v9, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 225
    nop

    .line 226
    nop

    .line 229
    :try_start_9
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 230
    :try_start_a
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v8, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 232
    :try_start_b
    new-array p0, v3, [B

    .line 234
    :goto_6
    invoke-virtual {v7, p0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 236
    invoke-virtual {v8, p0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    .line 239
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 243
    nop

    .line 245
    :try_start_c
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    :catch_7
    move-exception v0

    .line 247
    :goto_7
    nop

    .line 249
    :try_start_d
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_8

    :catch_8
    move-exception v0

    .line 256
    :goto_8
    nop

    .line 258
    :try_start_e
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    .line 260
    :goto_9
    nop

    .line 262
    :try_start_f
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    .line 239
    :goto_a
    return-object p0

    .line 243
    :catchall_2
    move-exception p0

    goto :goto_b

    :catchall_3
    move-exception p0

    move-object v8, v6

    :goto_b
    move-object v6, v7

    goto :goto_c

    :catchall_4
    move-exception p0

    move-object v8, v6

    :goto_c
    if-eqz v6, :cond_4

    .line 245
    :try_start_10
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_d

    .line 256
    :catchall_5
    move-exception p0

    goto :goto_10

    .line 245
    :catch_b
    move-exception v0

    .line 247
    :cond_4
    :goto_d
    if-eqz v8, :cond_5

    .line 249
    :try_start_11
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_e

    :catch_c
    move-exception v0

    .line 251
    :cond_5
    :goto_e
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 256
    :catchall_6
    move-exception p0

    :goto_f
    move-object v6, v7

    :goto_10
    if-eqz v6, :cond_6

    .line 258
    :try_start_13
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    goto :goto_11

    :catch_d
    move-exception v0

    .line 260
    :cond_6
    :goto_11
    if-eqz v8, :cond_7

    .line 262
    :try_start_14
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    goto :goto_12

    :catch_e
    move-exception v0

    .line 264
    :cond_7
    :goto_12
    throw p0

    .line 184
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "base64 == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw p0

    :goto_14
    goto :goto_13
.end method

.method public static a([B)Ljava/lang/String;
    .locals 12

    .line 19
    const-string v0, "Exception in unzip: "

    .line 20
    if-eqz p0, :cond_6

    array-length v1, p0

    if-eqz v1, :cond_6

    .line 26
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unzip started, input size is "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "GzipUtil"

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-static {p0}, Lcom/safedk/android/utils/c;->c([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "unzip started, input is not compressed"

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 34
    :cond_0
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 40
    const/4 v2, 0x0

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    :try_start_2
    new-instance v7, Ljava/io/InputStreamReader;

    const-string v8, "UTF-8"

    invoke-direct {v7, p0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :try_start_3
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    :goto_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 51
    :cond_1
    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "unzip started, output size is "

    aput-object v11, v10, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v3, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 58
    :catchall_0
    move-exception v9

    goto :goto_2

    .line 54
    :catch_0
    move-exception v9

    goto :goto_4

    .line 58
    :catchall_1
    move-exception v9

    move-object v8, v2

    goto :goto_2

    .line 54
    :catch_1
    move-exception v9

    move-object v8, v2

    goto :goto_4

    .line 58
    :catchall_2
    move-exception v9

    move-object v7, v2

    goto :goto_1

    .line 54
    :catch_2
    move-exception v9

    move-object v7, v2

    goto :goto_3

    .line 58
    :catchall_3
    move-exception v9

    move-object p0, v2

    move-object v7, p0

    goto :goto_1

    .line 54
    :catch_3
    move-exception v9

    move-object p0, v2

    move-object v7, p0

    goto :goto_3

    .line 58
    :catchall_4
    move-exception v9

    move-object p0, v2

    move-object v6, p0

    move-object v7, v6

    :goto_1
    move-object v8, v7

    .line 60
    :goto_2
    new-array v10, v1, [Ljava/lang/Object;

    aput-object v0, v10, v4

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v3, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 54
    :catch_4
    move-exception v9

    move-object p0, v2

    move-object v6, p0

    move-object v7, v6

    :goto_3
    move-object v8, v7

    .line 56
    :goto_4
    new-array v10, v1, [Ljava/lang/Object;

    aput-object v0, v10, v4

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v3, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    :goto_5
    nop

    .line 65
    :goto_6
    if-eqz v8, :cond_2

    .line 66
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    goto :goto_7

    .line 74
    :catch_5
    move-exception p0

    goto :goto_8

    .line 67
    :cond_2
    :goto_7
    if-eqz v7, :cond_3

    .line 68
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 69
    :cond_3
    if-eqz p0, :cond_4

    .line 70
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 71
    :cond_4
    if-eqz v6, :cond_5

    .line 72
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    .line 76
    :goto_8
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Exception in unzip finally block: "

    aput-object v1, v0, v4

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_a

    .line 77
    :cond_5
    :goto_9
    nop

    .line 79
    :goto_a
    return-object v2

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot unzip null or empty bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p0

    :goto_c
    goto :goto_b
.end method

.method public static b([B)[B
    .locals 7

    .line 131
    if-eqz p0, :cond_6

    array-length v0, p0

    if-eqz v0, :cond_6

    .line 135
    invoke-static {p0}, Lcom/safedk/android/utils/c;->c([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    return-object p0

    .line 140
    :cond_0
    nop

    .line 141
    nop

    .line 144
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x400

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v4, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    const/16 p0, 0x2000

    :try_start_2
    new-array p0, p0, [B

    .line 149
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 151
    invoke-virtual {v4, p0, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    nop

    .line 164
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 166
    :goto_1
    nop

    .line 168
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 154
    :goto_2
    return-object p0

    .line 156
    :catch_2
    move-exception p0

    goto :goto_3

    .line 162
    :catchall_0
    move-exception p0

    move-object v4, v2

    goto :goto_6

    .line 156
    :catch_3
    move-exception p0

    move-object v4, v2

    goto :goto_3

    .line 162
    :catchall_1
    move-exception p0

    move-object v4, v2

    goto :goto_7

    .line 156
    :catch_4
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    .line 158
    :goto_3
    :try_start_5
    const-string v5, "GzipUtil"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Exception in unzipToBytes: "

    aput-object v6, v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v5, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    if-eqz v3, :cond_2

    .line 164
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 166
    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 168
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 171
    :cond_3
    :goto_5
    return-object v2

    .line 162
    :catchall_2
    move-exception p0

    :goto_6
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_4

    .line 164
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 166
    :cond_4
    :goto_8
    if-eqz v4, :cond_5

    .line 168
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 170
    :cond_5
    :goto_9
    throw p0

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot unzip null or empty bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p0

    :goto_b
    goto :goto_a
.end method

.method public static c([B)Z
    .locals 4

    .line 176
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    aget-byte p0, p0, v2

    const/16 v1, -0x75

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static d([B)[I
    .locals 5

    .line 110
    array-length v0, p0

    new-array v0, v0, [I

    .line 112
    nop

    .line 113
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 115
    :goto_1
    if-lez v2, :cond_0

    aget-byte v3, p0, v2

    aget-byte v4, p0, v1

    if-eq v3, v4, :cond_0

    .line 117
    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    goto :goto_1

    .line 119
    :cond_0
    aget-byte v3, p0, v2

    aget-byte v4, p0, v1

    if-ne v3, v4, :cond_1

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    :cond_1
    aput v2, v0, v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_2
    return-object v0
.end method
