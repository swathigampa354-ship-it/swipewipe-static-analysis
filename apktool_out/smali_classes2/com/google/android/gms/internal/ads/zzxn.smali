.class public interface abstract Lcom/google/android/gms/internal/ads/zzxn;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public zzB(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    return-void
.end method

.method public abstract zzE(Lcom/google/android/gms/internal/ads/zzxj;)V
.end method

.method public abstract zzH(Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzabm;J)Lcom/google/android/gms/internal/ads/zzxj;
.end method

.method public zzI()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public zzJ()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract zzK()Lcom/google/android/gms/internal/ads/zzak;
.end method

.method public abstract zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxw;)V
.end method

.method public abstract zzn(Lcom/google/android/gms/internal/ads/zzxw;)V
.end method

.method public abstract zzo(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzum;)V
.end method

.method public abstract zzp(Lcom/google/android/gms/internal/ads/zzum;)V
.end method

.method public zzq(Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzabr;)V
    .locals 0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzabr;->zze()Lcom/google/android/gms/internal/ads/zzip;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "prepareSource(MediaSourceCaller, TransferListener, PlayerId) not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzxm;)V
.end method

.method public abstract zzs(Lcom/google/android/gms/internal/ads/zzxm;)V
.end method

.method public abstract zzt(Lcom/google/android/gms/internal/ads/zzxm;)V
.end method

.method public abstract zzu()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
