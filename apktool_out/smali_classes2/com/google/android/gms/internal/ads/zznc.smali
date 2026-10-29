.class public interface abstract Lcom/google/android/gms/internal/ads/zznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmx;


# virtual methods
.method public abstract zzV()Ljava/lang/String;
.end method

.method public zzW(JJ)J
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zze()I

    move-result p1

    const/4 p2, 0x1

    const-wide/16 p3, 0x2710

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zzab()Z

    move-result p1

    const-wide/32 v0, 0xf4240

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznc;->zzac()Z

    move-result p0

    if-nez p0, :cond_0

    return-wide p3

    :cond_0
    return-wide v0

    :cond_1
    return-wide p3
.end method

.method public zzX(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzY(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    return-void
.end method

.method public zzZ()V
    .locals 0

    return-void
.end method

.method public abstract zza()I
.end method

.method public abstract zzaa(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation
.end method

.method public abstract zzab()Z
.end method

.method public abstract zzac()Z
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzne;
.end method

.method public abstract zzc(ILcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzdp;)V
.end method

.method public abstract zzcT()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation
.end method

.method public abstract zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzd;JJLcom/google/android/gms/internal/ads/zzxl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation
.end method

.method public abstract zzcV()Lcom/google/android/gms/internal/ads/zzzd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzcW()Z
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzmd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zze()I
.end method

.method public abstract zzf(Lcom/google/android/gms/internal/ads/zznf;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzd;JZZJJLcom/google/android/gms/internal/ads/zzxl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation
.end method

.method public abstract zzk()J
.end method

.method public abstract zzl()V
.end method

.method public abstract zzm()Z
.end method

.method public abstract zzn()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo(Lcom/google/android/gms/internal/ads/zzbf;)V
.end method

.method public abstract zzp(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation
.end method

.method public abstract zzq()V
.end method

.method public abstract zzr()V
.end method

.method public abstract zzs()V
.end method

.method public zzt()V
    .locals 0

    return-void
.end method
