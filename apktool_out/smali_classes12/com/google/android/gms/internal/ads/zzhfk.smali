.class public final Lcom/google/android/gms/internal/ads/zzhfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhft;

.field private zzb:Lcom/google/android/gms/internal/ads/zzibm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzibm;

.field private zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhft;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzc:Lcom/google/android/gms/internal/ads/zzibm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhft;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzc:Lcom/google/android/gms/internal/ads/zzibm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhft;)Lcom/google/android/gms/internal/ads/zzhfk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhft;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhfk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhfk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzc:Lcom/google/android/gms/internal/ads/zzibm;

    return-object p0
.end method

.method public final zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhfl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhft;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzc:Lcom/google/android/gms/internal/ads/zzibm;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhft;->zzc()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibm;->zzd()I

    move-result v2

    if-ne v3, v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhft;->zzd()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzc:Lcom/google/android/gms/internal/ads/zzibm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibm;->zzd()I

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhft;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhft;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzd:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhft;->zzg()Lcom/google/android/gms/internal/ads/zzhfs;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfs;->zzc:Lcom/google/android/gms/internal/ads/zzhfs;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnf;->zza:Lcom/google/android/gms/internal/ads/zzibk;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhft;->zzg()Lcom/google/android/gms/internal/ads/zzhfs;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfs;->zzb:Lcom/google/android/gms/internal/ads/zzhfs;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnf;->zza(I)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhft;->zzg()Lcom/google/android/gms/internal/ads/zzhfs;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfs;->zza:Lcom/google/android/gms/internal/ads/zzhfs;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzb(I)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhft;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzc:Lcom/google/android/gms/internal/ads/zzibm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zzd:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhfl;-><init>(Lcom/google/android/gms/internal/ads/zzhft;Lcom/google/android/gms/internal/ads/zzibm;Lcom/google/android/gms/internal/ads/zzibm;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Integer;[B)V

    return-object v1

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhft;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhft;->zzg()Lcom/google/android/gms/internal/ads/zzhfs;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "HMAC key size mismatch"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "AES key size mismatch"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without key material"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "Cannot build without parameters"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1
.end method
