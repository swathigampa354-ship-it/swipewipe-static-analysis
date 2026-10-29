.class public final Lcom/google/android/gms/internal/ads/zzhal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:[I

.field private zzb:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhal;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

    array-length v3, v2

    if-le v1, v3, :cond_2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v3, v0, v0

    :cond_0
    if-gez v3, :cond_1

    const v3, 0x7fffffff

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzham;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzham;->zzj()Lcom/google/android/gms/internal/ads/zzham;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzham;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzham;-><init>([III[B)V

    return-object v1
.end method
