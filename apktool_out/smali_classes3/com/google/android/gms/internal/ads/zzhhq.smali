.class public final Lcom/google/android/gms/internal/ads/zzhhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhhs;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhhr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhfh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhhs;)Lcom/google/android/gms/internal/ads/zzhhq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhhq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhhq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zzc:Lcom/google/android/gms/internal/ads/zzhhr;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhhq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhht;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhs;->zzb:Lcom/google/android/gms/internal/ads/zzhhs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zzc:Lcom/google/android/gms/internal/ads/zzhhr;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhgk;

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zzc:Lcom/google/android/gms/internal/ads/zzhhr;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhgz;

    if-nez v1, :cond_8

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:Lcom/google/android/gms/internal/ads/zzhhr;

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhiv;

    if-nez v1, :cond_8

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zzd:Lcom/google/android/gms/internal/ads/zzhhr;

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhft;

    if-nez v1, :cond_8

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zze:Lcom/google/android/gms/internal/ads/zzhhr;

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhgb;

    if-nez v1, :cond_8

    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zzf:Lcom/google/android/gms/internal/ads/zzhhr;

    if-ne v0, v1, :cond_7

    instance-of v0, v2, Lcom/google/android/gms/internal/ads/zzhgt;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zzc:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhr;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use parsing strategy "

    const-string v4, " when new keys are picked according to "

    invoke-static {v2, v3, v1, v4, p0}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhht;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zzc:Lcom/google/android/gms/internal/ads/zzhhr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhhq;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhht;-><init>(Lcom/google/android/gms/internal/ads/zzhhs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhhr;Lcom/google/android/gms/internal/ads/zzhfh;[B)V

    return-object v1

    :cond_9
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "dekParametersForNewKeys must be set"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string p0, "dekParsingStrategy must be set"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_c
    const-string p0, "kekUri must be set"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1
.end method
