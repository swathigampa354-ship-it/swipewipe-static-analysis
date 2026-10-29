.class public Lcom/ironsource/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "wb"


# instance fields
.field private final a:Lcom/ironsource/lifecycle/b;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/ironsource/kg;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/Timer;

.field private final f:Lcom/ironsource/ja;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/kg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/wb;->d:Ljava/lang/Object;

    new-instance v0, Lcom/ironsource/wb$a;

    invoke-direct {v0, p0}, Lcom/ironsource/wb$a;-><init>(Lcom/ironsource/wb;)V

    iput-object v0, p0, Lcom/ironsource/wb;->f:Lcom/ironsource/ja;

    iput-object p1, p0, Lcom/ironsource/wb;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/lifecycle/b;

    iput-object p3, p0, Lcom/ironsource/wb;->c:Lcom/ironsource/kg;

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/wb;)Lcom/ironsource/lifecycle/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/lifecycle/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/wb;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ironsource/wb;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(J)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/wb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/wb;->c()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/wb;->e:Ljava/util/Timer;

    new-instance v2, Lcom/ironsource/wb$b;

    invoke-direct {v2, p0}, Lcom/ironsource/wb$b;-><init>(Lcom/ironsource/wb;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic c(Lcom/ironsource/wb;)Lcom/ironsource/kg;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/wb;->c:Lcom/ironsource/kg;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/wb;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/wb;->e:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic d(Lcom/ironsource/wb;)Lcom/ironsource/ja;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/wb;->f:Lcom/ironsource/ja;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/wb;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/wb;->b(J)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/wb;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/wb;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/wb;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    sget-object p0, Lcom/ironsource/wb;->g:Ljava/lang/String;

    const-string p1, "cannot start timer with delay < 0"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/wb;->f:Lcom/ironsource/ja;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/ja;)V

    iget-object v0, p0, Lcom/ironsource/wb;->c:Lcom/ironsource/kg;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/kg;->a(J)V

    iget-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/lifecycle/b;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/wb;->c:Lcom/ironsource/kg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/kg;->c(J)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/wb;->b(J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/ironsource/wb;->c()V

    .line 27
    iget-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/wb;->f:Lcom/ironsource/ja;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ja;)V

    .line 28
    iget-object p0, p0, Lcom/ironsource/wb;->c:Lcom/ironsource/kg;

    invoke-virtual {p0}, Lcom/ironsource/kg;->b()V

    return-void
.end method
