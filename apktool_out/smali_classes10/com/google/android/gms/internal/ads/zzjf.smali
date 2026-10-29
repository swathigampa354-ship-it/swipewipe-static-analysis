.class public final Lcom/google/android/gms/internal/ads/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method public synthetic constructor <init>(FFJFJJF[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzn:J

    return-void
.end method

.method private final zzf()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzl:J

    return-void
.end method

.method private static zzg(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zza:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzf:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzg:J

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzj:F

    const p1, 0x3f83d70a    # 1.03f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzi:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjf;->zzf()V

    return-void
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjf;->zzf()V

    return-void
.end method

.method public final zzc()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzl:J

    return-void
.end method

.method public final zzd(JJ)F
    .locals 14

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    sub-long v4, p1, p3

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzm:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzm:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzn:J

    goto :goto_0

    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    invoke-static {v6, v7, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzjf;->zzg(JJF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzm:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzn:J

    invoke-static {v6, v7, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzjf;->zzg(JJF)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzn:J

    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzl:J

    cmp-long v0, v4, v2

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzl:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzk:F

    return p0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzl:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzm:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzn:J

    const-wide/16 v10, 0x3

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    cmp-long v0, v6, v8

    const v6, 0x33d6bf95    # 1.0E-7f

    const/high16 v7, -0x40800000    # -1.0f

    if-lez v0, :cond_4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzk:F

    add-float/2addr v0, v7

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzi:F

    add-float/2addr v4, v7

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:J

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    long-to-float v2, v2

    mul-float/2addr v4, v2

    mul-float/2addr v0, v2

    float-to-long v2, v0

    float-to-long v4, v4

    add-long/2addr v2, v4

    sub-long/2addr v12, v2

    const/4 v0, 0x3

    new-array v2, v0, [J

    const/4 v3, 0x0

    aput-wide v8, v2, v3

    const/4 v4, 0x1

    aput-wide v10, v2, v4

    const/4 v5, 0x2

    aput-wide v12, v2, v5

    aget-wide v7, v2, v3

    :goto_1
    if-ge v4, v0, :cond_3

    aget-wide v9, v2, v4

    cmp-long v3, v9, v7

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide v7, v9

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzk:F

    add-float/2addr v0, v7

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    float-to-long v4, v0

    sub-long v4, p1, v4

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzg:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    cmp-long v0, v7, v4

    if-lez v0, :cond_5

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    move-wide v7, v4

    :cond_5
    :goto_3
    sub-long v2, p1, v7

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:J

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-gez v0, :cond_6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzk:F

    return v1

    :cond_6
    long-to-float v0, v2

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzj:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzi:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzk:F

    return v0

    :cond_7
    return v1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    return-wide v0
.end method
