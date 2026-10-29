.class public final Lio/bidmachine/rendering/internal/detector/brokencreative/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;,
        Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

.field private final d:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

.field private final e:Lvy1;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Object;

.field private volatile k:J

.field private l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;Lio/bidmachine/rendering/internal/detector/brokencreative/b;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->a:I

    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->d:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

    sget-object p1, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->e:Lvy1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->f:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/detector/brokencreative/a;Ljava/util/List;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 3

    .line 178
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BrokenCreativeDetector"

    const-string v2, "Notify detector result: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object p0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->d:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/b;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 12

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;

    invoke-virtual {v7}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;->getAlgorithmParams()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    move-result-object v8

    invoke-virtual {v8}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getWeight()F

    move-result v8

    invoke-virtual {v7}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;->isBroken()Z

    move-result v7

    if-eqz v7, :cond_1

    float-to-double v9, v8

    add-double/2addr v5, v9

    :cond_1
    float-to-double v7, v8

    add-double/2addr v3, v7

    goto :goto_0

    :cond_2
    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    div-double v1, v5, v3

    :goto_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->getWeightThreshold()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->isErrorOnly()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    new-instance v3, Lio/bidmachine/rendering/model/BrokenCreativeEvent;

    sget-object v2, Lio/bidmachine/rendering/internal/detector/brokencreative/c;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/c;

    invoke-virtual {v2, v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/c;->a(Z)D

    move-result-wide v4

    iget v6, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->a:I

    iget-object v7, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->k:J

    sub-long/2addr v8, v10

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Lio/bidmachine/rendering/model/BrokenCreativeEvent;-><init>(DILjava/lang/String;JLjava/util/List;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->isAllowDuplicate()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->f:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->f:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    :cond_7
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->getStopAfter()Lio/bidmachine/rendering/model/StopDetectorAfter;

    move-result-object p1

    sget-object v2, Lio/bidmachine/rendering/model/StopDetectorAfter;->ValidCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

    if-ne p1, v2, :cond_8

    if-nez v0, :cond_a

    :cond_8
    sget-object v2, Lio/bidmachine/rendering/model/StopDetectorAfter;->BrokenCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

    if-ne p1, v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, Lio/bidmachine/rendering/model/StopDetectorAfter;->Never:Lio/bidmachine/rendering/model/StopDetectorAfter;

    if-ne p1, v0, :cond_b

    :cond_a
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->h()V

    return-void

    :cond_b
    iget-object p0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 176
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->d()Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/bidmachine/util/taskmanager/BaseTaskManager;->cancel(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    throw p0
.end method

.method private final d()Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;

    return-object p0
.end method

.method private final e()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private final f()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private final g()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->b()V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->d()Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;

    move-result-object v2

    iget-object p0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->getTimeout()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lio/bidmachine/util/taskmanager/TaskManager;->scheduleSafely(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 159
    monitor-exit v1

    return-void

    .line 160
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->getAlgorithms()Ljava/util/List;

    move-result-object v0

    .line 161
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    .line 164
    sget-object v3, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;

    invoke-virtual {v3, v2}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/b;->a(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;

    move-result-object v2

    .line 165
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 167
    monitor-exit v1

    return-void

    .line 168
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->k:J

    .line 169
    new-instance v2, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    .line 170
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->d()Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;->getHandler()Landroid/os/Handler;

    move-result-object v4

    .line 171
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c:Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->getDownscaleFactor()D

    move-result-wide v5

    .line 172
    new-instance v8, Lio/bidmachine/rendering/internal/detector/brokencreative/a$d;

    invoke-direct {v8, p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$d;-><init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;-><init>(Landroid/view/View;Landroid/os/Handler;DLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    .line 173
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    monitor-exit v1

    return-void

    .line 175
    :goto_1
    monitor-exit v1

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->i()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
