.class public final Lcom/google/android/gms/internal/ads/zzeov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfqq;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcyd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzepl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfsi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhcy;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzj:Lcom/google/android/gms/internal/ads/zzeow;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcyd;Lcom/google/android/gms/internal/ads/zzepl;Lcom/google/android/gms/internal/ads/zzfsi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zze()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzh:Lcom/google/android/gms/internal/ads/zzhcy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeov;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzb:Lcom/google/android/gms/internal/ads/zzfqq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeov;->zze:Lcom/google/android/gms/internal/ads/zzcyd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzf:Lcom/google/android/gms/internal/ads/zzepl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzg:Lcom/google/android/gms/internal/ads/zzfsi;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfkn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeov;->zze:Lcom/google/android/gms/internal/ads/zzcyd;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zzb:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcyd;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzema;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzk:Lcom/google/android/gms/internal/ads/zzfky;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzema;->zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzk:Lcom/google/android/gms/internal/ads/zzfky;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzema;->zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zzR:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzkr:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeov;->zza:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zzE:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zza()Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzb:Lcom/google/android/gms/internal/ads/zzfqq;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqp;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqq;Lcom/google/android/gms/internal/ads/zzfqg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeel;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeel;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzfkn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeov;->zzd(Lcom/google/android/gms/internal/ads/zzfkn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzg:Lcom/google/android/gms/internal/ads/zzfsi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzf:Lcom/google/android/gms/internal/ads/zzepl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzk:Lcom/google/android/gms/internal/ads/zzfky;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzepl;->zze(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfsi;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeou;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeou;-><init>(Lcom/google/android/gms/internal/ads/zzeov;Lcom/google/android/gms/internal/ads/zzfkn;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzh:Lcom/google/android/gms/internal/ads/zzhcy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzepp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeps;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzb(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzk:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzf:Lcom/google/android/gms/internal/ads/zzepl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzh:Lcom/google/android/gms/internal/ads/zzhcy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeow;

    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeow;-><init>(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzepl;Lcom/google/android/gms/internal/ads/zzhcy;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzj:Lcom/google/android/gms/internal/ads/zzeow;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzepl;->zzc(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzj:Lcom/google/android/gms/internal/ads/zzeow;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeow;->zza()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeov;->zze(Lcom/google/android/gms/internal/ads/zzfkn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzj:Lcom/google/android/gms/internal/ads/zzeow;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeow;->zza()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzh:Lcom/google/android/gms/internal/ads/zzhcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeov;->zze(Lcom/google/android/gms/internal/ads/zzfkn;)V

    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeow;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzj:Lcom/google/android/gms/internal/ads/zzeow;

    return-object p0
.end method
