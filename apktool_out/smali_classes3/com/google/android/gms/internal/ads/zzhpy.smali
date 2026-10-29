.class public final Lcom/google/android/gms/internal/ads/zzhpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhou;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhom;Ljava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string p0, "AESCMAC"

    invoke-static {p0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhom;->zze()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzc()[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhom;->zzf()Lcom/google/android/gms/internal/ads/zzhot;

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhom;->zzd()Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzibm;->zzc(Lcom/google/android/gms/internal/ads/zzhey;)[B

    move-result-object p1

    const-string p2, "AES"

    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES-CMAC not available."

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhom;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhou;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhpy;-><init>(Lcom/google/android/gms/internal/ads/zzhom;Ljava/security/Provider;)V

    return-object v0
.end method
