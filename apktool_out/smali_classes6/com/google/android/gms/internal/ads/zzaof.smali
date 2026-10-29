.class final Lcom/google/android/gms/internal/ads/zzaof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzb:[I

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcy;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzh:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzi:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzh:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzi:I

    mul-int/2addr v2, v3

    new-array v3, v2, [I

    move v4, v1

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:[I

    aget v5, v7, v5

    aput v5, v3, v4

    :goto_1
    move v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v5

    if-eqz v5, :cond_1

    and-int/lit8 v6, v5, 0x3f

    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_3

    shl-int/lit8 v6, v6, 0x8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v7

    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v5, v5, 0x80

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:[I

    if-nez v5, :cond_4

    aget v5, v7, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v5

    aget v5, v7, v5

    :goto_2
    add-int/2addr v6, v4

    invoke-static {v3, v4, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzi:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcx;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzf:I

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzi(F)Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzj(I)Lcom/google/android/gms/internal/ads/zzcx;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzg:I

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzg(I)Lcom/google/android/gms/internal/ads/zzcx;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzh:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzm(F)Lcom/google/android/gms/internal/ads/zzcx;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzi:I

    int-to-float v0, v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(F)Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzr()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzi:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Z

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V
    .locals 19

    move-object/from16 v0, p0

    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v4, p2, 0x5

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v10

    int-to-double v11, v7

    add-int/lit8 v8, v8, -0x80

    add-int/lit8 v9, v9, -0x80

    shl-int/lit8 v7, v10, 0x18

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    int-to-double v13, v8

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v15, v13

    move/from16 p2, v4

    add-double v3, v15, v11

    double-to-int v3, v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    int-to-double v9, v9

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v15, v9

    sub-double v15, v11, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v17

    sub-double v13, v15, v13

    double-to-int v13, v13

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v8, 0x0

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    shl-int/lit8 v13, v13, 0x8

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v9, v14

    add-double/2addr v9, v11

    double-to-int v9, v9

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    or-int/2addr v3, v7

    or-int/2addr v3, v13

    or-int/2addr v3, v4

    aput v3, v2, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p2

    move v3, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Z

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzeu;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    add-int/lit8 v2, p2, -0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    if-lt v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzh:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzi:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    add-int/lit8 v2, p2, -0xb

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-lez v2, :cond_2

    sub-int/2addr v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzeu;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:I

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzf:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzg:I

    return-void
.end method
