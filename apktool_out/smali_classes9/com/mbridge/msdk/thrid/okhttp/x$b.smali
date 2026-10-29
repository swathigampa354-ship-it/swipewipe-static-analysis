.class final Lcom/mbridge/msdk/thrid/okhttp/x$b;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field private final b:Lcom/mbridge/msdk/thrid/okhttp/e;

.field final synthetic c:Lcom/mbridge/msdk/thrid/okhttp/x;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/x;Lcom/mbridge/msdk/thrid/okhttp/e;)V
    .locals 1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/x;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le65;->b()V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Lcom/mbridge/msdk/thrid/okhttp/x;)Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    throw p1
.end method

.method public b()V
    .locals 6

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/x;->c:Lcom/mbridge/msdk/thrid/okio/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/a;->h()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/x;->c()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-interface {v4, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    move v2, v3

    goto :goto_2

    :goto_1
    move v2, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/x;->cancel()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-interface {v1, v3, v2}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_3
    throw v0

    :goto_4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Lcom/mbridge/msdk/thrid/okhttp/x;)Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    return-void

    :goto_6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    throw v0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/x;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
