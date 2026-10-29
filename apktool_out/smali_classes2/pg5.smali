.class public final Lpg5;
.super Ltd5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Las4;

.field public final synthetic d:Lyr4;


# direct methods
.method public constructor <init>(Lyr4;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Las4;)V
    .locals 0

    iput-object p1, p0, Lpg5;->d:Lyr4;

    iput-object p3, p0, Lpg5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lpg5;->c:Las4;

    invoke-direct {p0, p2}, Ltd5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lpg5;->d:Lyr4;

    iget-object v0, v0, Lyr4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpg5;->d:Lyr4;

    iget-object v2, p0, Lpg5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, Lyr4;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lc93;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v1, v2}, Lc93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lpg5;->d:Lyr4;

    iget-object v1, v1, Lyr4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lpg5;->d:Lyr4;

    iget-object v1, v1, Lyr4;->b:Loc5;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Loc5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lpg5;->d:Lyr4;

    iget-object p0, p0, Lpg5;->c:Las4;

    invoke-static {v1, p0}, Lyr4;->b(Lyr4;Las4;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
