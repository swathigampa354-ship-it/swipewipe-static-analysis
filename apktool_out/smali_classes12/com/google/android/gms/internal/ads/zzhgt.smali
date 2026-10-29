.class public final Lcom/google/android/gms/internal/ads/zzhgt;
.super Lcom/google/android/gms/internal/ads/zzhfh;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgs;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhgs;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfh;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgt;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgt;->zzb:Lcom/google/android/gms/internal/ads/zzhgs;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhgr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgr;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgt;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhgt;->zza:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhgt;->zzb:Lcom/google/android/gms/internal/ads/zzhgs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgt;->zzb:Lcom/google/android/gms/internal/ads/zzhgs;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgt;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgt;->zzb:Lcom/google/android/gms/internal/ads/zzhgs;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhgt;

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgt;->zzb:Lcom/google/android/gms/internal/ads/zzhgs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgt;->zza:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AesGcmSiv Parameters (variant: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgt;->zzb:Lcom/google/android/gms/internal/ads/zzhgs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgs;->zzc:Lcom/google/android/gms/internal/ads/zzhgs;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgt;->zza:I

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhgs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgt;->zzb:Lcom/google/android/gms/internal/ads/zzhgs;

    return-object p0
.end method
