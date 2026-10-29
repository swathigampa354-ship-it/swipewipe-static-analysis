.class public final Lcom/google/android/gms/internal/ads/zztg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrh;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zztf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:F

.field private zzd:Lcom/google/android/gms/internal/ads/zzeg;

.field private zze:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqj;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzh:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zztk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzte;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzte;->zzd()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzte;->zzg()Lcom/google/android/gms/internal/ads/zztk;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztg;->zzj:Lcom/google/android/gms/internal/ads/zztk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzte;->zze()Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzte;->zzd()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Lcom/google/android/gms/internal/ads/zztg;[B)V

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztg;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzc:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzra;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztg;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zztg;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzra;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzra;->zzc:Landroid/media/AudioDeviceInfo;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqo;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzd()Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:Lcom/google/android/gms/internal/ads/zzqj;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzra;->zzc:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzc(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzra;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzl()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzh:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztg;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztg;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzh:Landroid/os/Looper;

    return-void

    :cond_3
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgui;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static zzm(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzra;)Lcom/google/android/gms/internal/ads/zzrc;
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztg;->zzk(Lcom/google/android/gms/internal/ads/zzra;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzj:Lcom/google/android/gms/internal/ads/zztk;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzra;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztk;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqu;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrb;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    iget p0, v1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    if-ne p0, v5, :cond_1

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzqj;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzrb;->zzd(I)Lcom/google/android/gms/internal/ads/zzrb;

    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Z)Lcom/google/android/gms/internal/ads/zzrb;

    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:Z

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzrb;->zzb(Z)Lcom/google/android/gms/internal/ads/zzrb;

    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:Z

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzrb;->zzc(Z)Lcom/google/android/gms/internal/ads/zzrb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrb;->zze()Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzra;)Lcom/google/android/gms/internal/ads/zzrg;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqy;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztg;->zzk(Lcom/google/android/gms/internal/ads/zzra;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    iget p0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzF(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzI(I)I

    move-result v7

    mul-int/2addr v7, v6

    move v8, p0

    move v9, v3

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzra;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v6, 0x2

    move v7, v4

    move v8, v5

    move v9, v6

    move v5, p0

    goto :goto_0

    :goto_1
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p0, v4, :cond_1

    const p0, 0xbb800

    :cond_1
    move v12, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzra;->zzf:I

    if-eq p0, v4, :cond_2

    goto :goto_4

    :cond_2
    move p0, v7

    invoke-static {v11, v5, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq v7, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    if-ne p0, v4, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, p0

    :goto_3
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zztw;->zzb(IIIIII)I

    move-result p0

    move v1, v10

    int-to-double v9, p0

    double-to-int p0, v9

    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v4

    div-int/2addr p0, v1

    mul-int/2addr p0, v1

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(I)Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzrf;->zzc(I)Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzrf;->zza(I)Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrf;->zze(I)Lcom/google/android/gms/internal/ads/zzrf;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzra;->zzd:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzg(I)Lcom/google/android/gms/internal/ads/zzrf;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzra;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzf(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Z)Lcom/google/android/gms/internal/ads/zzrf;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzra;->zze:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzh(I)Lcom/google/android/gms/internal/ads/zzrf;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzrg;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrf;[B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to configure passthrough for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzre;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztg;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zze()V

    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrd;
        }
    .end annotation

    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzg:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    const/4 v2, -0x1

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzi:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgc;->b(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v2, v1}, Lgc;->g(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzi:Landroid/content/Context;

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztg;->zzi:Landroid/content/Context;

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzc:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v5, Landroid/media/AudioTrack$Builder;

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_3

    invoke-static {v0}, Lvz4;->s(Landroid/media/AudioTrack$Builder;)V

    :cond_3
    if-lt v1, v3, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v0, v4}, Lgc;->x(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztg;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zztg;->zzc:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zztb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzso;FLcom/google/android/gms/internal/ads/zzdp;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzqj;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:Lcom/google/android/gms/internal/ads/zzqj;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztg;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:Lcom/google/android/gms/internal/ads/zzqj;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zztc;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    :cond_0
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:Lcom/google/android/gms/internal/ads/zzqj;

    return-void
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzqp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    return-object p0
.end method
