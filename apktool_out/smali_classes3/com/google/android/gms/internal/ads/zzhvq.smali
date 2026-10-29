.class public final Lcom/google/android/gms/internal/ads/zzhvq;
.super Lcom/google/android/gms/internal/ads/zzhxu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhvw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzibm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhvw;Lcom/google/android/gms/internal/ads/zzibm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhxu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zza:Lcom/google/android/gms/internal/ads/zzhvw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhvw;Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhvq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzd()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvw;->zzd()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibk;->zzc()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzibm;->zzc(Lcom/google/android/gms/internal/ads/zzhey;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlp;->zzb([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlp;->zza([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhvq;-><init>(Lcom/google/android/gms/internal/ads/zzhvw;Lcom/google/android/gms/internal/ads/zzibm;)V

    return-object v0

    :cond_0
    const-string p0, "Ed25519 keys mismatch"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x41

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    invoke-static {v1, v0, p1}, Li23;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzheq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zza:Lcom/google/android/gms/internal/ads/zzhvw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvw;->zzf()Lcom/google/android/gms/internal/ads/zzhvp;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhvp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zza:Lcom/google/android/gms/internal/ads/zzhvw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvw;->zzf()Lcom/google/android/gms/internal/ads/zzhvp;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhvw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zza:Lcom/google/android/gms/internal/ads/zzhvw;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzibm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhxv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zza:Lcom/google/android/gms/internal/ads/zzhvw;

    return-object p0
.end method
