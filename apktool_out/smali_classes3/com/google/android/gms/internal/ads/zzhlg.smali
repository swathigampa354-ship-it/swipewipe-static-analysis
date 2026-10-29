.class public final Lcom/google/android/gms/internal/ads/zzhlg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhff;->zza()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, La;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
