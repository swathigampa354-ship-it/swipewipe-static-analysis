.class public final Lcom/google/android/gms/internal/ads/zzeri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdli;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcun;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcx;Lcom/google/android/gms/internal/ads/zzddr;Lcom/google/android/gms/internal/ads/zzdli;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzcun;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzdcx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzc:Lcom/google/android/gms/internal/ads/zzddr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzdli;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeri;->zze:Lcom/google/android/gms/internal/ads/zzdla;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzf:Lcom/google/android/gms/internal/ads/zzcun;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzf:Lcom/google/android/gms/internal/ads/zzcun;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zzdr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zze:Lcom/google/android/gms/internal/ads/zzdla;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdla;->zza(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcx;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzc:Lcom/google/android/gms/internal/ads/zzddr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddr;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzdli;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdli;->zza()V

    :cond_0
    return-void
.end method
