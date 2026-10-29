.class public final Lcom/google/android/gms/internal/ads/zziax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqo;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhqm;)Lcom/google/android/gms/internal/ads/zzhqo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqs;->zzb(Lcom/google/android/gms/internal/ads/zzhqm;)Lcom/google/android/gms/internal/ads/zzhqo;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqt;->zzb(Lcom/google/android/gms/internal/ads/zzhqm;)Lcom/google/android/gms/internal/ads/zzhqo;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zziaw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zziaw;-><init>(Lcom/google/android/gms/internal/ads/zzhqo;Lcom/google/android/gms/internal/ads/zzhqo;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
