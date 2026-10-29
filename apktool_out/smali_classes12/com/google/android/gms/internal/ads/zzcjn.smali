.class public final Lcom/google/android/gms/internal/ads/zzcjn;
.super Lcom/google/android/gms/internal/ads/zzcjh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzip;


# static fields
.field private static final zzo:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcht;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcjm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzciq;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjn;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/zzcht;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Lcom/google/android/gms/internal/ads/zzchu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcjm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzg:Lcom/google/android/gms/internal/ads/zzcjm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzciq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzciq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzh:Lcom/google/android/gms/internal/ads/zzciq;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzk:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchu;->zzn()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgtp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgtp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzl:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchu;->zzp()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzm:I

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static zzr()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjn;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzx()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzg:Lcom/google/android/gms/internal/ads/zzcjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjm;->zza()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzh:Lcom/google/android/gms/internal/ads/zzciq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzciq;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-float v1, v5

    int-to-float v2, v6

    int-to-float v3, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchl;->zzP()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchl;->zzQ()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcjn;->zzv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    int-to-long v9, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcjh;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhv;Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhv;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzic;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzg:Lcom/google/android/gms/internal/ads/zzcjm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzic;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjm;->zzb(Lcom/google/android/gms/internal/ads/zzic;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhv;ZI)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhv;Z)V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Ljava/lang/String;

    const-string v3, "error"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcjn;->zzv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, " bytes"

    const-string v5, "Precache abort at "

    const-string v6, " sec"

    const-string v7, "Timeout exceeded. Limit: "

    const/4 v9, 0x1

    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhy;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzhy;-><init>()V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjh;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcht;->zzd:I

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(I)Lcom/google/android/gms/internal/ads/zzhy;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcht;->zze:I

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzhy;->zzd(I)Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Z)Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzg()Lcom/google/android/gms/internal/ads/zzic;

    move-result-object v15

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Z

    if-eqz v10, :cond_0

    new-instance v13, Lcom/google/android/gms/internal/ads/zzcio;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjh;->zza:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzl:Ljava/lang/String;

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzm:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v12

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzcio;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhr;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzip;Lcom/google/android/gms/internal/ads/zzcin;)V

    move-object v15, v13

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v23, v3

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    new-instance v16, Lcom/google/android/gms/internal/ads/zzhv;

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object/from16 v10, v16

    invoke-interface {v15, v10}, Lcom/google/android/gms/internal/ads/zzhr;->zzb(Lcom/google/android/gms/internal/ads/zzhv;)J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcjh;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzchu;

    if-eqz v10, :cond_1

    invoke-interface {v10, v4, v1}, Lcom/google/android/gms/internal/ads/zzchu;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjh;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbix;->zzar:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbix;->zzaq:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v14

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzcht;->zzc:I

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzi:Ljava/nio/ByteBuffer;

    const/16 v11, 0x2000

    new-array v14, v11, [B

    move-wide/from16 v20, v12

    :goto_1
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v3

    const/16 v3, 0x2000

    :try_start_1
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v3, 0x0

    invoke-interface {v15, v14, v3, v11}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    move-result v11

    const/4 v3, -0x1

    if-ne v11, v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzn:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzh:Lcom/google/android/gms/internal/ads/zzciq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzciq;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcjh;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    const/16 v16, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzk:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v24, v10

    :try_start_2
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzf:Z

    if-nez v10, :cond_3

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzi:Ljava/nio/ByteBuffer;

    move-wide/from16 v25, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v14, v12, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-wide/from16 v25, v12

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzx()V

    goto :goto_2

    :goto_4
    return v16

    :cond_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzf:Z

    if-nez v3, :cond_7

    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v20

    cmp-long v3, v12, v17

    if-ltz v3, :cond_5

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzx()V

    move-wide/from16 v20, v10

    :cond_5
    sub-long v10, v10, v25

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v8

    cmp-long v3, v10, v12

    if-gtz v3, :cond_6

    move-object/from16 v3, v23

    move-object/from16 v10, v24

    move-wide/from16 v12, v25

    goto :goto_1

    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v6, Ljava/io/IOException;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjn;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_6
    move-object/from16 v3, v23

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, ":"

    invoke-static {v8, v5, v6, v0}, Lh92;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to preload url "

    const-string v7, " Exception: "

    invoke-static {v6, v5, v2, v7, v0}, Lpo;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcjh;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzf:Z

    return-void
.end method

.method public final zzs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzn:Z

    return p0
.end method

.method public final zzu()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzi:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzj:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzj:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzf:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzi:Ljava/nio/ByteBuffer;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
