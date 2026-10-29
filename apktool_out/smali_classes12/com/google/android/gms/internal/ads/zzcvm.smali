.class public final Lcom/google/android/gms/internal/ads/zzcvm;
.super Lcom/google/android/gms/internal/ads/zzcya;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzclb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcva;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdnw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzddm;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcfp;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdzt;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclb;ILcom/google/android/gms/internal/ads/zzcva;Lcom/google/android/gms/internal/ads/zzdnw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzcfp;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzclb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcya;-><init>(Lcom/google/android/gms/internal/ads/zzcxz;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzm:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzc:Lcom/google/android/gms/internal/ads/zzclb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzf:Lcom/google/android/gms/internal/ads/zzcva;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzg:Lcom/google/android/gms/internal/ads/zzdnw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzh:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzi:Lcom/google/android/gms/internal/ads/zzddm;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzgB:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzj:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzk:Lcom/google/android/gms/internal/ads/zzcfp;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzl:Lcom/google/android/gms/internal/ads/zzdzt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgk;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzc:Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzay(Lcom/google/android/gms/internal/ads/zzbgk;)V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbgx;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzj:Z

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzh:Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zza()V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzg:Lcom/google/android/gms/internal/ads/zzdnw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzb()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lcom/google/android/gms/internal/ads/zzfkn;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzpn:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzl:Lcom/google/android/gms/internal/ads/zzdzt;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzdzt;)V

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzbs:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzi:Lcom/google/android/gms/internal/ads/zzddm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzddm;->zze()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbix;->zzbt:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfya;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfya;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zznC:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzc:Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzC()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfkn;->zzar:Z

    if-eqz v3, :cond_4

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfkn;->zzas:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzk:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfp;->zzj()I

    move-result v3

    if-eq v1, v3, :cond_4

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "The app open consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzi:Lcom/google/android/gms/internal/ads/zzddm;

    const/16 p1, 0xc

    const-string p2, "The consent form has already been shown."

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzddm;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzm:Z

    if-eqz v1, :cond_5

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "App open interstitial ad is already visible."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzi:Lcom/google/android/gms/internal/ads/zzddm;

    const/16 v3, 0xa

    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzddm;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzm:Z

    if-nez v1, :cond_7

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzi:Lcom/google/android/gms/internal/ads/zzddm;

    invoke-interface {v0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdnw;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddm;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzh:Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzm:Z

    return-void

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzi:Lcom/google/android/gms/internal/ads/zzddm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzddm;->zzd(Lcom/google/android/gms/internal/ads/zzdnv;)V

    :cond_7
    return-void
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzd:I

    return p0
.end method

.method public final zzd()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcya;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzc:Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclb;->destroy()V

    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzf:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcva;->zza(JI)V

    return-void
.end method
