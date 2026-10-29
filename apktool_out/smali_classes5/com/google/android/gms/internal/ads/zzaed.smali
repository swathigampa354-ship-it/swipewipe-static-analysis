.class public final Lcom/google/android/gms/internal/ads/zzaed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacz;

.field private final zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z

.field private zze:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzb:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zza:Lcom/google/android/gms/internal/ads/zzacz;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzi:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzj:I

    return-void
.end method

.method private final zzj()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzm:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzq:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzl:J

    return-void
.end method

.method private final zzk()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zza:Lcom/google/android/gms/internal/ads/zzacz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzc()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzg()F

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:F

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzg:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_7

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzc()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zze()J

    move-result-wide v0

    const-wide v4, 0x12a05f200L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    const v3, 0x3dcccccd    # 0.1f

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzg:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    if-nez v5, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzg:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzl(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final zzl(Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzj:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzg:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzi:F

    mul-float/2addr v1, v0

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:Landroid/view/Surface;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zza(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final zzm()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzj:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:Landroid/view/Surface;

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzady;->zza(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzj:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzj:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzl(Z)V

    return-void
.end method

.method public final zzb()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaed;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzb:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaec;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaea;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "VideoFrameReleaseHelper"

    const-string v3, "Vsync sampling disabled due to platform error"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzadz;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadz;->zza()V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzl(Z)V

    return-void
.end method

.method public final zzc(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaed;->zzm()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzl(Z)V

    return-void
.end method

.method public final zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaed;->zzj()V

    return-void
.end method

.method public final zze(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzi:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzl(Z)V

    return-void
.end method

.method public final zzf(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zza:Lcom/google/android/gms/internal/ads/zzacz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacz;->zza()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaed;->zzk()V

    return-void
.end method

.method public final zzg(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzn:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzq:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzr:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzs:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzm:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zza:Lcom/google/android/gms/internal/ads/zzacz;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaed;->zzk()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzadz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadz;->zzb()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaed;->zzm()V

    return-void
.end method

.method public final zzi(JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzq:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->zza:Lcom/google/android/gms/internal/ads/zzacz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacz;->zzc()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacz;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzm:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzq:J

    sub-long/2addr v5, v7

    mul-long/2addr v5, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzi:F

    long-to-float v4, v5

    div-float/2addr v4, v3

    float-to-long v3, v4

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzs:J

    sub-long v3, v1, v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzi:F

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    long-to-float v3, v3

    div-float/2addr v3, v5

    float-to-long v3, v3

    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzr:J

    add-long/2addr v5, v3

    sub-long v3, p1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v7, 0x1312d00

    cmp-long v3, v3, v7

    if-lez v3, :cond_2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzj()V

    :cond_1
    move-wide/from16 v5, p1

    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzm:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzn:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzo:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzp:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzadz;

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzadz;->zzc:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzadz;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzadz;->zzd:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v1, v7

    if-eqz v9, :cond_a

    cmp-long v7, v3, v7

    if-eqz v7, :cond_a

    sub-long v7, v5, v1

    div-long/2addr v7, v3

    mul-long/2addr v7, v3

    add-long/2addr v7, v1

    cmp-long v1, v5, v7

    if-gtz v1, :cond_4

    sub-long v1, v7, v3

    goto :goto_1

    :cond_4
    add-long v1, v7, v3

    move-wide/from16 v16, v7

    move-wide v7, v1

    move-wide/from16 v1, v16

    :goto_1
    const-wide/16 v9, 0x2

    div-long v9, v3, v9

    sub-long v11, v7, v5

    sub-long/2addr v5, v1

    sub-long v13, v11, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v9, v13, v9

    if-gez v9, :cond_8

    const-wide/16 v9, 0x4

    div-long v9, v3, v9

    cmp-long v13, v13, v9

    if-gez v13, :cond_7

    const-wide/16 p1, 0x0

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:J

    cmp-long v13, v14, p1

    if-eqz v13, :cond_5

    :goto_2
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzl:J

    goto :goto_4

    :cond_5
    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    neg-long v9, v9

    :cond_6
    :goto_3
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzl:J

    move-wide v14, v9

    goto :goto_4

    :cond_7
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_8
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:J

    goto :goto_2

    :goto_4
    add-long/2addr v11, v14

    cmp-long v0, v11, v5

    if-gez v0, :cond_9

    goto :goto_5

    :cond_9
    move-wide v7, v1

    :goto_5
    const-wide/16 v0, 0x50

    mul-long/2addr v3, v0

    const-wide/16 v0, 0x64

    div-long/2addr v3, v0

    sub-long/2addr v7, v3

    return-wide v7

    :cond_a
    :goto_6
    return-wide v5
.end method
