.class final Lcom/google/android/gms/internal/ads/zzeav;
.super Lcom/google/android/gms/internal/ads/zzeaz;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:I


# direct methods
.method public synthetic constructor <init>(JI[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzeaz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeaz;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaz;->zza()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaz;->zzb()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x22

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OnDeviceStorageKey{id="

    const-string v4, ", eventType="

    invoke-static {v0, v1, v2, v4, v3}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-static {v3, v0, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:J

    return-wide v0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:I

    return p0
.end method
