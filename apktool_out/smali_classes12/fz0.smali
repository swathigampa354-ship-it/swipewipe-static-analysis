.class public final Lfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31;


# static fields
.field public static final w:Lyw0;


# instance fields
.field public final a:Lez0;

.field public final b:Lsu3;

.field public final c:Lsy0;

.field public final d:Landroidx/core/util/Pools$Pool;

.field public final e:Lyw0;

.field public final f:Lsy0;

.field public final g:Luh1;

.field public final h:Luh1;

.field public final i:Luh1;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lgz0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lfc3;

.field public p:Lkh0;

.field public q:Z

.field public r:Lrh1;

.field public s:Z

.field public t:Lhz0;

.field public u:Lei0;

.field public volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    sput-object v0, Lfz0;->w:Lyw0;

    return-void
.end method

.method public constructor <init>(Luh1;Luh1;Luh1;Luh1;Lsy0;Lsy0;Lx31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lez0;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p3, v0}, Lez0;-><init>(Ljava/util/ArrayList;)V

    iput-object p3, p0, Lfz0;->a:Lez0;

    new-instance p3, Lsu3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfz0;->b:Lsu3;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lfz0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfz0;->g:Luh1;

    iput-object p2, p0, Lfz0;->h:Luh1;

    iput-object p4, p0, Lfz0;->i:Luh1;

    iput-object p5, p0, Lfz0;->f:Lsy0;

    iput-object p6, p0, Lfz0;->c:Lsy0;

    iput-object p7, p0, Lfz0;->d:Landroidx/core/util/Pools$Pool;

    sget-object p1, Lfz0;->w:Lyw0;

    iput-object p1, p0, Lfz0;->e:Lyw0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbq3;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfz0;->b:Lsu3;

    invoke-virtual {v0}, Lsu3;->a()V

    iget-object v0, p0, Lfz0;->a:Lez0;

    iget-object v0, v0, Lez0;->a:Ljava/util/ArrayList;

    new-instance v1, Ldz0;

    invoke-direct {v1, p1, p2}, Ldz0;-><init>(Lbq3;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lfz0;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lfz0;->d(I)V

    new-instance v0, Lcz0;

    invoke-direct {v0, p0, p1, v1}, Lcz0;-><init>(Lfz0;Lbq3;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lfz0;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lfz0;->d(I)V

    new-instance v0, Lcz0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcz0;-><init>(Lfz0;Lbq3;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lfz0;->v:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lkh1;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lsu3;
    .locals 0

    iget-object p0, p0, Lfz0;->b:Lsu3;

    return-object p0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfz0;->b:Lsu3;

    invoke-virtual {v0}, Lsu3;->a()V

    invoke-virtual {p0}, Lfz0;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lkh1;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfz0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lkh1;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lfz0;->t:Lhz0;

    invoke-virtual {p0}, Lfz0;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhz0;->c()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfz0;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lkh1;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfz0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfz0;->t:Lhz0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhz0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfz0;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfz0;->q:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lfz0;->v:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfz0;->k:Lgz0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfz0;->a:Lez0;

    iget-object v0, v0, Lez0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfz0;->k:Lgz0;

    iput-object v0, p0, Lfz0;->t:Lhz0;

    iput-object v0, p0, Lfz0;->o:Lfc3;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfz0;->s:Z

    iput-boolean v1, p0, Lfz0;->v:Z

    iput-boolean v1, p0, Lfz0;->q:Z

    iget-object v1, p0, Lfz0;->u:Lei0;

    iget-object v2, v1, Lei0;->g:Ldi0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Ldi0;->a:Z

    invoke-virtual {v2}, Ldi0;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lei0;->m()V

    :cond_0
    iput-object v0, p0, Lfz0;->u:Lei0;

    iput-object v0, p0, Lfz0;->r:Lrh1;

    iput-object v0, p0, Lfz0;->p:Lkh0;

    iget-object v0, p0, Lfz0;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lbq3;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfz0;->b:Lsu3;

    invoke-virtual {v0}, Lsu3;->a()V

    iget-object v0, p0, Lfz0;->a:Lez0;

    iget-object v0, v0, Lez0;->a:Ljava/util/ArrayList;

    new-instance v1, Ldz0;

    sget-object v2, Lhu;->c:Lw11;

    invoke-direct {v1, p1, v2}, Ldz0;-><init>(Lbq3;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfz0;->a:Lez0;

    iget-object p1, p1, Lez0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lfz0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfz0;->v:Z

    iget-object v0, p0, Lfz0;->u:Lei0;

    iput-boolean p1, v0, Lei0;->E:Z

    iget-object p1, v0, Lei0;->C:Ldh0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldh0;->cancel()V

    :cond_1
    iget-object p1, p0, Lfz0;->f:Lsy0;

    iget-object v0, p0, Lfz0;->k:Lgz0;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, Lsy0;->a:Lm32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lfz0;->n:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lm32;->c:Ljava/lang/Object;

    :goto_0
    check-cast v1, Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lm32;->b:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq p0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    monitor-exit p1

    :goto_3
    iget-boolean p1, p0, Lfz0;->q:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lfz0;->s:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_4
    iget-object p1, p0, Lfz0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lfz0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
