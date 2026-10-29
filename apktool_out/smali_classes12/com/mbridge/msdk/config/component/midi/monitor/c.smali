.class public Lcom/mbridge/msdk/config/component/midi/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/HandlerThread;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    if-lez p1, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "PlayerComponentThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u521d\u59cb\u5316MonitorPlayerTimeout\u5931\u8d25\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MonitorPlayerTimeout"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d()V

    return-void
.end method

.method private a()V
    .locals 8

    const-string v0, "\u68c0\u67e5\u672c\u5730\u5730\u5740\u6b21\u6570 "

    const-string v1, "\u672c\u5730\u89c6\u9891\u5730\u5740\u51c6\u5907\u5b8c\u6210\uff1a"

    iget-boolean v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    const-string v3, "MonitorPlayerTimeout"

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iput-boolean v7, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    if-lt v0, v1, :cond_3

    const-string v0, "\u68c0\u67e5\u672c\u5730\u5730\u5740\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650\uff0c\u505c\u6b62\u68c0\u67e5"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u68c0\u67e5\u672c\u5730\u5730\u5740\u5f02\u5e38\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Ljk4;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p0, "check \u6761\u4ef6 \u4e0d\u6ee1\u8db3"

    invoke-static {v3, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/monitor/c;)Lcom/mbridge/msdk/config/component/midi/monitor/a;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/monitor/c;)J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    return-wide v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    const-string v0, "file://"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/config/component/common/file/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    return-object v1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u672c\u5730\u89c6\u9891\u5730\u5740\u5f02\u5e38\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MonitorPlayerTimeout"

    invoke-static {p0, v0, v2}, Ljk4;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v1
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/c$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c$a;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    return-void
.end method

.method public b()V
    .locals 7

    const-string v0, "MonitorPlayerTimeout"

    const-string v1, "\u7b49\u5f85HandlerThread\u9000\u51fa\u65f6\u88ab\u4e2d\u65ad\uff1a"

    const-string v2, "\u6e05\u7406HandlerThread\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    goto :goto_5

    :goto_4
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    throw v1

    :cond_1
    :goto_5
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    iput v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    const-string p0, "MonitorPlayerTimeout\u8d44\u6e90\u5df2\u5b8c\u5168\u6e05\u7406"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9500\u6bc1MonitorPlayerTimeout\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Ljk4;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    return p0
.end method

.method public f()V
    .locals 7

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7b2c\u4e00\u5e27\u64ad\u653e\u5b8c\u6210\uff0c\u8017\u65f6\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MonitorPlayerTimeout"

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-wide v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u64ad\u653e\u8d85\u65f6\uff0c\u4f46\u7b2c\u4e00\u5e27\u5df2\u64ad\u653e\uff0c\u8017\u65f6\uff1a"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v0, :cond_0

    const-string v1, "playerHandler is null"

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    const-string v1, "MonitorPlayerTimeout"

    if-eqz v0, :cond_1

    const-string p0, "\u5df2\u7ecf\u542f\u52a8\u76d1\u63a7\u6761\u4ef6 \u4e0d\u6ee1\u8db3"

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u64ad\u653e\u8d85\u65f6\u76d1\u63a7\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const-string p0, "MonitorPlayerTimeout"

    const-string v0, "\u505c\u6b62\u64ad\u653e\u8d85\u65f6\u76d1\u63a7"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
