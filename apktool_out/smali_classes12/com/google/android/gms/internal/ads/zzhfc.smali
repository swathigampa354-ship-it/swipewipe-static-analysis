.class public final Lcom/google/android/gms/internal/ads/zzhfc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzhtz;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfc;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfj;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhph;->zza()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfp;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgh;->zza(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlf;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfy;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgq;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgx;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhc;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhim;->zza(Z)V

    return-void
.end method
