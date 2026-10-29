.class public final Lcom/google/android/gms/internal/ads/zzhxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhxj;

.field private zzb:Ljava/math/BigInteger;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzb:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhxj;)Lcom/google/android/gms/internal/ads/zzhxm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzb:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhxm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhxn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzb:Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxj;->zzc()I

    move-result v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxj;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxj;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxj;->zze()Lcom/google/android/gms/internal/ads/zzhxi;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxi;->zzd:Lcom/google/android/gms/internal/ads/zzhxi;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnf;->zza:Lcom/google/android/gms/internal/ads/zzibk;

    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxj;->zze()Lcom/google/android/gms/internal/ads/zzhxi;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxi;->zzc:Lcom/google/android/gms/internal/ads/zzhxi;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxj;->zze()Lcom/google/android/gms/internal/ads/zzhxi;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxi;->zzb:Lcom/google/android/gms/internal/ads/zzhxi;

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxj;->zze()Lcom/google/android/gms/internal/ads/zzhxi;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxi;->zza:Lcom/google/android/gms/internal/ads/zzhxi;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzb(I)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxj;->zze()Lcom/google/android/gms/internal/ads/zzhxi;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown RsaSsaPssParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnf;->zza(I)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    goto :goto_2

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhxn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzb:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>(Lcom/google/android/gms/internal/ads/zzhxj;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Integer;[B)V

    return-object v1

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x38

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got modulus size "

    const-string v3, ", but parameters requires modulus size "

    invoke-static {v0, v2, v1, v3, v4}, Li23;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "Cannot build without modulus"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "Cannot build without parameters"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1
.end method
