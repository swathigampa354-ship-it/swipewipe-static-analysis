.class public final Lcom/google/android/gms/internal/ads/zzhzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhnx;)Lcom/google/android/gms/internal/ads/zzheu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzhmp;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhel;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhmp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmp;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmz;->zza()Lcom/google/android/gms/internal/ads/zzhmz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhmz;->zzb()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v1

    const-string v2, "public_key_sign"

    const-string v3, "sign"

    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmr;->zza(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhmp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmq;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmt;->zza:Lcom/google/android/gms/internal/ads/zzhmq;

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhzj;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()Lcom/google/android/gms/internal/ads/zzhei;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhnx;->zza(Lcom/google/android/gms/internal/ads/zzhei;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzheu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzc()Lcom/google/android/gms/internal/ads/zzhei;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhei;->zzc()I

    move-result p0

    invoke-direct {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhzj;-><init>(Lcom/google/android/gms/internal/ads/zzheu;I)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhzi;-><init>(Lcom/google/android/gms/internal/ads/zzhzj;Lcom/google/android/gms/internal/ads/zzhmq;)V

    return-object v1
.end method
