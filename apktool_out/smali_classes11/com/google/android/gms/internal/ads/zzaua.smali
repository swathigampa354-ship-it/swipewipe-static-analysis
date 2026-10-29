.class public Lcom/google/android/gms/internal/ads/zzaua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzate;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzauc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzatz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatz;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauc;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzauc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzb:Lcom/google/android/gms/internal/ads/zzatz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzatl;)Lcom/google/android/gms/internal/ads/zzath;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatu;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "]"

    const-string v4, "Error occurred when closing InputStream"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzk()Lcom/google/android/gms/internal/ads/zzasu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v10, "If-None-Match"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzd:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzaui;->zzc(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v8

    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaua;->zzb:Lcom/google/android/gms/internal/ads/zzatz;

    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzatz;->zza(Lcom/google/android/gms/internal/ads/zzatl;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzauj;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauj;->zza()I

    move-result v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauj;->zzb()Ljava/util/List;

    move-result-object v15

    const/16 v0, 0x130

    if-ne v10, v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v20, v9, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzk()Lcom/google/android/gms/internal/ads/zzasu;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzath;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v12, 0x130

    move-object/from16 v17, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzath;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_3
    new-instance v9, Ljava/util/TreeSet;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzatd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzatd;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzh:Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzh:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzatd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzatd;->zza()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzg:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzg:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, Lcom/google/android/gms/internal/ads/zzatd;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v16, Lcom/google/android/gms/internal/ads/zzath;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:[B

    const/16 v19, 0x1

    const/16 v17, 0x130

    move-object/from16 v18, v0

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzath;-><init>(I[BZJLjava/util/List;)V

    move-object/from16 v11, v16

    :goto_5
    return-object v11

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauj;->zzd()Ljava/io/InputStream;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauj;->zzc()I

    move-result v0

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaua;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaun;

    invoke-direct {v13, v12, v0}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(Lcom/google/android/gms/internal/ads/zzauc;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x400

    :try_start_2
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzauc;->zza(I)[B

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    :try_start_3
    invoke-virtual {v9, v14}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v16, 0x0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_a

    :try_start_4
    invoke-virtual {v13, v14, v11, v0}, Lcom/google/android/gms/internal/ads/zzaun;->write([BII)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    :try_start_6
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzatx;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzauc;->zzb([B)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaun;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_8
    move-object v11, v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    :goto_9
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_a

    :catch_4
    :try_start_8
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzatx;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzauc;->zzb([B)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaun;->close()V

    throw v0

    :cond_b
    const/16 v16, 0x0

    new-array v0, v11, [B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :goto_b
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v5

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzatx;->zzb:Z

    if-nez v0, :cond_c

    const-wide/16 v17, 0xbb8

    cmp-long v0, v12, v17

    if-lez v0, :cond_e

    :cond_c
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v11, :cond_d

    array-length v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_f

    :cond_d
    const-string v9, "null"

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzy()Lcom/google/android/gms/internal/ads/zzasz;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzasz;->zzb()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v2, v7, v9, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzatx;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/16 v0, 0xc8

    if-lt v10, v0, :cond_f

    const/16 v0, 0x12b

    if-gt v10, v0, :cond_f

    new-instance v9, Lcom/google/android/gms/internal/ads/zzath;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v13, v12, v5

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzath;-><init>(I[BZJLjava/util/List;)V

    return-object v9

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_d
    move-object/from16 v11, v16

    goto :goto_f

    :goto_e
    move-object/from16 v8, v16

    move-object v11, v8

    :goto_f
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatt;-><init>()V

    const-string v7, "socket"

    goto :goto_11

    :cond_10
    instance-of v7, v0, Ljava/net/MalformedURLException;

    if-nez v7, :cond_16

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauj;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzh()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Unexpected response code %d for %s"

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzatx;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzauj;->zzb()Ljava/util/List;

    move-result-object v15

    new-instance v9, Lcom/google/android/gms/internal/ads/zzath;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v13, v7, v5

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzath;-><init>(I[BZJLjava/util/List;)V

    const/16 v0, 0x191

    if-eq v10, v0, :cond_13

    const/16 v0, 0x193

    if-ne v10, v0, :cond_11

    goto :goto_10

    :cond_11
    const/16 v0, 0x190

    if-lt v10, v0, :cond_12

    const/16 v0, 0x1f3

    if-gt v10, v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzasy;-><init>(Lcom/google/android/gms/internal/ads/zzath;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzats;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Lcom/google/android/gms/internal/ads/zzath;)V

    throw v0

    :cond_13
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzast;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzast;-><init>(Lcom/google/android/gms/internal/ads/zzath;)V

    const-string v7, "auth"

    goto :goto_11

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatg;-><init>()V

    const-string v7, "network"

    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzy()Lcom/google/android/gms/internal/ads/zzasz;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzo()I

    move-result v9

    :try_start_a
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzasz;->zzc(Lcom/google/android/gms/internal/ads/zzatu;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzatu; {:try_start_a .. :try_end_a} :catch_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-retry [timeout="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-timeout-giveup [timeout="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzati;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad URL "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lls4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16
.end method
