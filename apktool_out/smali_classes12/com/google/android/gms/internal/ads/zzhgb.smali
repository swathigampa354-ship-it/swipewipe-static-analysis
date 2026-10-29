.class public final Lcom/google/android/gms/internal/ads/zzhgb;
.super Lcom/google/android/gms/internal/ads/zzhfh;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhga;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzhga;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfh;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhfz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfz;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgb;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgb;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgb;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zzb:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhgb;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhgb;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zzb:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zza:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1e

    const/16 v7, 0xa

    invoke-static {v1, v6, v3, v7, v4}, Li23;->b(IIIII)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    invoke-static {v1, v4, v5, v7}, Ljh0;->y(IIII)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AesEax Parameters (variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, 16-byte tag, and "

    const-string v1, "-byte key)"

    invoke-static {v3, v0, p0, v1}, Ljk4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhga;->zzc:Lcom/google/android/gms/internal/ads/zzhga;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zza:I

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zzb:I

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhga;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    return-object p0
.end method
