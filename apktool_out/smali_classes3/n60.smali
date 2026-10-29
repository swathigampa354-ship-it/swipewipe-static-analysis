.class public abstract Ln60;
.super Lhv1;
.source "SourceFile"


# instance fields
.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lo60;


# direct methods
.method public constructor <init>(Lo60;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ln60;->this$0:Lo60;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ln60;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Ln60;->this$0:Lo60;

    const/4 v0, 0x0

    iput-object v0, p0, Lo60;->g:Ln60;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh1;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lh1;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln60;->this$0:Lo60;

    const/4 v1, 0x0

    iput-object v1, v0, Lo60;->g:Ln60;

    invoke-virtual {p0, p1}, Ln60;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ln60;->this$0:Lo60;

    invoke-virtual {p0}, Lh1;->isDone()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln60;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Ln60;->this$0:Lo60;

    invoke-virtual {p0, v0}, Lh1;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method
