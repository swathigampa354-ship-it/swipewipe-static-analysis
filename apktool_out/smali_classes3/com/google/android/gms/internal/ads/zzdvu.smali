.class public final Lcom/google/android/gms/internal/ads/zzdvu;
.super Lcom/google/android/gms/internal/ads/zzcya;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdnw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzddm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdet;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcyv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzccm;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfya;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfla;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdzt;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzdnw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzcyv;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfya;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzclb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcya;-><init>(Lcom/google/android/gms/internal/ads/zzcxz;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzn:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zze:Lcom/google/android/gms/internal/ads/zzdnw;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzf:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzg:Lcom/google/android/gms/internal/ads/zzddm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzh:Lcom/google/android/gms/internal/ads/zzdet;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzi:Lcom/google/android/gms/internal/ads/zzcyv;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzk:Lcom/google/android/gms/internal/ads/zzfya;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdg;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfkn;->zzl:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcci;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcci;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzj:Lcom/google/android/gms/internal/ads/zzccm;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzl:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzm:Lcom/google/android/gms/internal/ads/zzdzt;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzhM:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzn:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Lcom/google/android/gms/internal/ads/zzhcp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdvt;-><init>(Lcom/google/android/gms/internal/ads/zzclb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 5
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zze:Lcom/google/android/gms/internal/ads/zzdnw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzb()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lcom/google/android/gms/internal/ads/zzfkn;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzpn:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzm:Lcom/google/android/gms/internal/ads/zzdzt;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzdzt;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzbs:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzc:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzg:Lcom/google/android/gms/internal/ads/zzddm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddm;->zze()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzbt:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzk:Lcom/google/android/gms/internal/ads/zzfya;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzn:Z

    if-eqz v1, :cond_3

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzg:Lcom/google/android/gms/internal/ads/zzddm;

    const/16 p1, 0xa

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzddm;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzn:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzf:Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdkk;->zza()V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzc:Landroid/content/Context;

    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzg:Lcom/google/android/gms/internal/ads/zzddm;

    invoke-interface {v0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzdnw;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddm;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdkk;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnv; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzg:Lcom/google/android/gms/internal/ads/zzddm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzddm;->zzd(Lcom/google/android/gms/internal/ads/zzdnv;)V

    return v2
.end method

.method public final zzb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzn:Z

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzccm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzj:Lcom/google/android/gms/internal/ads/zzccm;

    return-object p0
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzi:Lcom/google/android/gms/internal/ads/zzcyv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyv;->zzl()Z

    move-result p0

    return p0
.end method

.method public final zzf()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclb;->zzaB()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzh:Lcom/google/android/gms/internal/ads/zzdet;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdet;->zzb()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfla;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvu;->zzl:Lcom/google/android/gms/internal/ads/zzfla;

    return-object p0
.end method
