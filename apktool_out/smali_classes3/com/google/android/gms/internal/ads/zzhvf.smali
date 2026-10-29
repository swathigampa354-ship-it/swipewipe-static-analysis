.class public final Lcom/google/android/gms/internal/ads/zzhvf;
.super Lcom/google/android/gms/internal/ads/zzhxt;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhvd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhvb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhvc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhve;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhvd;Lcom/google/android/gms/internal/ads/zzhvb;Lcom/google/android/gms/internal/ads/zzhvc;Lcom/google/android/gms/internal/ads/zzhve;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhxt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzb:Lcom/google/android/gms/internal/ads/zzhvb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzc:Lcom/google/android/gms/internal/ads/zzhvc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzd:Lcom/google/android/gms/internal/ads/zzhve;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhva;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhva;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhva;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhvf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhvf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhvf;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhvf;->zzb:Lcom/google/android/gms/internal/ads/zzhvb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzb:Lcom/google/android/gms/internal/ads/zzhvb;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhvf;->zzc:Lcom/google/android/gms/internal/ads/zzhvc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzc:Lcom/google/android/gms/internal/ads/zzhvc;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhvf;->zzd:Lcom/google/android/gms/internal/ads/zzhve;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzd:Lcom/google/android/gms/internal/ads/zzhve;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzb:Lcom/google/android/gms/internal/ads/zzhvb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzc:Lcom/google/android/gms/internal/ads/zzhvc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzd:Lcom/google/android/gms/internal/ads/zzhve;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhvf;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzd:Lcom/google/android/gms/internal/ads/zzhve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhve;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzc:Lcom/google/android/gms/internal/ads/zzhvc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhvd;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzb:Lcom/google/android/gms/internal/ads/zzhvb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvb;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v1, v1, 0x27

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x9

    add-int/2addr v1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ECDSA Parameters (variant: "

    const-string v5, ", hashType: "

    invoke-static {v3, v1, v0, v5, v2}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", encoding: "

    const-string v1, ", curve: "

    invoke-static {v3, v0, v4, v1, p0}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzd:Lcom/google/android/gms/internal/ads/zzhve;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhve;->zzd:Lcom/google/android/gms/internal/ads/zzhve;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhvd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhvb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzb:Lcom/google/android/gms/internal/ads/zzhvb;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhvc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzc:Lcom/google/android/gms/internal/ads/zzhvc;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhve;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvf;->zzd:Lcom/google/android/gms/internal/ads/zzhve;

    return-object p0
.end method
