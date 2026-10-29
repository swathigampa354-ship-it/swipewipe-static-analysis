.class public final Lsy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lm32;

.field public final b:Lck1;

.field public final c:Ls42;

.field public final d:Lqy0;

.field public final e:Ls43;

.field public final f:Loy0;

.field public final g:Ly74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lsy0;->h:Z

    return-void
.end method

.method public constructor <init>(Ls42;Lev1;Luh1;Luh1;Luh1;Luh1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy0;->c:Ls42;

    new-instance v7, Lry0;

    invoke-direct {v7, p2}, Lry0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ly74;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Ly74;-><init>(I)V

    iput-object v1, p0, Lsy0;->g:Ly74;

    monitor-enter p0

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v1, Ly74;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lck1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    iput-object v0, p0, Lsy0;->b:Lck1;

    new-instance v0, Lm32;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm32;-><init>(IB)V

    iput-object v0, p0, Lsy0;->a:Lm32;

    new-instance v0, Lqy0;

    move-object v6, p0

    move-object v5, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lqy0;-><init>(Luh1;Luh1;Luh1;Luh1;Lsy0;Lsy0;)V

    iput-object v0, p0, Lsy0;->d:Lqy0;

    new-instance v0, Loy0;

    invoke-direct {v0, v7}, Loy0;-><init>(Lry0;)V

    iput-object v0, p0, Lsy0;->f:Loy0;

    new-instance v0, Ls43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lnp;

    invoke-direct {v3, v8}, Lnp;-><init>(I)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Ls43;->b:Ljava/lang/Object;

    iput-object v0, p0, Lsy0;->e:Ls43;

    iput-object p0, p1, Ls42;->d:Lsy0;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static c(Ljava/lang/String;JLgz0;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Lh92;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lp32;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Lfc3;)V
    .locals 1

    instance-of v0, p0, Lhz0;

    if-eqz v0, :cond_0

    check-cast p0, Lhz0;

    invoke-virtual {p0}, Lhz0;->c()V

    return-void

    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lph1;Ljava/lang/Object;Ldy1;IILjava/lang/Class;Ljava/lang/Class;Lo03;Lit0;Lbx;ZZLft2;ZZZLbq3;Ljava/util/concurrent/Executor;)Ldd0;
    .locals 24

    move-object/from16 v2, p0

    sget-boolean v0, Lsy0;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lp32;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, Lsy0;->b:Lck1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgz0;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lgz0;-><init>(Ljava/lang/Object;Ldy1;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lft2;)V

    monitor-enter p0

    move/from16 v3, p14

    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lsy0;->b(Lgz0;ZJ)Lhz0;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-wide/from16 v22, v0

    move/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v23}, Lsy0;->g(Lph1;Ljava/lang/Object;Ldy1;IILjava/lang/Class;Ljava/lang/Class;Lo03;Lit0;Ljava/util/Map;ZZLft2;ZZZLbq3;Ljava/util/concurrent/Executor;Lgz0;J)Ldd0;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lkh0;->e:Lkh0;

    move-object/from16 v2, p17

    invoke-virtual {v2, v0, v1}, Lbq3;->h(Lfc3;Lkh0;)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lgz0;ZJ)Lhz0;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lsy0;->g:Ly74;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Ly74;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz0;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Ly74;->e(Lc4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lhz0;->b()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p0, Lsy0;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, Lsy0;->c(Ljava/lang/String;JLgz0;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, Lsy0;->c:Ls42;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, Lr42;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq42;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_6

    monitor-exit v1

    move-object p2, v0

    goto :goto_2

    :cond_6
    :try_start_3
    iget-wide v2, v1, Lr42;->c:J

    iget v4, p2, Lq42;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lr42;->c:J

    iget-object p2, p2, Lq42;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_2
    move-object v2, p2

    check-cast v2, Lfc3;

    if-nez v2, :cond_7

    move-object v6, p0

    move-object v5, p1

    move-object v2, v0

    goto :goto_3

    :cond_7
    instance-of p2, v2, Lhz0;

    if-eqz p2, :cond_8

    check-cast v2, Lhz0;

    move-object v6, p0

    move-object v5, p1

    goto :goto_3

    :cond_8
    new-instance v1, Lhz0;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lhz0;-><init>(Lfc3;ZZLdy1;Lsy0;)V

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lhz0;->b()V

    iget-object p0, v6, Lsy0;->g:Ly74;

    invoke-virtual {p0, v5, v2}, Ly74;->d(Ldy1;Lhz0;)V

    :cond_9
    if-eqz v2, :cond_b

    sget-boolean p0, Lsy0;->h:Z

    if-eqz p0, :cond_a

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, v5}, Lsy0;->c(Ljava/lang/String;JLgz0;)V

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(Lfz0;Ldy1;Lhz0;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lhz0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy0;->g:Ly74;

    invoke-virtual {v0, p2, p3}, Ly74;->d(Ldy1;Lhz0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget-object p3, p0, Lsy0;->a:Lm32;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lfz0;->n:Z

    if-eqz v0, :cond_1

    iget-object p3, p3, Lm32;->c:Ljava/lang/Object;

    :goto_1
    check-cast p3, Ljava/util/HashMap;

    goto :goto_2

    :cond_1
    iget-object p3, p3, Lm32;->b:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ldy1;Lhz0;)V
    .locals 3

    iget-object v0, p0, Lsy0;->g:Ly74;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly74;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lc4;->c:Lfc3;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lhz0;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsy0;->c:Ls42;

    invoke-virtual {p0, p1, p2}, Lr42;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc3;

    return-void

    :cond_1
    iget-object p0, p0, Lsy0;->e:Ls43;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ls43;->a(Lfc3;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lph1;Ljava/lang/Object;Ldy1;IILjava/lang/Class;Ljava/lang/Class;Lo03;Lit0;Ljava/util/Map;ZZLft2;ZZZLbq3;Ljava/util/concurrent/Executor;Lgz0;J)Ldd0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-wide/from16 v13, p20

    iget-object v15, v0, Lsy0;->a:Lm32;

    if-eqz v9, :cond_0

    iget-object v15, v15, Lm32;->c:Ljava/lang/Object;

    :goto_0
    check-cast v15, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    iget-object v15, v15, Lm32;->b:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfz0;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v10, v11}, Lfz0;->a(Lbq3;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, Lsy0;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "Added to existing load"

    invoke-static {v1, v13, v14, v12}, Lsy0;->c(Ljava/lang/String;JLgz0;)V

    :cond_1
    new-instance v1, Ldd0;

    invoke-direct {v1, v0, v10, v15}, Ldd0;-><init>(Lsy0;Lbq3;Lfz0;)V

    return-object v1

    :cond_2
    iget-object v15, v0, Lsy0;->d:Lqy0;

    iget-object v15, v15, Lqy0;->g:Lx31;

    invoke-virtual {v15}, Lx31;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfz0;

    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Lfz0;->k:Lgz0;

    move/from16 v13, p14

    iput-boolean v13, v15, Lfz0;->l:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Lfz0;->m:Z

    iput-boolean v9, v15, Lfz0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    iget-object v13, v0, Lsy0;->f:Loy0;

    iget-object v14, v13, Loy0;->b:Lx31;

    invoke-virtual {v14}, Lx31;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lei0;

    iget v10, v13, Loy0;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Loy0;->c:I

    iget-object v11, v14, Lei0;->a:Lci0;

    iget-object v13, v14, Lei0;->d:Lry0;

    iput-object v1, v11, Lci0;->c:Lph1;

    iput-object v2, v11, Lci0;->d:Ljava/lang/Object;

    iput-object v3, v11, Lci0;->n:Ldy1;

    iput v4, v11, Lci0;->e:I

    iput v5, v11, Lci0;->f:I

    iput-object v7, v11, Lci0;->p:Lit0;

    move-object/from16 v0, p6

    iput-object v0, v11, Lci0;->g:Ljava/lang/Class;

    iput-object v13, v11, Lci0;->h:Lry0;

    move-object/from16 v0, p7

    iput-object v0, v11, Lci0;->k:Ljava/lang/Class;

    iput-object v6, v11, Lci0;->o:Lo03;

    iput-object v8, v11, Lci0;->i:Lft2;

    move-object/from16 v0, p10

    iput-object v0, v11, Lci0;->j:Ljava/util/Map;

    move/from16 v0, p11

    iput-boolean v0, v11, Lci0;->q:Z

    move/from16 v0, p12

    iput-boolean v0, v11, Lci0;->r:Z

    iput-object v1, v14, Lei0;->h:Lph1;

    iput-object v3, v14, Lei0;->i:Ldy1;

    iput-object v6, v14, Lei0;->j:Lo03;

    iput-object v12, v14, Lei0;->k:Lgz0;

    iput v4, v14, Lei0;->l:I

    iput v5, v14, Lei0;->m:I

    iput-object v7, v14, Lei0;->n:Lit0;

    iput-boolean v9, v14, Lei0;->s:Z

    iput-object v8, v14, Lei0;->o:Lft2;

    iput-object v15, v14, Lei0;->p:Lfz0;

    iput v10, v14, Lei0;->q:I

    const/4 v0, 0x1

    iput v0, v14, Lei0;->H:I

    iput-object v2, v14, Lei0;->t:Ljava/lang/Object;

    iget-object v1, v1, Lph1;->h:Lji1;

    iput-object v1, v14, Lei0;->u:Lji1;

    sget-object v1, Lei0;->I:Lct2;

    invoke-virtual {v8, v1}, Lft2;->c(Lct2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    iput-object v1, v14, Lei0;->v:Ljava/util/function/Supplier;

    move-object/from16 v1, p0

    iget-object v2, v1, Lsy0;->a:Lm32;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v15, Lfz0;->n:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Lm32;->c:Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/util/HashMap;

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lm32;->b:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    invoke-virtual {v15, v10, v11}, Lfz0;->a(Lbq3;Ljava/util/concurrent/Executor;)V

    monitor-enter v15

    :try_start_1
    iput-object v14, v15, Lfz0;->u:Lei0;

    invoke-virtual {v14, v0}, Lei0;->i(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, v15, Lfz0;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, v15, Lfz0;->i:Luh1;

    goto :goto_5

    :cond_5
    iget-object v0, v15, Lfz0;->h:Luh1;

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, v15, Lfz0;->g:Luh1;

    :goto_5
    invoke-virtual {v0, v14}, Luh1;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    sget-boolean v0, Lsy0;->h:Z

    if-eqz v0, :cond_7

    const-string v0, "Started new load"

    move-wide/from16 v13, p20

    invoke-static {v0, v13, v14, v12}, Lsy0;->c(Ljava/lang/String;JLgz0;)V

    :cond_7
    new-instance v0, Ldd0;

    invoke-direct {v0, v1, v10, v15}, Ldd0;-><init>(Lsy0;Lbq3;Lfz0;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
