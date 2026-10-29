.class final Lcom/google/android/gms/internal/measurement/zzqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Ln12;

.field final synthetic zzc:J

.field final synthetic zzd:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzqi;Ljava/lang/Runnable;Ln12;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zza:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzb:Ln12;

    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzd:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zza:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzd:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzb:Ln12;

    check-cast v3, Llk2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbf4;

    const/4 v5, 0x0

    invoke-static {p0, v5}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v4, p0}, Lbf4;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, v3, Llk2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance v0, Ljk2;

    invoke-direct {v0, v4, p0}, Ljk2;-><init>(Lh1;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzpx;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
