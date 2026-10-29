.class public final Lcom/google/android/gms/internal/ads/zzcim;
.super Lcom/google/android/gms/internal/ads/zzcha;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzchk;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzchu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcht;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdzt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzcgz;

.field private zzh:Landroid/view/Surface;

.field private zzi:Lcom/google/android/gms/internal/ads/zzchl;

.field private zzj:Ljava/lang/String;

.field private zzk:[Ljava/lang/String;

.field private zzl:Z

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzchs;

.field private final zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchv;Lcom/google/android/gms/internal/ads/zzchu;ZZLcom/google/android/gms/internal/ads/zzcht;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ads/zzdzt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzm:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzc:Lcom/google/android/gms/internal/ads/zzchu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzd:Lcom/google/android/gms/internal/ads/zzchv;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzo:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcim;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzchv;->zza(Lcom/google/android/gms/internal/ads/zzcha;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzf:Lcom/google/android/gms/internal/ads/zzdzt;

    return-void
.end method

.method private final zzT()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzl:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzU()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzm:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzV(ZLjava/lang/Integer;)V
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzchl;->zzn(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzj:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzh:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzT()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzw()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzW()V

    goto :goto_1

    :cond_3
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzj:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzc:Lcom/google/android/gms/internal/ads/zzchu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzj:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzchu;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcjh;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcjq;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjq;->zza()Lcom/google/android/gms/internal/ads/zzchl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzchl;->zzn(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzB()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Precached video player has been released."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcjn;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzu()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzt()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzs()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Stream cache URL is null."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcim;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzchl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchl;->zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzj:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Stream cache miss: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcim;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzchl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzF()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzk:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzk:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzs(Lcom/google/android/gms/internal/ads/zzchk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzh:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcim;->zzX(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzB()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzC()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzm:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzY()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final zzW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcim;->zzX(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzs(Lcom/google/android/gms/internal/ads/zzchk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchl;->zzt()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzm:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzq:Z

    :cond_1
    return-void
.end method

.method private final zzX(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchl;->zzu(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Trying to set surface before player is initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final zzY()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzp:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzcim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzd:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzq:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zze()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v5, v2}, Li23;->b(IIIII)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/"

    const-string v2, ":"

    invoke-static {v4, p0, v1, v0, v2}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzaa()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzs:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcim;->zzab(II)V

    return-void
.end method

.method private final zzab(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzt:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzt:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzac()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzM(Z)V

    :cond_0
    return-void
.end method

.method private final zzad()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzM(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcha;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzt:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzn:Lcom/google/android/gms/internal/ads/zzchs;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzn:Lcom/google/android/gms/internal/ads/zzchs;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchs;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzoW:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzf:Lcom/google/android/gms/internal/ads/zzdzt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzt;->zza()Lcom/google/android/gms/internal/ads/zzdzs;

    move-result-object v0

    const-string v2, "action"

    const-string v3, "svp_aepv"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzs;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzs;->zzd()V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzchs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzn:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchs;->zzb(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzn:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zze()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzn:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzd()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzn:Lcom/google/android/gms/internal/ads/zzchs;

    :cond_2
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzh:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcim;->zzV(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzX(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcht;->zza:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzac()V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzr:I

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzs:I

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzaa()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcim;->zzab(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcig;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzcim;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzn:Lcom/google/android/gms/internal/ads/zzchs;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchs;->zzd()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzn:Lcom/google/android/gms/internal/ads/zzchs;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzad()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzh:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzh:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcim;->zzX(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcii;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcii;-><init>(Lcom/google/android/gms/internal/ads/zzcim;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzn:Lcom/google/android/gms/internal/ads/zzchs;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchs;->zzc(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzcim;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzd:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzd(Lcom/google/android/gms/internal/ads/zzcha;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzg:Lcom/google/android/gms/internal/ads/zzcgz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzcho;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcgz;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcij;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcij;-><init>(Lcom/google/android/gms/internal/ads/zzcim;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzy(I)V

    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzz(I)V

    :cond_0
    return-void
.end method

.method public final zzC(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzA(I)V

    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcib;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcib;-><init>(Lcom/google/android/gms/internal/ads/zzcim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzchl;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzc:Lcom/google/android/gms/internal/ads/zzchu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzckj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcht;Lcom/google/android/gms/internal/ads/zzchu;Ljava/lang/Integer;)V

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "ExoPlayerAdapter initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzF()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzc:Lcom/google/android/gms/internal/ads/zzchu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchu;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzG()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcha;->zzb:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchy;->zzc()F

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzv(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Trying to set volume before player is initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzH()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzg:Lcom/google/android/gms/internal/ads/zzcgz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzb()V

    :cond_0
    return-void
.end method

.method public final synthetic zzI()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzg:Lcom/google/android/gms/internal/ads/zzcgz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zze()V

    :cond_0
    return-void
.end method

.method public final synthetic zzJ(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzg:Lcom/google/android/gms/internal/ads/zzcgz;

    if-eqz p0, :cond_0

    const-string v0, "ExoPlayerAdapter error"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzK()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzg:Lcom/google/android/gms/internal/ads/zzcgz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzc()V

    :cond_0
    return-void
.end method

.method public final synthetic zzL()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzg:Lcom/google/android/gms/internal/ads/zzcgz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzd()V

    :cond_0
    return-void
.end method

.method public final synthetic zzM()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzg:Lcom/google/android/gms/internal/ads/zzcgz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zza()V

    :cond_0
    return-void
.end method

.method public final synthetic zzN(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzg:Lcom/google/android/gms/internal/ads/zzcgz;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzj(II)V

    :cond_0
    return-void
.end method

.method public final synthetic zzO()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzg:Lcom/google/android/gms/internal/ads/zzcgz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh()V

    :cond_0
    return-void
.end method

.method public final synthetic zzP(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzg:Lcom/google/android/gms/internal/ads/zzcgz;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgz;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final synthetic zzQ(ZJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzc:Lcom/google/android/gms/internal/ads/zzchu;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchu;->zzu(ZJ)V

    return-void
.end method

.method public final synthetic zzR(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzg:Lcom/google/android/gms/internal/ads/zzcgz;

    if-eqz p0, :cond_0

    const-string v0, "ExoPlayerAdapter exception"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzS()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzg:Lcom/google/android/gms/internal/ads/zzcgz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzk()V

    :cond_0
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzo:Z

    if-eq v0, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, " spherical"

    :goto_0
    const-string v0, "ExoPlayer/2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzg:Lcom/google/android/gms/internal/ads/zzcgz;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcim;->zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzw()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzW()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzd:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzf()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcha;->zzb:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchy;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzc()V

    return-void
.end method

.method public final zze()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzU()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzac()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzE(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzd:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcha;->zzb:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchy;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzcho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcho;->zza()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcie;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Lcom/google/android/gms/internal/ads/zzcim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzq:Z

    return-void
.end method

.method public final zzf()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzad()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzE(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzd:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcha;->zzb:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchy;->zze()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzg()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzH()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzD()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzx(J)V

    :cond_0
    return-void
.end method

.method public final zzj(FF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzn:Lcom/google/android/gms/internal/ads/zzchs;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchs;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzk()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzr:I

    return p0
.end method

.method public final zzl()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzs:I

    return p0
.end method

.method public final zzm()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzI()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzK()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzp()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzL()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final zzq()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcil;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcil;-><init>(Lcom/google/android/gms/internal/ads/zzcim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzr(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzc:Lcom/google/android/gms/internal/ads/zzchu;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Lcom/google/android/gms/internal/ads/zzhcp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcik;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcik;-><init>(Lcom/google/android/gms/internal/ads/zzcim;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzm:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzm:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcht;->zza:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzad()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzd:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchv;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcha;->zzb:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchy;->zze()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcic;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcic;-><init>(Lcom/google/android/gms/internal/ads/zzcim;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzY()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzt(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzs:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzaa()V

    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcim;->zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcim;->zzad()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcid;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(Lcom/google/android/gms/internal/ads/zzcim;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "AdExoPlayerView.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcim;->zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const-string v0, "AdExoPlayerView.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcia;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Lcom/google/android/gms/internal/ads/zzcim;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzj()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzk:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzk:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzj:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zze:Lcom/google/android/gms/internal/ads/zzcht;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzm:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzj:Ljava/lang/String;

    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcim;->zzV(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final zzy(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzF(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzi:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzG(I)V

    :cond_0
    return-void
.end method
