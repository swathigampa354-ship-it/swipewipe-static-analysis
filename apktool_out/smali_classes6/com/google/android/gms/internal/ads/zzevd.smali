.class public final Lcom/google/android/gms/internal/ads/zzevd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexg;Lcom/google/android/gms/internal/ads/zzflg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzd:Lcom/google/android/gms/internal/ads/zzcfk;

    return-void
.end method

.method private static final zzd(Landroid/view/WindowInsets;I)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-static {p0, p1}, Lwz4;->g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwz4;->b(Landroid/view/RoundedCorner;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final zze(IF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static final zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    return-object p0

    :cond_0
    iget v0, p0, Landroidx/core/graphics/Insets;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroidx/core/graphics/Insets;->b:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroidx/core/graphics/Insets;->c:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroidx/core/graphics/Insets;->d:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Lcom/google/android/gms/internal/ads/zzevd;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdb;)Lcom/google/android/gms/internal/ads/zzeve;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    move-object v7, v4

    move v4, v6

    move-object v6, v0

    goto :goto_2

    :cond_0
    move-object v6, v4

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_0
    array-length v11, v0

    if-ge v8, v11, :cond_4

    aget-object v11, v0, v8

    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-nez v12, :cond_1

    if-nez v9, :cond_1

    iget-object v6, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    const/4 v9, 0x1

    :cond_1
    if-eqz v12, :cond_3

    if-nez v10, :cond_2

    const/4 v7, 0x1

    :cond_2
    const/4 v10, 0x1

    :cond_3
    if-eqz v9, :cond_5

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v27, v7

    move-object v7, v4

    move/from16 v4, v27

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfs;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbfs;->zzd()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbix;->zzph:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v9, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v11

    invoke-virtual {v11, v0, v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    const/4 v0, -0x1

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzd:Lcom/google/android/gms/internal/ads/zzcfk;

    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcfk;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    move v8, v5

    move v13, v8

    move-object v11, v7

    const/4 v12, 0x0

    :goto_4
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbix;->zzpe:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v7, 0x1c

    const/16 v16, 0x0

    const/16 v9, 0x22

    const/16 v3, 0x1e

    const-string/jumbo v5, "window"

    if-eqz v15, :cond_8

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v15, v9, :cond_8

    if-lt v15, v7, :cond_8

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    if-eqz v7, :cond_8

    if-lt v15, v3, :cond_9

    invoke-static {v7}, Lgn4;->x(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v7

    invoke-static {v7}, Lgn4;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-static {v7}, Lim5;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    :cond_8
    :goto_5
    move v7, v13

    goto :goto_6

    :cond_9
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v13, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    goto :goto_5

    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v15, :cond_12

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_7
    array-length v3, v15

    const-string/jumbo v10, "|"

    if-ge v9, v3, :cond_10

    aget-object v3, v15, v9

    move/from16 v20, v0

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-eqz v0, :cond_a

    const/16 v18, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    const/4 v10, -0x1

    if-ne v0, v10, :cond_d

    cmpl-float v0, v12, v16

    if-eqz v0, :cond_c

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    int-to-float v0, v0

    div-float/2addr v0, v12

    float-to-int v0, v0

    goto :goto_8

    :cond_c
    move v0, v10

    :cond_d
    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    const/4 v10, -0x2

    if-ne v0, v10, :cond_f

    cmpl-float v0, v12, v16

    if-eqz v0, :cond_e

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    int-to-float v0, v0

    div-float/2addr v0, v12

    float-to-int v0, v0

    goto :goto_9

    :cond_e
    move v0, v10

    :cond_f
    :goto_9
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v20

    goto :goto_7

    :cond_10
    move/from16 v20, v0

    if-eqz v18, :cond_13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v13, v3, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v0, "320x50"

    invoke-virtual {v13, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_12
    move/from16 v20, v0

    :cond_13
    :goto_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzeve;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x23

    sget-object v19, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    if-lt v10, v13, :cond_20

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbix;->zzoY:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbix;->zzoZ:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_16

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    :cond_14
    :goto_c
    move/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    :cond_15
    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_16
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbix;->zzpc:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_17

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    invoke-virtual {v14, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/WindowManager;

    if-nez v15, :cond_19

    :cond_17
    move-object/from16 v21, v0

    :cond_18
    move-object/from16 v22, v2

    goto :goto_e

    :cond_19
    move-object/from16 v21, v0

    const/16 v0, 0x1e

    if-lt v10, v0, :cond_18

    invoke-static {v15}, Lgn4;->x(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lgn4;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-static {v0}, Lim5;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    if-eqz v14, :cond_18

    move-object/from16 v22, v2

    iget v2, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v15, v2, :cond_14

    if-le v0, v14, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lgn4;->x(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2}, Lim5;->c(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-static {}, Len4;->b()I

    move-result v0

    invoke-static {}, Len4;->D()I

    move-result v13

    or-int/2addr v0, v13

    invoke-static {}, Len4;->r()I

    move-result v13

    or-int/2addr v0, v13

    invoke-static {}, Len4;->w()I

    move-result v13

    or-int/2addr v0, v13

    invoke-static {v2, v0}, Len4;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v19

    :cond_1b
    move/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    :goto_f
    move-object/from16 v0, v19

    goto/16 :goto_10

    :cond_1c
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbix;->zzoZ:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-static {}, Len4;->D()I

    move-result v13

    invoke-static {v2, v13}, Len4;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/Insets;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v13, v2, Landroidx/core/graphics/Insets;->d:I

    iget v14, v2, Landroidx/core/graphics/Insets;->c:I

    iget v15, v2, Landroidx/core/graphics/Insets;->b:I

    move/from16 v23, v4

    iget v4, v2, Landroidx/core/graphics/Insets;->a:I

    move-object/from16 v17, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzpa:Lcom/google/android/gms/internal/ads/zzbio;

    move-object/from16 v24, v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lgn4;->x(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lim5;->c(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v6

    move-object/from16 v25, v9

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v9

    move-object/from16 v26, v11

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v11

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v0

    if-lt v8, v7, :cond_1d

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v2, v14, v0}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    move-result-object v19

    goto/16 :goto_f

    :cond_1d
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v15, v0, v13}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    move-result-object v19

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v0, v17

    :goto_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzpb:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-ge v8, v7, :cond_1f

    iget v2, v0, Landroidx/core/graphics/Insets;->a:I

    iget v4, v0, Landroidx/core/graphics/Insets;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v0, Landroidx/core/graphics/Insets;->b:I

    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    invoke-static {v2, v4, v2, v0}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    :cond_1f
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto/16 :goto_13

    :cond_20
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    const/16 v0, 0x22

    if-gt v10, v0, :cond_15

    const/16 v0, 0x1c

    if-lt v10, v0, :cond_15

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_d

    :cond_21
    const/16 v0, 0x1e

    if-lt v10, v0, :cond_23

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_22

    invoke-static {v0}, Lgn4;->x(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lim5;->c(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Len4;->b()I

    move-result v2

    invoke-static {}, Len4;->D()I

    move-result v4

    or-int/2addr v2, v4

    invoke-static {}, Len4;->r()I

    move-result v4

    or-int/2addr v2, v4

    invoke-static {}, Len4;->w()I

    move-result v4

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Len4;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v19

    :cond_22
    :goto_11
    move-object/from16 v0, v19

    goto :goto_12

    :cond_23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfs;->zzd()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_22

    const/16 v2, 0x287

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object v19

    goto :goto_11

    :goto_12
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    move-result-object v0

    :goto_13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzpd:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x1f

    if-ge v10, v2, :cond_25

    :cond_24
    :goto_14
    const/4 v13, 0x0

    goto :goto_15

    :cond_25
    cmpl-float v2, v12, v16

    if-nez v2, :cond_26

    goto :goto_14

    :cond_26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_24

    invoke-static {v1}, Lgn4;->x(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lim5;->c(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzevb;

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zze(IF)I

    move-result v2

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zze(IF)I

    move-result v4

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zze(IF)I

    move-result v5

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zze(IF)I

    move-result v1

    invoke-direct {v6, v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(IIII)V

    move-object v13, v6

    :goto_15
    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzflg;->zzr:Z

    move v6, v12

    move/from16 v10, v20

    move-object/from16 v5, v21

    move-object/from16 v2, v22

    move/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v1, v25

    move-object/from16 v9, v26

    move-object v12, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLandroidx/core/graphics/Insets;Lcom/google/android/gms/internal/ads/zzevb;)V

    return-object v1
.end method
