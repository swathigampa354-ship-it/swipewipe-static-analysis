.class public final Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lgn;

.field public final synthetic e:Ljd0;


# direct methods
.method public constructor <init>(Ljd0;JLjava/lang/Throwable;Ljava/lang/Thread;Lgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd0;->e:Ljd0;

    iput-wide p2, p0, Lhd0;->a:J

    iput-object p4, p0, Lhd0;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lhd0;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lhd0;->d:Lgn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Lhd0;->a:J

    div-long v0, v2, v0

    iget-object v4, p0, Lhd0;->e:Ljd0;

    invoke-virtual {v4}, Ljd0;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FirebaseCrashlytics"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string p0, "Tried to write a fatal exception while no session was open."

    invoke-static {v6, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v8, v4, Ljd0;->c:Lm32;

    invoke-virtual {v8}, Lm32;->k()V

    iget-object v9, v4, Ljd0;->m:Lm51;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Persisting fatal event for session "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v13, Lg11;

    sget-object v6, Lux0;->a:Lux0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v5, v0, v1, v6}, Lg11;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const-string v12, "crash"

    const/4 v14, 0x1

    iget-object v10, p0, Lhd0;->b:Ljava/lang/Throwable;

    iget-object v11, p0, Lhd0;->c:Ljava/lang/Thread;

    invoke-virtual/range {v9 .. v14}, Lm51;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lg11;Z)V

    invoke-virtual {v4, v2, v3}, Ljd0;->d(J)V

    const/4 v0, 0x0

    iget-object v1, p0, Lhd0;->d:Lgn;

    invoke-virtual {v4, v0, v1, v0}, Ljd0;->b(ZLgn;Z)V

    new-instance v0, Ljw;

    invoke-direct {v0}, Ljw;-><init>()V

    iget-object v0, v0, Ljw;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v2}, Ljd0;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, Ljd0;->b:Lvg0;

    invoke-virtual {v0}, Lvg0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, v1, Lgn;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, v4, Ljd0;->e:Ldd0;

    iget-object v1, v1, Ldd0;->b:Ljava/lang/Object;

    check-cast v1, Laf0;

    new-instance v2, Lji1;

    invoke-direct {v2, p0, v5}, Lji1;-><init>(Lhd0;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
