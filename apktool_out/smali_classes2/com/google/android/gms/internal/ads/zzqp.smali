.class public final Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqo;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzql;

.field private final zze:Landroid/content/BroadcastReceiver;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzaco;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzqj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzd;

.field private zzk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqo;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p4    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Lcom/google/android/gms/internal/ads/zzqo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Landroid/media/AudioDeviceInfo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfm;->zzf()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqp;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Lcom/google/android/gms/internal/ads/zzql;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqn;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzqp;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqj;->zzc()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Lcom/google/android/gms/internal/ads/zzqp;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqm;

    return-void
.end method

.method private final zzm()Ljava/util/List;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Lcom/google/android/gms/internal/ads/zzqj;)V

    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzm()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Landroid/media/AudioDeviceInfo;

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzn(Lcom/google/android/gms/internal/ads/zzqj;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzn(Lcom/google/android/gms/internal/ads/zzqj;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzm()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzn(Lcom/google/android/gms/internal/ads/zzqj;)V

    return-void
.end method

.method public final zzc(Landroid/media/AudioDeviceInfo;)V
    .locals 3
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzm()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzn(Lcom/google/android/gms/internal/ads/zzqj;)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzqj;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zza()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzR(Landroid/content/Context;)Z

    move-result v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaco;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqk;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzm()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Landroid/media/AudioDeviceInfo;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzqj;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzqj;

    return-object v0
.end method

.method public final zze()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Lcom/google/android/gms/internal/ads/zzql;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzg()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzb()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Z

    return-void
.end method

.method public final synthetic zzf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzo()V

    return-void
.end method

.method public final synthetic zzg()Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzm()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzn(Lcom/google/android/gms/internal/ads/zzqj;)V

    return-void
.end method

.method public final synthetic zzi()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzo()V

    return-void
.end method

.method public final synthetic zzj()Landroid/media/AudioDeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public final synthetic zzk(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/ads/zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    return-object p0
.end method
