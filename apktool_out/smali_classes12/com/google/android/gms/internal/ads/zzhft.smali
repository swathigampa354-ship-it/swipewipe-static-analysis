.class public final Lcom/google/android/gms/internal/ads/zzhft;
.super Lcom/google/android/gms/internal/ads/zzhfh;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhfr;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzhfs;Lcom/google/android/gms/internal/ads/zzhfr;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfh;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhft;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhft;->zze:Lcom/google/android/gms/internal/ads/zzhfs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzf:Lcom/google/android/gms/internal/ads/zzhfr;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhfq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfq;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhft;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhft;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhft;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhft;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhft;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhft;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzc:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhft;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzd:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhft;->zze:Lcom/google/android/gms/internal/ads/zzhfs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhft;->zze:Lcom/google/android/gms/internal/ads/zzhfs;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhft;->zzf:Lcom/google/android/gms/internal/ads/zzhfr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzf:Lcom/google/android/gms/internal/ads/zzhfr;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhft;->zze:Lcom/google/android/gms/internal/ads/zzhfs;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzf:Lcom/google/android/gms/internal/ads/zzhfr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhft;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzf:Lcom/google/android/gms/internal/ads/zzhfr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhft;->zze:Lcom/google/android/gms/internal/ads/zzhfs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzc:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzd:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzhft;->zza:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzb:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v2, v2, 0x30

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0xe

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x13

    add-int/2addr v2, v10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AesCtrHmacAead Parameters (variant: "

    const-string v5, ", hashType: "

    invoke-static {v3, v2, v1, v5, v0}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", "

    const-string v1, "-byte IV, and "

    invoke-static {v4, v6, v0, v1, v3}, Le60;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "-byte tags, and "

    const-string v1, "-byte AES key, and "

    invoke-static {v8, p0, v0, v1, v3}, Le60;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "-byte HMAC key)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zze:Lcom/google/android/gms/internal/ads/zzhfs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfs;->zzc:Lcom/google/android/gms/internal/ads/zzhfs;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zza:I

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzb:I

    return p0
.end method

.method public final zze()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzd:I

    return p0
.end method

.method public final zzf()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzc:I

    return p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhfs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zze:Lcom/google/android/gms/internal/ads/zzhfs;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzhfr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhft;->zzf:Lcom/google/android/gms/internal/ads/zzhfr;

    return-object p0
.end method
