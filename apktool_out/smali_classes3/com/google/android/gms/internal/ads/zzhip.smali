.class public final Lcom/google/android/gms/internal/ads/zzhip;
.super Lcom/google/android/gms/internal/ads/zzhfg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhiv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzibm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzibk;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhiv;Lcom/google/android/gms/internal/ads/zzibm;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhip;->zza:Lcom/google/android/gms/internal/ads/zzhiv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhip;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhip;->zzc:Lcom/google/android/gms/internal/ads/zzibk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhip;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhiu;Lcom/google/android/gms/internal/ads/zzibm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhip;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiu;->zzc:Lcom/google/android/gms/internal/ads/zzhiu;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhiu;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3e

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "For given Variant "

    const-string v1, " the value of idRequirement must be non-null"

    invoke-static {v0, p2, p0, v1}, Lh92;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzd()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb(Lcom/google/android/gms/internal/ads/zzhiu;)Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhip;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzc()Lcom/google/android/gms/internal/ads/zzhiu;

    move-result-object v3

    if-ne v3, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnf;->zza:Lcom/google/android/gms/internal/ads/zzibk;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzc()Lcom/google/android/gms/internal/ads/zzhiu;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhiu;->zzb:Lcom/google/android/gms/internal/ads/zzhiu;

    if-ne v0, v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnf;->zza(I)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzc()Lcom/google/android/gms/internal/ads/zzhiu;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhiu;->zza:Lcom/google/android/gms/internal/ads/zzhiu;

    if-ne v0, v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzb(I)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    :goto_2
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhip;-><init>(Lcom/google/android/gms/internal/ads/zzhiv;Lcom/google/android/gms/internal/ads/zzibm;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Integer;)V

    return-object v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzc()Lcom/google/android/gms/internal/ads/zzhiu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhiu;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown Variant: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x4b

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-static {v0, p2, p1}, Li23;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzheq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhip;->zza:Lcom/google/android/gms/internal/ads/zzhiv;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhip;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzibk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhip;->zzc:Lcom/google/android/gms/internal/ads/zzibk;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzibm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhip;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhiv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhip;->zza:Lcom/google/android/gms/internal/ads/zzhiv;

    return-object p0
.end method
