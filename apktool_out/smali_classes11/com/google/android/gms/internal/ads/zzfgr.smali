.class final Lcom/google/android/gms/internal/ads/zzfgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgu;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzcvm;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzcvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvm;->zzd()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzcvm;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcvm;->zza(Lcom/google/android/gms/internal/ads/zzbgk;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzO()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzO()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzV()Lcom/google/android/gms/internal/ads/zzdzt;

    move-result-object v3

    invoke-direct {v1, p1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcvn;-><init>(Lcom/google/android/gms/internal/ads/zzcvm;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzdzt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzt(Lcom/google/android/gms/internal/ads/zzbgq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcya;->zzj()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
