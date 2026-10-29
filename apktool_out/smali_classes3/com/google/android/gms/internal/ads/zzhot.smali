.class public final Lcom/google/android/gms/internal/ads/zzhot;
.super Lcom/google/android/gms/internal/ads/zzhpj;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhos;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzhos;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhpj;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhot;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzc:Lcom/google/android/gms/internal/ads/zzhos;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhor;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhor;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhot;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhot;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhot;->zza:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhot;->zze()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhot;->zze()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhot;->zzc:Lcom/google/android/gms/internal/ads/zzhos;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzc:Lcom/google/android/gms/internal/ads/zzhos;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzc:Lcom/google/android/gms/internal/ads/zzhos;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhot;

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzc:Lcom/google/android/gms/internal/ads/zzhos;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzb:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zza:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0x10

    invoke-static {v1, v5, v3, v6, v4}, Li23;->b(IIIII)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AES-CMAC Parameters (variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    const-string v1, "-byte key)"

    invoke-static {v3, v0, p0, v1}, Ljk4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzc:Lcom/google/android/gms/internal/ads/zzhos;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhos;->zzd:Lcom/google/android/gms/internal/ads/zzhos;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zza:I

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzb:I

    return p0
.end method

.method public final zze()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzc:Lcom/google/android/gms/internal/ads/zzhos;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhos;->zzd:Lcom/google/android/gms/internal/ads/zzhos;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzb:I

    return p0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhos;->zza:Lcom/google/android/gms/internal/ads/zzhos;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhos;->zzb:Lcom/google/android/gms/internal/ads/zzhos;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhos;->zzc:Lcom/google/android/gms/internal/ads/zzhos;

    if-ne v0, v1, :cond_3

    :goto_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzb:I

    add-int/lit8 p0, p0, 0x5

    return p0

    :cond_3
    const-string p0, "Unknown variant"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhos;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzc:Lcom/google/android/gms/internal/ads/zzhos;

    return-object p0
.end method
