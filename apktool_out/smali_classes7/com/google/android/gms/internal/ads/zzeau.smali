.class final Lcom/google/android/gms/internal/ads/zzeau;
.super Lcom/google/android/gms/internal/ads/zzeay;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeay;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzeay;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zza:J

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:B

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzeay;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:B

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeaz;
    .locals 5

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, " eventType"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeav;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeau;->zza:J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:I

    invoke-direct {v0, v3, v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(JI[B)V

    return-object v0
.end method
