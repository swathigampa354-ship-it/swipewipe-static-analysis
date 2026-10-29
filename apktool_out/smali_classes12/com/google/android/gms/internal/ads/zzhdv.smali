.class public final Lcom/google/android/gms/internal/ads/zzhdv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhem;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhem;->zzb()Lcom/google/android/gms/internal/ads/zzhtk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zza(Lcom/google/android/gms/internal/ads/zzhtk;)Lcom/google/android/gms/internal/ads/zzhek;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhek;Lcom/google/android/gms/internal/ads/zzhdu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzb()Lcom/google/android/gms/internal/ads/zzhtk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhdu;->zza(Lcom/google/android/gms/internal/ads/zzhtk;)V

    return-void
.end method
