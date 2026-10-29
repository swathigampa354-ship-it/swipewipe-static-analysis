.class public final Lcom/google/android/gms/internal/ads/zzbia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbib;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbib;[B[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbia;->zza:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzb:[B

    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbia;->zza:Lcom/google/android/gms/internal/ads/zzbib;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbib;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbib;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzb:[B

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbet;->zzh([B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbib;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbet;->zzi(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbib;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzc:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbet;->zzj(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbib;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbet;->zzg([I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbib;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbet;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhz;-><init>(Lcom/google/android/gms/internal/ads/zzbia;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbia;->zza:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbib;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzbia;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzc:I

    return-object p0
.end method

.method public final synthetic zzc()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbia;->zzd()V

    return-void
.end method
