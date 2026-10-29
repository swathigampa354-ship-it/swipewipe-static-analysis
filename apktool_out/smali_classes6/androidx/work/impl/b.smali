.class public final synthetic Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkerWrapper$Resolution;

.field public final synthetic b:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/b;->a:Landroidx/work/impl/WorkerWrapper$Resolution;

    iput-object p2, p0, Landroidx/work/impl/b;->b:Landroidx/work/impl/WorkerWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/b;->a:Landroidx/work/impl/WorkerWrapper$Resolution;

    instance-of v1, v0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    iget-object p0, p0, Landroidx/work/impl/b;->b:Landroidx/work/impl/WorkerWrapper;

    const-string v2, "Worker result FAILURE for "

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;->a:Landroidx/work/ListenableWorker$Result;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v7

    invoke-interface {v7, v5}, Landroidx/work/impl/model/WorkProgressDao;->a(Ljava/lang/String;)V

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper;->m:Ljava/lang/String;

    instance-of v8, v0, Landroidx/work/ListenableWorker$Result$Success;

    if-eqz v8, :cond_4

    sget-object v2, Landroidx/work/impl/WorkerWrapperKt;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Worker result SUCCESS for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->c()V

    :cond_1
    :goto_0
    move v3, v4

    goto/16 :goto_2

    :cond_2
    sget-object v2, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v2, v5}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    check-cast v0, Landroidx/work/ListenableWorker$Result$Success;

    iget-object v0, v0, Landroidx/work/ListenableWorker$Result$Success;->a:Landroidx/work/Data;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5, v0}, Landroidx/work/impl/model/WorkSpecDao;->y(Ljava/lang/String;Landroidx/work/Data;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/SystemClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/DependencyDao;

    invoke-interface {p0, v5}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v6

    sget-object v7, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_3

    invoke-interface {p0, v5}, Landroidx/work/impl/model/DependencyDao;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/work/impl/WorkerWrapperKt;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v7

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v6, v5}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    invoke-interface {v1, v2, v3, v5}, Landroidx/work/impl/model/WorkSpecDao;->i(JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Landroidx/work/ListenableWorker$Result$Retry;

    if-eqz v1, :cond_5

    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Worker result RETRY for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x100

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->b(I)V

    goto :goto_2

    :cond_5
    sget-object v1, Landroidx/work/impl/WorkerWrapperKt;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->c()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->d(Landroidx/work/ListenableWorker$Result;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0x200

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->b(I)V

    :goto_2
    move v4, v3

    goto/16 :goto_3

    :cond_8
    instance-of v1, v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    if-eqz v1, :cond_a

    check-cast v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;->a:Landroidx/work/ListenableWorker$Result;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/work/impl/WorkerWrapperKt;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->m:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->c()V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->d(Landroidx/work/ListenableWorker$Result;)V

    goto/16 :goto_3

    :cond_a
    instance-of v1, v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    if-eqz v1, :cond_d

    check-cast v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    iget v0, v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;->a:I

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v5, Landroidx/work/impl/model/WorkSpec;->y:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v1, Landroidx/work/impl/WorkerWrapperKt;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Worker "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interrupted. Backing off."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->b(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object p0

    const-string v5, " is "

    const-string v6, "Status for "

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/work/WorkInfo$State;->d()Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v4, Landroidx/work/impl/WorkerWrapperKt;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v4, p0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, p0, v2}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    invoke-interface {v1, v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v4, v5, v2}, Landroidx/work/impl/model/WorkSpecDao;->n(JLjava/lang/String;)I

    goto/16 :goto_2

    :cond_c
    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ; not doing any work"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
