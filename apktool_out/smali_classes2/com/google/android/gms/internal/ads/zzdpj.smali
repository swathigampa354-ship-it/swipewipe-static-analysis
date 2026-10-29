.class public final Lcom/google/android/gms/internal/ads/zzdpj;
.super Lcom/google/android/gms/internal/ads/zzbmh;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqb;

.field private zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zze()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzab()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzab()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzm()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Remote exception getting video controller aspect ratio."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzoa:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzU()Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzU()Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclb;->zzN()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:I

    if-ltz v1, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:I

    if-lez p0, :cond_3

    int-to-float p0, p0

    int-to-float v0, v1

    div-float/2addr v0, p0

    return v0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzD()Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbml;->zzf()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbml;->zzf()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    cmpl-float v1, v0, v2

    if-nez v1, :cond_6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbml;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzD()Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbml;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzj()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzk()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzl()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzV()Z

    move-result p0

    return p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbnq;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzcmh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcmh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcmh;->zzv(Lcom/google/android/gms/internal/ads/zzbnq;)V

    :cond_0
    return-void
.end method
