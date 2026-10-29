.class public final Lcom/google/android/gms/internal/ads/zzhvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhvj;

.field private zzb:Lcom/google/android/gms/internal/ads/zzibl;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Lcom/google/android/gms/internal/ads/zzhvj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzb:Lcom/google/android/gms/internal/ads/zzibl;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Lcom/google/android/gms/internal/ads/zzhvj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzb:Lcom/google/android/gms/internal/ads/zzibl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhvj;)Lcom/google/android/gms/internal/ads/zzhvg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Lcom/google/android/gms/internal/ads/zzhvj;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzibl;)Lcom/google/android/gms/internal/ads/zzhvg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzb:Lcom/google/android/gms/internal/ads/zzibl;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhvh;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Lcom/google/android/gms/internal/ads/zzhvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzb:Lcom/google/android/gms/internal/ads/zzibl;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvj;->zzd()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvj;->zzf()Lcom/google/android/gms/internal/ads/zzhvf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvf;->zzd()Lcom/google/android/gms/internal/ads/zzhvb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvb;->zza()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v5

    const-string v6, "Invalid private value"

    if-lez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvb;->zza()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzhlt;->zzd(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Lcom/google/android/gms/internal/ads/zzhvj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzb:Lcom/google/android/gms/internal/ads/zzibl;

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzhvh;-><init>(Lcom/google/android/gms/internal/ads/zzhvj;Lcom/google/android/gms/internal/ads/zzibl;[B)V

    return-object v0

    :cond_0
    invoke-static {v6}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v6}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Cannot build without a private value"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Cannot build without a ecdsa public key"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1
.end method
