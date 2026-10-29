.class public final Lcom/google/android/gms/internal/ads/zzftc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfum;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzftn;

.field private final zzd:Landroid/content/Context;

.field private volatile zze:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private zzh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfsx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfum;Lcom/google/android/gms/internal/ads/zzftn;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsx;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 3
    .param p5    # Lcom/google/android/gms/internal/ads/zzfsx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzb:Lcom/google/android/gms/internal/ads/zzfum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzd:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/common/util/Clock;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzi:Lcom/google/android/gms/internal/ads/zzfsx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzm(Z)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzful;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzful;->zzj()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzful;->zzi()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zzn(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "2"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzftn;->zze(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzful;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzful;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzftt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzful;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzful;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzftu;

    invoke-direct {v3, p0, v8}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzftt;[B)V

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzful;->zzs()I

    move-result v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result v5

    const-string v6, "2"

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzftn;->zzf(JLcom/google/android/gms/internal/ads/zzftu;IILjava/lang/String;)V

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzful;->zzl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzful;->zzg()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v8

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    move-object v6, v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzful;->zzs()I

    move-result v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result v4

    const-string v7, "2"

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzftn;->zzh(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzftu;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    return-object p0

    :goto_1
    const-string p2, "PreloadAdManager.pollAd"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object p3

    invoke-virtual {p3, p0, p2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to cast ad to the requested type:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v8

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final zzo(Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzfD:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzfC:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzfB:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    if-ge p0, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z
    .locals 10
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzd:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Failed to get connectivity manager"

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Landroid/net/ConnectivityManager;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfta;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Lcom/google/android/gms/internal/ads/zzftc;)V

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "Failed to register network callback"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzL:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzL:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfs;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzftb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzftb;-><init>(Lcom/google/android/gms/internal/ads/zzftc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfs;->zzb(Lcom/google/android/gms/internal/ads/zzbfr;)V

    :goto_5
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Ljava/util/Map;

    monitor-enter v2

    :try_start_4
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    monitor-exit v2

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    monitor-exit v2

    goto/16 :goto_9

    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftc;->zzo(Lcom/google/android/gms/ads/AdFormat;)Z

    move-result v3

    if-nez v3, :cond_8

    monitor-exit v2

    goto/16 :goto_9

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-boolean v3, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zze:Z

    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzT:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzT()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/internal/client/zzfp;->zza(I)Lcom/google/android/gms/ads/internal/client/zzfp;

    move-result-object p2

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzb:Lcom/google/android/gms/internal/ads/zzfum;

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzful;

    move-result-object p3

    if-eqz p3, :cond_e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzful;->zzn(I)V

    :cond_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzful;->zzm(Lcom/google/android/gms/internal/ads/zzftn;)V

    monitor-enter v2

    :try_start_5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftc;->zzo(Lcom/google/android/gms/ads/AdFormat;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzi:Lcom/google/android/gms/internal/ads/zzfsx;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzfsx;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzful;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzful;->zzd()Lcom/google/android/gms/internal/ads/zzful;

    :goto_6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzftt;

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    invoke-direct {p3, v2, v0}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzftu;

    const/4 p1, 0x0

    invoke-direct {v8, p3, p1}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzftt;[B)V

    iget v5, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v9, "2"

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzftn;->zza(IJLcom/google/android/gms/internal/ads/zzftu;Ljava/lang/String;)V

    return v1

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_d
    :goto_7
    :try_start_6
    monitor-exit v2

    goto :goto_9

    :goto_8
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_e
    :goto_9
    const/4 p0, 0x0

    return p0

    :goto_a
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzful;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v7, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzful;->zzl()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzful;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    if-eqz v10, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-nez v2, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzful;->zzr()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftu;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzftt;[B)V

    move-object v8, p1

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    if-nez v2, :cond_5

    move p0, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzful;->zzs()I

    move-result p0

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result v3

    :goto_5
    const-string v9, "2"

    move v2, p0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzftn;->zzd(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzftu;Ljava/lang/String;)V

    return v10

    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzccp;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzccp;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzn(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzccp;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgq;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzbgq;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzn(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgq;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/google/android/gms/ads/internal/client/zzbu;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzn(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfp;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzful;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    if-nez v0, :cond_1

    move-object v7, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzr()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    :goto_0
    const/4 p0, -0x1

    if-nez v0, :cond_2

    move v9, p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzs()I

    move-result v1

    move v9, v1

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    move v10, p0

    move-object v8, p1

    move-object v6, p2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result p0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzftn;->zzo(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzo()Lcom/google/android/gms/ads/internal/client/zzfp;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_4
    return-object v2

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzg(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)I
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzful;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzr()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_3
    if-nez v0, :cond_3

    const/4 p0, -0x1

    :goto_4
    move v10, p0

    move-object v9, p1

    move-object v7, p2

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzs()I

    move-result p0

    goto :goto_4

    :goto_5
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzftn;->zzp(IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;I)V

    return v4

    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzh(I)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    monitor-enter v1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzful;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzful;->zzp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzful;->zzo()Lcom/google/android/gms/ads/internal/client/zzfp;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzftn;->zzn(Lcom/google/android/gms/ads/AdFormat;JI)V

    return-object v0

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzi(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzful;

    if-nez v0, :cond_1

    monitor-exit v1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzh()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzi:Lcom/google/android/gms/internal/ads/zzfsx;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzf(Lcom/google/android/gms/internal/ads/zzful;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzt()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzv()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzs()I

    move-result v8

    move-object v7, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzftn;->zzm(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzj(I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzful;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzful;->zzh()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzi:Lcom/google/android/gms/internal/ads/zzfsx;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfsx;->zzf(Lcom/google/android/gms/internal/ads/zzful;)V

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzful;->zzv()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzful;->zzp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v5, "Destroyed ad preloader for preloadId: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Destroyed all ad preloaders for ad format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzftn;->zzl(JLcom/google/android/gms/ads/AdFormat;I)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final synthetic zzk(Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzC:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzm(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic zzl(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzm(Z)V

    return-void
.end method
