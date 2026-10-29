.class public final Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch0;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ly31;


# static fields
.field public static final I:Lct2;


# instance fields
.field public A:Lkh0;

.field public B:Lbh0;

.field public volatile C:Ldh0;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final a:Lci0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lsu3;

.field public final d:Lry0;

.field public final e:Landroidx/core/util/Pools$Pool;

.field public final f:Ldd0;

.field public final g:Ldi0;

.field public h:Lph1;

.field public i:Ldy1;

.field public j:Lo03;

.field public k:Lgz0;

.field public l:I

.field public m:I

.field public n:Lit0;

.field public o:Lft2;

.field public p:Lfz0;

.field public q:I

.field public r:J

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Lji1;

.field public v:Ljava/util/function/Supplier;

.field public w:Ljava/lang/Thread;

.field public x:Ldy1;

.field public y:Ldy1;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lct2;

    const/4 v1, 0x0

    sget-object v2, Lct2;->e:Lwg1;

    const-string v3, "glide_thread_priority_override"

    invoke-direct {v0, v3, v1, v2}, Lct2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbt2;)V

    sput-object v0, Lei0;->I:Lct2;

    return-void
.end method

.method public constructor <init>(Lry0;Lx31;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lci0;

    invoke-direct {v0}, Lci0;-><init>()V

    iput-object v0, p0, Lei0;->a:Lci0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lei0;->b:Ljava/util/ArrayList;

    new-instance v0, Lsu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lei0;->c:Lsu3;

    new-instance v0, Ldd0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldd0;-><init>(IZ)V

    iput-object v0, p0, Lei0;->f:Ldd0;

    new-instance v0, Ldi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lei0;->g:Ldi0;

    iput-object p1, p0, Lei0;->d:Lry0;

    iput-object p2, p0, Lei0;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final a(Ldy1;Ljava/lang/Exception;Lbh0;Lkh0;)V
    .locals 2

    invoke-interface {p3}, Lbh0;->cleanup()V

    new-instance v0, Lrh1;

    const-string v1, "Fetching data failed"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lrh1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lbh0;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lrh1;->f(Ldy1;Lkh0;Ljava/lang/Class;)V

    iget-object p1, p0, Lei0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lei0;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lei0;->n(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lei0;->p()V

    return-void
.end method

.method public final b()Lsu3;
    .locals 0

    iget-object p0, p0, Lei0;->c:Lsu3;

    return-object p0
.end method

.method public final c(Ldy1;Ljava/lang/Object;Lbh0;Lkh0;Ldy1;)V
    .locals 0

    iput-object p1, p0, Lei0;->x:Ldy1;

    iput-object p2, p0, Lei0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lei0;->B:Lbh0;

    iput-object p4, p0, Lei0;->A:Lkh0;

    iput-object p5, p0, Lei0;->y:Ldy1;

    iget-object p2, p0, Lei0;->a:Lci0;

    invoke-virtual {p2}, Lci0;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lei0;->F:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lei0;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lei0;->n(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lei0;->g()V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lei0;

    iget-object v0, p0, Lei0;->j:Lo03;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lei0;->j:Lo03;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lei0;->q:I

    iget p1, p1, Lei0;->q:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lbh0;Ljava/lang/Object;Lkh0;)Lfc3;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lbh0;->cleanup()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, Lp32;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Lei0;->f(Ljava/lang/Object;Lkh0;)Lfc3;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, Lei0;->k(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lbh0;->cleanup()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lbh0;->cleanup()V

    throw p0
.end method

.method public final f(Ljava/lang/Object;Lkh0;)Lfc3;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lei0;->a:Lci0;

    invoke-virtual {v1, v0}, Lci0;->c(Ljava/lang/Class;)Lx12;

    move-result-object v2

    iget-object v0, p0, Lei0;->o:Lft2;

    sget-object v3, Lkh0;->d:Lkh0;

    const/4 v4, 0x0

    if-eq p2, v3, :cond_1

    iget-boolean v1, v1, Lci0;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lxu0;->i:Lct2;

    invoke-virtual {v0, v3}, Lft2;->c(Lct2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lft2;

    invoke-direct {v0}, Lft2;-><init>()V

    iget-object v5, p0, Lei0;->o:Lft2;

    iget-object v5, v5, Lft2;->b:Lbx;

    iget-object v6, v0, Lft2;->b:Lbx;

    invoke-virtual {v6, v5}, Lbx;->j(Landroidx/collection/SimpleArrayMap;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lbx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lei0;->h:Lph1;

    invoke-virtual {v0}, Lph1;->a()Laa3;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa3;->g(Ljava/lang/Object;)Lgh0;

    move-result-object v5

    :try_start_0
    iget v3, p0, Lei0;->l:I

    move p1, v4

    iget v4, p0, Lei0;->m:I

    new-instance v6, Lm32;

    const/16 v0, 0x8

    invoke-direct {v6, p0, p1, p2, v0}, Lm32;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, Lx12;->a(IILgh0;Lm32;Lft2;)Lfc3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Lgh0;->cleanup()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v5}, Lgh0;->cleanup()V

    throw p0
.end method

.method public final g()V
    .locals 12

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v2, p0, Lei0;->r:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lei0;->z:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cache key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lei0;->x:Ldy1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", fetcher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lei0;->B:Lbh0;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v0, v4}, Lei0;->k(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lei0;->u:Lji1;

    const-class v2, Lmh1;

    iget-object v0, v0, Lji1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lei0;->v:Ljava/util/function/Supplier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object v3, p0, Lei0;->v:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iput-object v2, p0, Lei0;->v:Ljava/util/function/Supplier;

    const-string v3, "DecodeJob"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DecodeJob"

    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lei0;->B:Lbh0;

    iget-object v1, p0, Lei0;->z:Ljava/lang/Object;

    iget-object v3, p0, Lei0;->A:Lkh0;

    invoke-virtual {p0, v0, v1, v3}, Lei0;->d(Lbh0;Ljava/lang/Object;Lkh0;)Lfc3;

    move-result-object v0
    :try_end_1
    .catch Lrh1; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lei0;->y:Ldy1;

    iget-object v3, p0, Lei0;->A:Lkh0;

    invoke-virtual {v0, v1, v3, v2}, Lrh1;->f(Ldy1;Lkh0;Ljava/lang/Class;)V

    iget-object v1, p0, Lei0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_d

    iget-object v1, p0, Lei0;->A:Lkh0;

    instance-of v3, v0, Lxt1;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lxt1;

    invoke-interface {v3}, Lxt1;->initialize()V

    :cond_2
    iget-object v3, p0, Lei0;->f:Ldd0;

    iget-object v3, v3, Ldd0;->d:Ljava/lang/Object;

    check-cast v3, Lg32;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    sget-object v2, Lg32;->e:Lx31;

    invoke-virtual {v2}, Lx31;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iput-boolean v4, v2, Lg32;->d:Z

    iput-boolean v5, v2, Lg32;->c:Z

    iput-object v0, v2, Lg32;->b:Lfc3;

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lei0;->u:Lji1;

    const-class v6, Lmh1;

    iget-object v3, v3, Lji1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lei0;->o()V

    :cond_4
    invoke-virtual {p0}, Lei0;->r()V

    iget-object v3, p0, Lei0;->p:Lfz0;

    monitor-enter v3

    :try_start_2
    iput-object v0, v3, Lfz0;->o:Lfc3;

    iput-object v1, v3, Lfz0;->p:Lkh0;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-enter v3

    :try_start_3
    iget-object v0, v3, Lfz0;->b:Lsu3;

    invoke-virtual {v0}, Lsu3;->a()V

    iget-boolean v0, v3, Lfz0;->v:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lfz0;->o:Lfc3;

    invoke-interface {v0}, Lfc3;->recycle()V

    invoke-virtual {v3}, Lfz0;->f()V

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_5
    iget-object v0, v3, Lfz0;->a:Lez0;

    iget-object v0, v0, Lez0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v3, Lfz0;->q:Z

    if-nez v0, :cond_b

    iget-object v0, v3, Lfz0;->e:Lyw0;

    iget-object v7, v3, Lfz0;->o:Lfc3;

    iget-boolean v8, v3, Lfz0;->l:Z

    iget-object v10, v3, Lfz0;->k:Lgz0;

    iget-object v11, v3, Lfz0;->c:Lsy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhz0;

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lhz0;-><init>(Lfc3;ZZLdy1;Lsy0;)V

    iput-object v6, v3, Lfz0;->t:Lhz0;

    iput-boolean v5, v3, Lfz0;->q:Z

    iget-object v0, v3, Lfz0;->a:Lez0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lez0;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lfz0;->d(I)V

    iget-object v0, v3, Lfz0;->k:Lgz0;

    iget-object v6, v3, Lfz0;->t:Lhz0;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v3, Lfz0;->f:Lsy0;

    invoke-virtual {v7, v3, v0, v6}, Lsy0;->d(Lfz0;Ldy1;Lhz0;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v4

    :goto_3
    if-ge v6, v0, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ldz0;

    iget-object v8, v7, Ldz0;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lcz0;

    iget-object v7, v7, Ldz0;->a:Lbq3;

    invoke-direct {v9, v3, v7, v5}, Lcz0;-><init>(Lfz0;Lbq3;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lfz0;->c()V

    :goto_4
    const/4 v0, 0x5

    iput v0, p0, Lei0;->G:I

    :try_start_4
    iget-object v1, p0, Lei0;->f:Ldd0;

    iget-object v3, v1, Ldd0;->d:Ljava/lang/Object;

    check-cast v3, Lg32;

    if-eqz v3, :cond_7

    move v4, v5

    :cond_7
    if-eqz v4, :cond_8

    iget-object v3, p0, Lei0;->d:Lry0;

    iget-object v4, p0, Lei0;->o:Lft2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Lry0;->a()Lht0;

    move-result-object v3

    iget-object v6, v1, Ldd0;->b:Ljava/lang/Object;

    check-cast v6, Ldy1;

    new-instance v7, Ldd0;

    iget-object v8, v1, Ldd0;->c:Ljava/lang/Object;

    check-cast v8, Lmc3;

    iget-object v9, v1, Ldd0;->d:Ljava/lang/Object;

    check-cast v9, Lg32;

    invoke-direct {v7, v8, v9, v4, v0}, Ldd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v6, v7}, Lht0;->k(Ldy1;Ldd0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v1, Ldd0;->d:Ljava/lang/Object;

    check-cast v0, Lg32;

    invoke-virtual {v0}, Lg32;->c()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Ldd0;->d:Ljava/lang/Object;

    check-cast v0, Lg32;

    invoke-virtual {v0}, Lg32;->c()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lg32;->c()V

    :cond_9
    iget-object v1, p0, Lei0;->g:Ldi0;

    monitor-enter v1

    :try_start_7
    iput-boolean v5, v1, Ldi0;->b:Z

    invoke-virtual {v1}, Ldi0;->a()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lei0;->m()V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lg32;->c()V

    :cond_a
    throw p0

    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :cond_d
    invoke-virtual {p0}, Lei0;->p()V

    :cond_e
    :goto_8
    return-void
.end method

.method public final h()Ldh0;
    .locals 3

    iget v0, p0, Lei0;->G:I

    invoke-static {v0}, Ljh0;->D(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lei0;->a:Lci0;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget p0, p0, Lei0;->G:I

    invoke-static {p0}, Le60;->A(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unrecognized stage: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v0, Lhs3;

    invoke-direct {v0, v2, p0}, Lhs3;-><init>(Lci0;Lei0;)V

    return-object v0

    :cond_2
    new-instance v0, Ltg0;

    invoke-virtual {v2}, Lci0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ltg0;-><init>(Ljava/util/List;Lci0;Lch0;)V

    return-object v0

    :cond_3
    new-instance v0, Lhc3;

    invoke-direct {v0, v2, p0}, Lhc3;-><init>(Lci0;Lei0;)V

    return-object v0
.end method

.method public final i(I)I
    .locals 5

    invoke-static {p1}, Ljh0;->D(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le60;->A(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unrecognized stage: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean p0, p0, Lei0;->s:Z

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    iget-object p1, p0, Lei0;->n:Lit0;

    iget p1, p1, Lit0;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    :pswitch_1
    if-eqz v1, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0, v4}, Lei0;->i(I)I

    move-result p0

    return p0

    :cond_6
    iget-object p1, p0, Lei0;->n:Lit0;

    iget p1, p1, Lit0;->a:I

    packed-switch p1, :pswitch_data_1

    :pswitch_2
    move v1, v2

    :pswitch_3
    if-eqz v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0, v3}, Lei0;->i(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, Lh92;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Lp32;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lei0;->k:Lgz0;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lei0;->u:Lji1;

    const-class v1, Lmh1;

    iget-object v0, v0, Lji1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lei0;->o()V

    :cond_0
    invoke-virtual {p0}, Lei0;->r()V

    new-instance v0, Lrh1;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lei0;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lrh1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lei0;->p:Lfz0;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lfz0;->r:Lrh1;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lfz0;->b:Lsu3;

    invoke-virtual {v0}, Lsu3;->a()V

    iget-boolean v0, v1, Lfz0;->v:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lfz0;->f()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lfz0;->a:Lez0;

    iget-object v0, v0, Lez0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lfz0;->s:Z

    if-nez v0, :cond_4

    iput-boolean v2, v1, Lfz0;->s:Z

    iget-object v0, v1, Lfz0;->k:Lgz0;

    iget-object v3, v1, Lfz0;->a:Lez0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lez0;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lfz0;->d(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lfz0;->f:Lsy0;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lsy0;->d(Lfz0;Ldy1;Lhz0;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ldz0;

    iget-object v7, v6, Ldz0;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lcz0;

    iget-object v6, v6, Ldz0;->a:Lbq3;

    invoke-direct {v8, v1, v6, v3}, Lcz0;-><init>(Lfz0;Lbq3;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lfz0;->c()V

    :goto_1
    iget-object v0, p0, Lei0;->g:Ldi0;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Ldi0;->c:Z

    invoke-virtual {v0}, Ldi0;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lei0;->m()V

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lei0;->g:Ldi0;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Ldi0;->b:Z

    iput-boolean v1, v0, Ldi0;->a:Z

    iput-boolean v1, v0, Ldi0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lei0;->f:Ldd0;

    const/4 v2, 0x0

    iput-object v2, v0, Ldd0;->b:Ljava/lang/Object;

    iput-object v2, v0, Ldd0;->c:Ljava/lang/Object;

    iput-object v2, v0, Ldd0;->d:Ljava/lang/Object;

    iget-object v0, p0, Lei0;->a:Lci0;

    iput-object v2, v0, Lci0;->c:Lph1;

    iput-object v2, v0, Lci0;->d:Ljava/lang/Object;

    iput-object v2, v0, Lci0;->n:Ldy1;

    iput-object v2, v0, Lci0;->g:Ljava/lang/Class;

    iput-object v2, v0, Lci0;->k:Ljava/lang/Class;

    iput-object v2, v0, Lci0;->i:Lft2;

    iput-object v2, v0, Lci0;->o:Lo03;

    iput-object v2, v0, Lci0;->j:Ljava/util/Map;

    iput-object v2, v0, Lci0;->p:Lit0;

    iget-object v3, v0, Lci0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lci0;->l:Z

    iget-object v3, v0, Lci0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lci0;->m:Z

    iput-boolean v1, p0, Lei0;->D:Z

    iput-object v2, p0, Lei0;->h:Lph1;

    iput-object v2, p0, Lei0;->i:Ldy1;

    iput-object v2, p0, Lei0;->o:Lft2;

    iput-object v2, p0, Lei0;->j:Lo03;

    iput-object v2, p0, Lei0;->k:Lgz0;

    iput-object v2, p0, Lei0;->p:Lfz0;

    iput v1, p0, Lei0;->G:I

    iput-object v2, p0, Lei0;->C:Ldh0;

    iput-object v2, p0, Lei0;->w:Ljava/lang/Thread;

    iput-object v2, p0, Lei0;->x:Ldy1;

    iput-object v2, p0, Lei0;->z:Ljava/lang/Object;

    iput-object v2, p0, Lei0;->A:Lkh0;

    iput-object v2, p0, Lei0;->B:Lbh0;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lei0;->r:J

    iput-boolean v1, p0, Lei0;->E:Z

    iput-object v2, p0, Lei0;->t:Ljava/lang/Object;

    iget-object v0, p0, Lei0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lei0;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(I)V
    .locals 1

    iput p1, p0, Lei0;->H:I

    iget-object p1, p0, Lei0;->p:Lfz0;

    iget-boolean v0, p1, Lfz0;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfz0;->i:Luh1;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfz0;->h:Luh1;

    :goto_0
    invoke-virtual {p1, p0}, Luh1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lei0;->u:Lji1;

    iget-object v0, v0, Lji1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-class v1, Lmh1;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lei0;->v:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lei0;->v:Ljava/util/function/Supplier;

    const/4 p0, 0x2

    const-string v1, "DecodeJob"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to set thread priority; using default priority for any subsequent jobs."

    invoke-static {v1, p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    const-string p0, "OverrideGlideThreadPriority experiment is not enabled."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lei0;->w:Ljava/lang/Thread;

    sget v0, Lp32;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lei0;->r:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lei0;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lei0;->C:Ldh0;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lei0;->C:Ldh0;

    invoke-interface {v0}, Ldh0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lei0;->G:I

    invoke-virtual {p0, v1}, Lei0;->i(I)I

    move-result v1

    iput v1, p0, Lei0;->G:I

    invoke-virtual {p0}, Lei0;->h()Ldh0;

    move-result-object v1

    iput-object v1, p0, Lei0;->C:Ldh0;

    iget v1, p0, Lei0;->G:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lei0;->n(I)V

    return-void

    :cond_1
    iget v1, p0, Lei0;->G:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lei0;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lei0;->l()V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lei0;->H:I

    invoke-static {v0}, Ljh0;->D(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lei0;->g()V

    return-void

    :cond_0
    iget p0, p0, Lei0;->H:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string p0, "INITIALIZE"

    :goto_0
    const-string v0, "Unrecognized run reason: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lei0;->p()V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lei0;->i(I)I

    move-result v0

    iput v0, p0, Lei0;->G:I

    invoke-virtual {p0}, Lei0;->h()Ldh0;

    move-result-object v0

    iput-object v0, p0, Lei0;->C:Ldh0;

    invoke-virtual {p0}, Lei0;->p()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lei0;->c:Lsu3;

    invoke-virtual {v0}, Lsu3;->a()V

    iget-boolean v0, p0, Lei0;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lei0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lei0;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lpo;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    const-string v0, "Already notified"

    invoke-static {v0, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lei0;->D:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lei0;->B:Lbh0;

    :try_start_0
    iget-boolean v3, p0, Lei0;->E:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lei0;->l()V
    :try_end_0
    .catch Ltx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lbh0;->cleanup()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lei0;->q()V
    :try_end_1
    .catch Ltx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lbh0;->cleanup()V

    :cond_1
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lei0;->E:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lei0;->G:I

    invoke-static {v1}, Le60;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget v0, p0, Lei0;->G:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lei0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lei0;->l()V

    :cond_3
    iget-boolean p0, p0, Lei0;->E:Z

    if-nez p0, :cond_4

    throw v3

    :cond_4
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lbh0;->cleanup()V

    :cond_5
    throw p0
.end method
