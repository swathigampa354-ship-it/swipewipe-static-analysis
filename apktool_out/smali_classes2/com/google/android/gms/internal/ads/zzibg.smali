.class public final Lcom/google/android/gms/internal/ads/zzibg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhev;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhlv;

.field private static final zzb:[B

.field private static final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlv;->zza()Lcom/google/android/gms/internal/ads/zzhlu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zziat;->zzc:Lcom/google/android/gms/internal/ads/zziat;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxh;->zza:Lcom/google/android/gms/internal/ads/zzhxh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zziat;->zzd:Lcom/google/android/gms/internal/ads/zziat;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxh;->zzb:Lcom/google/android/gms/internal/ads/zzhxh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zziat;->zze:Lcom/google/android/gms/internal/ads/zziat;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxh;->zzc:Lcom/google/android/gms/internal/ads/zzhxh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlu;->zzb()Lcom/google/android/gms/internal/ads/zzhlv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzibg;->zzb:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzibg;->zzc:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhxn;)Lcom/google/android/gms/internal/ads/zzhev;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhzh;->zze(Lcom/google/android/gms/internal/ads/zzhxn;)Lcom/google/android/gms/internal/ads/zzhev;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziak;->zzf:Lcom/google/android/gms/internal/ads/zziak;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziak;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxn;->zzd()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxn;->zzf()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhxj;->zzd()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxn;->zzf()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzibf;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxj;->zzf()Lcom/google/android/gms/internal/ads/zzhxh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zziat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxj;->zzg()Lcom/google/android/gms/internal/ads/zzhxh;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zziat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxj;->zzh()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxn;->zze()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibk;->zzc()[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxn;->zzf()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxj;->zze()Lcom/google/android/gms/internal/ads/zzhxi;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxi;->zzc:Lcom/google/android/gms/internal/ads/zzhxi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzibg;->zzc:[B

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzibg;->zzb:[B

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzibf;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zziat;Lcom/google/android/gms/internal/ads/zziat;I[B[B[B)V

    return-object v1
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
