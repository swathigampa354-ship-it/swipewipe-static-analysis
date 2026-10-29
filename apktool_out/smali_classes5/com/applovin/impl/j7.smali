.class public Lcom/applovin/impl/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private final g:Ljava/lang/Runnable;

.field private h:J

.field private final i:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/j7;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, Lcom/applovin/impl/j7;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/j7;J)J
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/applovin/impl/j7;->c:J

    return-wide p1
.end method

.method public static a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/j7;
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, p1, v0, p2, p3}, Lcom/applovin/impl/j7;->a(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/j7;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/j7;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-eqz p4, :cond_1

    new-instance v2, Lcom/applovin/impl/j7;

    invoke-direct {v2, p3, p4}, Lcom/applovin/impl/j7;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/applovin/impl/j7;->c:J

    iput-wide p0, v2, Lcom/applovin/impl/j7;->d:J

    iput-boolean p2, v2, Lcom/applovin/impl/j7;->f:Z

    iput-wide p0, v2, Lcom/applovin/impl/j7;->e:J

    :try_start_0
    new-instance p4, Ljava/util/Timer;

    invoke-direct {p4}, Ljava/util/Timer;-><init>()V

    iput-object p4, v2, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    invoke-direct {v2}, Lcom/applovin/impl/j7;->b()Ljava/util/TimerTask;

    move-result-object v3

    iget-wide v7, v2, Lcom/applovin/impl/j7;->e:J

    move-wide v4, p0

    move v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/j7;->a(Ljava/util/TimerTask;JZJ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string p2, "Timer"

    const-string p3, "Failed to create timer due to OOM error"

    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :cond_1
    const-string p0, "Cannot create a scheduled timer. Runnable is null."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-wide v4, p0

    const-string p0, "Cannot create a scheduled timer. Invalid fire time passed in: "

    const-string p1, "."

    invoke-static {v4, v5, p0, p1}, Lh92;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/applovin/impl/j7;)Ljava/lang/Runnable;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/applovin/impl/j7;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/j7;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Ljava/util/TimerTask;JZJ)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    if-eqz p4, :cond_0

    move-wide p4, p5

    .line 103
    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/j7;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/applovin/impl/j7;->d:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/applovin/impl/j7;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private b()Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/applovin/impl/j7$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j7$a;-><init>(Lcom/applovin/impl/j7;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/j7;)Ljava/lang/Object;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/applovin/impl/j7;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/j7;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/applovin/impl/j7;->f:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/j7;)J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/applovin/impl/j7;->e:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/j7;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 93
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    iput-object v4, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 95
    :try_start_3
    iget-object v5, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v5

    const-string v6, "Timer"

    const-string v7, "Encountered error while cancelling timer"

    invoke-virtual {v5, v6, v7, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_2

    .line 96
    :cond_0
    :goto_0
    :try_start_4
    iput-object v4, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    .line 97
    :goto_1
    iput-wide v2, p0, Lcom/applovin/impl/j7;->h:J

    goto :goto_3

    .line 98
    :goto_2
    iput-object v4, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    .line 99
    iput-wide v2, p0, Lcom/applovin/impl/j7;->h:J

    .line 100
    throw v1

    .line 101
    :cond_1
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/j7;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/j7;->d:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/j7;->d:J

    iget-wide v2, p0, Lcom/applovin/impl/j7;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/j7;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/applovin/impl/j7;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/j7;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v2, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v3, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    const-string v4, "Timer"

    const-string v5, "Encountered error while pausing timer"

    invoke-virtual {v3, v4, v5, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_4
    iput-object v2, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    goto :goto_2

    :goto_1
    iput-object v2, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    throw v1

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 13

    iget-object v1, p0, Lcom/applovin/impl/j7;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/applovin/impl/j7;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :try_start_1
    iget-wide v6, p0, Lcom/applovin/impl/j7;->d:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/applovin/impl/j7;->d:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    iput-wide v4, p0, Lcom/applovin/impl/j7;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/applovin/impl/j7;->b()Ljava/util/TimerTask;

    move-result-object v7

    iget-wide v8, p0, Lcom/applovin/impl/j7;->d:J

    iget-boolean v10, p0, Lcom/applovin/impl/j7;->f:Z

    iget-wide v11, p0, Lcom/applovin/impl/j7;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p0

    :try_start_2
    invoke-direct/range {v6 .. v12}, Lcom/applovin/impl/j7;->a(Ljava/util/TimerTask;JZJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/applovin/impl/j7;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-wide v4, v6, Lcom/applovin/impl/j7;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    iget-object p0, v6, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v6, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v6, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string v2, "Timer"

    const-string v3, "Encountered error while resuming timer"

    invoke-virtual {p0, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_2
    :try_start_5
    iput-wide v4, v6, Lcom/applovin/impl/j7;->h:J

    goto :goto_4

    :goto_3
    iput-wide v4, v6, Lcom/applovin/impl/j7;->h:J

    throw p0

    :cond_2
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
