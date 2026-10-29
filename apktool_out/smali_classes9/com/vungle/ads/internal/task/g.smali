.class public final Lcom/vungle/ads/internal/task/g;
.super Lcom/vungle/ads/internal/task/j;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "g"


# instance fields
.field public final a:Lcom/vungle/ads/internal/task/f;

.field public final b:Lcom/vungle/ads/internal/task/e;

.field public final c:Lcom/vungle/ads/internal/task/h;

.field public final d:Lcom/vungle/ads/internal/task/n;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/task/f;Lcom/vungle/ads/internal/task/e;Lcom/vungle/ads/internal/task/h;Lcom/vungle/ads/internal/task/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/vungle/ads/internal/task/j;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/task/g;->a:Lcom/vungle/ads/internal/task/f;

    iput-object p2, p0, Lcom/vungle/ads/internal/task/g;->b:Lcom/vungle/ads/internal/task/e;

    iput-object p3, p0, Lcom/vungle/ads/internal/task/g;->c:Lcom/vungle/ads/internal/task/h;

    iput-object p4, p0, Lcom/vungle/ads/internal/task/g;->d:Lcom/vungle/ads/internal/task/n;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/task/g;->a:Lcom/vungle/ads/internal/task/f;

    iget p0, p0, Lcom/vungle/ads/internal/task/f;->e:I

    return p0
.end method

.method public final run()V
    .locals 6

    const-string v0, "On job finished "

    const-string v1, "Start job "

    const-string v2, "Setting process thread prio = "

    iget-object v3, p0, Lcom/vungle/ads/internal/task/g;->d:Lcom/vungle/ads/internal/task/n;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/vungle/ads/internal/task/g;->a:Lcom/vungle/ads/internal/task/f;

    check-cast v3, Lcom/vungle/ads/internal/task/i;

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/task/i;->a(Lcom/vungle/ads/internal/task/f;)I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    sget-object v4, Lcom/vungle/ads/internal/task/g;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/ads/internal/task/g;->a:Lcom/vungle/ads/internal/task/f;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    sget-object v2, Lcom/vungle/ads/internal/task/g;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Error on setting process thread priority"

    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/vungle/ads/internal/task/g;->a:Lcom/vungle/ads/internal/task/f;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/f;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/ads/internal/task/g;->a:Lcom/vungle/ads/internal/task/f;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/f;->c()Landroid/os/Bundle;

    move-result-object v3

    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    sget-object v4, Lcom/vungle/ads/internal/task/g;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vungle/ads/internal/task/g;->b:Lcom/vungle/ads/internal/task/e;

    check-cast v1, Lcom/vungle/ads/internal/task/p;

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/task/p;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/task/d;

    move-result-object v1

    iget-object v5, p0, Lcom/vungle/ads/internal/task/g;->c:Lcom/vungle/ads/internal/task/h;

    invoke-interface {v1, v3, v5}, Lcom/vungle/ads/internal/task/d;->a(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/h;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with result "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lcom/vungle/ads/internal/task/g;->a:Lcom/vungle/ads/internal/task/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    sget-object v0, Lcom/vungle/ads/internal/task/g;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create job"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
