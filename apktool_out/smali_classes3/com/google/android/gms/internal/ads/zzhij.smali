.class public final Lcom/google/android/gms/internal/ads/zzhij;
.super Lcom/google/android/gms/internal/ads/zzhfg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhio;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzibm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzibk;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhio;Lcom/google/android/gms/internal/ads/zzibm;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhio;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzibk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhio;Lcom/google/android/gms/internal/ads/zzibm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhij;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhin;->zzb:Lcom/google/android/gms/internal/ads/zzhin;

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhin;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzd()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhij;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v3

    if-ne v3, v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnf;->zza:Lcom/google/android/gms/internal/ads/zzibk;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnf;->zzb(I)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v1

    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhij;-><init>(Lcom/google/android/gms/internal/ads/zzhio;Lcom/google/android/gms/internal/ads/zzibm;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhin;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown Variant: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x44

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    invoke-static {v0, p2, p1}, Li23;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzheq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhio;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzibk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzibk;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzibm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:Lcom/google/android/gms/internal/ads/zzibm;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhio;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhio;

    return-object p0
.end method
