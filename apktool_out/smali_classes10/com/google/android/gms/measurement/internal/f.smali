.class public final Lcom/google/android/gms/measurement/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/net/URL;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lvm5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->g:Lcom/google/android/gms/measurement/internal/q;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f;->c:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/f;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lao5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->g:Lcom/google/android/gms/measurement/internal/q;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f;->c:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/f;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->f:Ljava/lang/Object;

    iget v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:I

    const-string v3, "Failed to obtain HTTP connection"

    const-string v5, "gzip"

    const-string v6, "Content-Encoding"

    const-string v7, "Uploading data. size"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->c:[B

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->e:Ljava/util/Map;

    const v10, 0xee48

    const v11, 0xea60

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/net/URL;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/f;->g:Lcom/google/android/gms/measurement/internal/q;

    const/4 v14, 0x0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/String;

    const-string v15, "Error closing HTTP compressed POST connection output stream. appId"

    packed-switch v0, :pswitch_data_0

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/q;->zzaY()V

    move-object v0, v3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v12, v2, Ljava/net/HttpURLConnection;

    if-eqz v12, :cond_4

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v2, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v9, :cond_0

    :try_start_1
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v6, v2

    goto/16 :goto_b

    :cond_0
    if-eqz v8, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    array-length v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    move-object v5, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    move-object v6, v0

    move-object v1, v3

    goto/16 :goto_d

    :goto_2
    move-object v1, v0

    move-object v6, v2

    move-object v2, v3

    goto/16 :goto_10

    :catch_2
    move-exception v0

    :try_start_5
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    const-string v6, "Failed to gzip post request content"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v6, v5

    :try_start_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v8, 0x400

    :try_start_9
    new-array v8, v8, [B

    :goto_4
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v0, v8, v14, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    move-object v4, v0

    new-instance v0, Lbo5;

    invoke-direct/range {v0 .. v5}, Lbo5;-><init>(Lcom/google/android/gms/measurement/internal/f;ILjava/lang/Exception;[BLjava/util/Map;)V

    :goto_5
    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v7, v3

    :goto_6
    if-eqz v7, :cond_3

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_7
    move v14, v2

    move-object v1, v5

    move-object v2, v6

    move-object v6, v0

    move-object v5, v3

    goto :goto_d

    :goto_8
    move-object v1, v0

    move v14, v2

    move-object v2, v5

    move-object v5, v3

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move v14, v2

    :goto_9
    move-object v1, v3

    move-object v5, v1

    move-object v2, v6

    move-object v6, v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v1, v0

    move v14, v2

    :goto_a
    move-object v2, v3

    move-object v5, v2

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v6, v5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v6, v5

    :goto_b
    move-object v1, v0

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_f

    :cond_4
    :try_start_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_c
    move-object v6, v0

    move-object v1, v3

    move-object v2, v1

    move-object v5, v2

    :goto_d
    if-eqz v5, :cond_5

    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_e
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v7

    new-instance v0, Lbo5;

    move-object v4, v3

    move-object v5, v1

    move v2, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbo5;-><init>(Lcom/google/android/gms/measurement/internal/f;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    throw v6

    :goto_f
    move-object v1, v0

    move-object v2, v3

    move-object v5, v2

    move-object v6, v5

    :goto_10
    if-eqz v5, :cond_7

    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_11
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    new-instance v0, Lbo5;

    move-object v5, v2

    move-object v4, v3

    move v2, v14

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbo5;-><init>(Lcom/google/android/gms/measurement/internal/f;ILjava/lang/Exception;[BLjava/util/Map;)V

    goto/16 :goto_5

    :goto_12
    return-void

    :pswitch_0
    move-object v0, v3

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/q;->zzaY()V

    :try_start_f
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    instance-of v3, v12, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_d

    check-cast v12, Ljava/net/HttpURLConnection;

    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v12, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    if-eqz v9, :cond_9

    :try_start_10
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catchall_8
    move-exception v0

    goto/16 :goto_20

    :catch_9
    move-exception v0

    goto/16 :goto_21

    :cond_9
    if-eqz v8, :cond_a

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/r0;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->E([B)[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v12, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v0

    goto :goto_14

    :catch_a
    move-exception v0

    goto :goto_15

    :goto_14
    move-object v3, v0

    move-object/from16 v16, v5

    move v8, v14

    const/4 v11, 0x0

    goto/16 :goto_23

    :goto_15
    move-object v9, v0

    move-object v3, v5

    move v8, v14

    :goto_16
    const/4 v11, 0x0

    goto/16 :goto_26

    :cond_a
    :goto_17
    :try_start_12
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    const/16 v5, 0x400

    :try_start_15
    new-array v5, v5, [B

    :goto_18
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {v0, v5, v14, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_18

    :catchall_a
    move-exception v0

    goto :goto_1a

    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v7, v2

    check-cast v7, Lvm5;

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v5, Lwm5;

    const/4 v9, 0x0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lwm5;-><init>(Ljava/lang/String;Lvm5;ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_19
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    goto/16 :goto_28

    :catchall_b
    move-exception v0

    goto :goto_1b

    :catch_b
    move-exception v0

    goto :goto_1d

    :catchall_c
    move-exception v0

    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_c

    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_c
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :goto_1b
    move-object v3, v0

    :goto_1c
    const/16 v16, 0x0

    goto :goto_23

    :goto_1d
    move-object v9, v0

    const/4 v3, 0x0

    goto :goto_26

    :catchall_d
    move-exception v0

    move-object v3, v0

    :goto_1e
    const/4 v11, 0x0

    goto :goto_1c

    :catch_c
    move-exception v0

    move-object v9, v0

    :goto_1f
    const/4 v3, 0x0

    goto :goto_16

    :goto_20
    move-object v3, v0

    move v8, v14

    goto :goto_1e

    :goto_21
    move-object v9, v0

    move v8, v14

    goto :goto_1f

    :catchall_e
    move-exception v0

    goto :goto_22

    :catch_d
    move-exception v0

    goto :goto_25

    :cond_d
    :try_start_18
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :goto_22
    move-object v3, v0

    move v8, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1c

    :goto_23
    if-eqz v16, :cond_e

    :try_start_19
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_24

    :catch_e
    move-exception v0

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    :goto_24
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    move-object v7, v2

    check-cast v7, Lvm5;

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v5, Lwm5;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lwm5;-><init>(Ljava/lang/String;Lvm5;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    throw v3

    :goto_25
    move-object v9, v0

    move v8, v14

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_26
    if-eqz v3, :cond_10

    :try_start_1a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    goto :goto_27

    :catch_f
    move-exception v0

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_27
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    move-object v7, v2

    check-cast v7, Lvm5;

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v5, Lwm5;

    const/4 v10, 0x0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f;->d:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lwm5;-><init>(Ljava/lang/String;Lvm5;ILjava/io/IOException;[BLjava/util/Map;)V

    goto/16 :goto_19

    :goto_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
