.class public final Lcom/google/android/gms/internal/ads/zzgfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfs;
.implements Lcom/google/android/gms/internal/ads/zzgfo;
.implements Lcom/google/android/gms/internal/ads/zzggd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zziib;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgew;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:J

.field private final zzi:J

.field private final zzj:D

.field private final zzk:Ljava/lang/String;

.field private final zzl:J

.field private final zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzn:Ljava/lang/Object;

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaww;

.field private final zzr:Ljava/util/List;

.field private zzs:Z

.field private final zzt:Ljava/util/HashMap;

.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->zzc()Lcom/google/android/gms/internal/ads/zziia;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziia;->zza(I)Lcom/google/android/gms/internal/ads/zziia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziib;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Lcom/google/android/gms/internal/ads/zziib;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgew;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgep;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V
    .locals 4

    move-wide v0, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzn:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzo:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzp:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawx;->zza()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzq:Lcom/google/android/gms/internal/ads/zzaww;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzr:Ljava/util/List;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzs:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzt:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzc:Lcom/google/android/gms/internal/ads/zzgew;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzd:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzg:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzh:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzj:D

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzk:Ljava/lang/String;

    move/from16 p1, p14

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzu:I

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzl:J

    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    move-result-wide p1

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>(Lcom/google/android/gms/internal/ads/zzgfx;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzf:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzr:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzp:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    :try_start_2
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzs:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzs:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzc:Lcom/google/android/gms/internal/ads/zzgew;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>(Lcom/google/android/gms/internal/ads/zzgfx;)V

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzi:J

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgew;->zza(Ljava/lang/Runnable;J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzggc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzq:Lcom/google/android/gms/internal/ads/zzaww;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggc;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaww;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzq:Lcom/google/android/gms/internal/ads/zzaww;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzaww;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zze()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzq:Lcom/google/android/gms/internal/ads/zzaww;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziej;->zzbk()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaww;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzo:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzr:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzs:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgfu;

    int-to-long v7, v5

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzh:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzawx;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzgfx;->zzf(Lcom/google/android/gms/internal/ads/zzawx;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzb()Lcom/google/android/gms/internal/ads/zzaww;

    move v5, v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxp;->zza()Lcom/google/android/gms/internal/ads/zzaxo;

    move-result-object v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgfu;->zza:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxo;->zza(J)Lcom/google/android/gms/internal/ads/zzaxo;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzgfu;->zzb:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxo;->zzb(J)Lcom/google/android/gms/internal/ads/zzaxo;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzgfu;->zze:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxo;->zze(J)Lcom/google/android/gms/internal/ads/zzaxo;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzgfu;->zzd:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaxo;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxo;

    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgfu;->zzc:Ljava/lang/Throwable;

    if-nez v6, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    :goto_1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaxo;->zzg(I)Lcom/google/android/gms/internal/ads/zzaxo;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxo;

    :try_start_2
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v6

    goto :goto_3

    :catchall_1
    move-exception v6

    :try_start_7
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v9

    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v8

    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    const-string v6, ""

    :goto_5
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaxo;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxo;

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzaww;->zza(Lcom/google/android/gms/internal/ads/zzaxp;)Lcom/google/android/gms/internal/ads/zzaww;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    if-lez v5, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfx;->zzf(Lcom/google/android/gms/internal/ads/zzawx;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzb()Lcom/google/android/gms/internal/ads/zzaww;

    :cond_5
    return-void

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzawx;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdx;->zza()Lcom/google/android/gms/internal/ads/zzbdw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Lcom/google/android/gms/internal/ads/zziib;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdw;->zzb(Lcom/google/android/gms/internal/ads/zziib;)Lcom/google/android/gms/internal/ads/zzbdw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zza(Lcom/google/android/gms/internal/ads/zzawx;)Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdw;->zza(Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzbdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    move-result-object p1

    const-string v1, "application/x-protobuf"

    invoke-interface {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic zzg()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzf:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzk:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzu:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzj:D

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzl:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdp;->zza(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbec;->zzb(I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawx;->zza()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(J)Lcom/google/android/gms/internal/ads/zzaww;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaww;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaww;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaww;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaww;

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzaww;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaww;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaww;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzo(I)Lcom/google/android/gms/internal/ads/zzaww;

    const/4 v1, 0x3

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzp(I)Lcom/google/android/gms/internal/ads/zzaww;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaww;

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaww;->zzl(J)Lcom/google/android/gms/internal/ads/zzaww;

    const-wide/16 v1, 0x0

    cmpl-double v1, v3, v1

    if-lez v1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzk(J)Lcom/google/android/gms/internal/ads/zzaww;

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzaww;->zzh(J)Lcom/google/android/gms/internal/ads/zzaww;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const-string v2, "android.hardware.type.pc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzaww;->zzn(I)Lcom/google/android/gms/internal/ads/zzaww;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzq:Lcom/google/android/gms/internal/ads/zzaww;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_1
    return-void
.end method
