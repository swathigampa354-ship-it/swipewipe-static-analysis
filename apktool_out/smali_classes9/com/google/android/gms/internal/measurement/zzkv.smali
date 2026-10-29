.class final Lcom/google/android/gms/internal/measurement/zzkv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Lhk3;

.field final synthetic zzd:Lwf;

.field final synthetic zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lhk3;Lwf;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Lhk3;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Lwf;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zze:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzky;->zzg(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Lhk3;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Lwf;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zze:Ljava/util/concurrent/Executor;

    new-instance v0, Lbf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lze4;

    invoke-direct {v1, v0, p2}, Lze4;-><init>(Lbf4;Lwf;)V

    iput-object v1, v0, Lbf4;->b:Lhv1;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lh1;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    return-void
.end method
