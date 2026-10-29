.class public interface abstract Lcom/google/android/gms/internal/ads/zzma;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onPrepared not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzzo;[Lcom/google/android/gms/internal/ads/zzabb;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onTracksSelected not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onStopped not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zzd(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onReleased not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract zze(Lcom/google/android/gms/internal/ads/zzqh;)Lcom/google/android/gms/internal/ads/zzabm;
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzqh;)J
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getBackBufferDurationUs not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzqh;)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzlz;)Z
    .locals 0

    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzd:J

    const/4 p0, 0x0

    throw p0
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzlz;)Z
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    const/4 p0, 0x0

    throw p0
.end method

.method public zzj(Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;J)Z
    .locals 0

    const-string p0, "LoadControl"

    const-string p1, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
