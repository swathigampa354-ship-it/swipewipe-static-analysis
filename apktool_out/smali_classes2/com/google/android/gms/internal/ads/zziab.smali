.class public final Lcom/google/android/gms/internal/ads/zziab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhev;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhvw;)Lcom/google/android/gms/internal/ads/zzhev;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyn;->zzb(Lcom/google/android/gms/internal/ads/zzhvw;)Lcom/google/android/gms/internal/ads/zzhev;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zziaa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvw;->zzd()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzibk;->zzc()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvw;->zze()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzibk;->zzc()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvw;->zzf()Lcom/google/android/gms/internal/ads/zzhvp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzc()Lcom/google/android/gms/internal/ads/zzhvo;

    move-result-object p0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhvo;->zzc:Lcom/google/android/gms/internal/ads/zzhvo;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [B

    aput-byte v5, p0, v5

    goto :goto_0

    :cond_0
    new-array p0, v5, [B

    :goto_0
    invoke-direct {v1, v3, v4, p0, v2}, Lcom/google/android/gms/internal/ads/zziaa;-><init>([B[B[B[B)V

    return-object v1

    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
