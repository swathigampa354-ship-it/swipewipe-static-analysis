.class public final Lcom/google/android/gms/internal/ads/zzfti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfsx;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile zzc:Ljava/util/concurrent/ScheduledFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzful;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsx;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/zzful;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Lcom/google/android/gms/internal/ads/zzful;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzfsx;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfth;

    invoke-direct {v0, p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzfsx;Lcom/google/android/gms/internal/ads/zzful;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzc:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzc:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Lcom/google/android/gms/internal/ads/zzfsx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:Lcom/google/android/gms/internal/ads/zzful;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzfsx;->zzc(Lcom/google/android/gms/internal/ads/zzful;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfsx;Lcom/google/android/gms/internal/ads/zzful;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzc(Lcom/google/android/gms/internal/ads/zzful;Z)V

    :cond_0
    return-void
.end method
