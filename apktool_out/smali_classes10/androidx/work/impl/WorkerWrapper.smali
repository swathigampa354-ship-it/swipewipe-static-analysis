.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;,
        Landroidx/work/impl/WorkerWrapper$Resolution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/impl/WorkerWrapper;",
        "",
        "Resolution",
        "Builder",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/model/WorkSpec;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/WorkerParameters$RuntimeExtras;

.field public final e:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

.field public final f:Landroidx/work/Configuration;

.field public final g:Landroidx/work/SystemClock;

.field public final h:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Landroidx/work/impl/model/WorkSpecDao;

.field public final k:Landroidx/work/impl/model/DependencyDao;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->e:Landroidx/work/impl/model/WorkSpec;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->g:Landroid/content/Context;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->h:Landroidx/work/WorkerParameters$RuntimeExtras;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->b:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->a:Landroidx/work/Configuration;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/Configuration;

    iget-object v1, v1, Landroidx/work/Configuration;->d:Landroidx/work/SystemClock;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/SystemClock;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->c:Landroidx/work/impl/foreground/ForegroundProcessor;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/foreground/ForegroundProcessor;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->d:Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/model/WorkSpecDao;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/DependencyDao;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/DependencyDao;

    iget-object v2, p1, Landroidx/work/impl/WorkerWrapper$Builder;->f:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/work/impl/WorkerWrapper;->l:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v1, ", tags={ "

    invoke-static {p1, v0, v1}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {v0, v1, p1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->m:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static final a(Landroidx/work/impl/WorkerWrapper;Lrb0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget-object v6, v3, Landroidx/work/impl/WorkerWrapper;->m:Ljava/lang/String;

    iget-object v1, v3, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    iget-object v7, v3, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v8, v3, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/impl/WorkDatabase;

    iget-object v9, v3, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/Configuration;

    iget-object v2, v3, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    instance-of v4, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    iget v5, v4, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v5, v10

    if-eqz v11, :cond_0

    sub-int/2addr v5, v10

    iput v5, v4, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    invoke-direct {v4, v3, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lrb0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    sget-object v11, Ljc0;->a:Ljc0;

    iget v4, v10, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v1, v10, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/work/WorkerParameters;

    :try_start_0
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v0, v9, Landroidx/work/Configuration;->m:Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;

    iget-object v4, v9, Landroidx/work/Configuration;->e:Landroidx/work/DefaultWorkerFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/tracing/Trace;->d()Z

    move-result v5

    iget-object v14, v2, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    iget-object v15, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iget-object v12, v2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v14, :cond_3

    iget-object v0, v9, Landroidx/work/Configuration;->m:Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Landroidx/tracing/Trace;->a(ILjava/lang/String;)V

    :cond_3
    new-instance v0, Lsn4;

    const/4 v13, 0x0

    invoke-direct {v0, v3, v13}, Lsn4;-><init>(Landroidx/work/impl/WorkerWrapper;I)V

    invoke-virtual {v8, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    invoke-direct {v0}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>()V

    return-object v0

    :cond_4
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    move/from16 v16, v5

    move-object/from16 v17, v14

    goto :goto_3

    :cond_5
    iget-object v0, v9, Landroidx/work/Configuration;->f:Landroidx/work/NoOpInputMergerFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/InputMergerKt;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v0

    check-cast v13, Landroidx/work/InputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, v5

    move-object/from16 v17, v14

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v13

    move/from16 v16, v5

    sget-object v5, Landroidx/work/InputMergerKt;->a:Ljava/lang/String;

    move-object/from16 v17, v14

    const-string v14, "Trouble instantiating "

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v5, v14, v0}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_6

    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    invoke-direct {v11}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>()V

    goto/16 :goto_7

    :cond_6
    iget-object v0, v2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-static {v0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v5, v3, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v5, v1}, Landroidx/work/impl/model/WorkSpecDao;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/work/InputMerger;->a(Ljava/util/ArrayList;)Landroidx/work/Data;

    move-result-object v0

    :goto_3
    new-instance v12, Landroidx/work/WorkerParameters;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iget-object v5, v3, Landroidx/work/impl/WorkerWrapper;->l:Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    iget v2, v2, Landroidx/work/impl/model/WorkSpec;->k:I

    iget-object v14, v9, Landroidx/work/Configuration;->a:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v18, v6

    iget-object v6, v9, Landroidx/work/Configuration;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v19, v9

    new-instance v9, Landroidx/work/impl/utils/WorkProgressUpdater;

    invoke-direct {v9, v8, v7}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    move-object/from16 v20, v11

    new-instance v11, Landroidx/work/impl/utils/WorkForegroundUpdater;

    move-object/from16 v21, v10

    iget-object v10, v3, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/foreground/ForegroundProcessor;

    invoke-direct {v11, v8, v10, v7}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v12, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v12, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iput-object v13, v12, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    iput v2, v12, Landroidx/work/WorkerParameters;->e:I

    iput-object v14, v12, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v6, v12, Landroidx/work/WorkerParameters;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v7, v12, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iput-object v4, v12, Landroidx/work/WorkerParameters;->i:Landroidx/work/DefaultWorkerFactory;

    iput-object v9, v12, Landroidx/work/WorkerParameters;->j:Landroidx/work/impl/utils/WorkProgressUpdater;

    iput-object v11, v12, Landroidx/work/WorkerParameters;->k:Landroidx/work/impl/utils/WorkForegroundUpdater;

    :try_start_2
    iget-object v0, v3, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    invoke-virtual {v4, v0, v15, v12}, Landroidx/work/WorkerFactory;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-interface/range {v21 .. v21}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/g;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/Job;

    new-instance v0, Loc;

    const/4 v5, 0x2

    move/from16 v4, v16

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v5}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v6, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    new-instance v0, Lsn4;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lsn4;-><init>(Landroidx/work/impl/WorkerWrapper;I)V

    invoke-virtual {v8, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v11, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    invoke-direct {v11}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>()V

    goto/16 :goto_7

    :cond_7
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v11, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    invoke-direct {v11}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>()V

    goto/16 :goto_7

    :cond_8
    iget-object v0, v7, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    :try_start_3
    new-instance v2, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    const/4 v13, 0x0

    invoke-direct {v2, v3, v1, v11, v13}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Lqb0;)V

    move-object/from16 v4, v21

    iput-object v12, v4, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v4, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_9

    move-object v11, v1

    goto :goto_7

    :cond_9
    :goto_4
    check-cast v0, Landroidx/work/ListenableWorker$Result;

    new-instance v11, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;-><init>(Landroidx/work/ListenableWorker$Result;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_6

    :goto_5
    sget-object v1, Landroidx/work/impl/WorkerWrapperKt;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed because it threw an exception/error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    invoke-direct {v11}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>()V

    goto :goto_7

    :goto_6
    sget-object v1, Landroidx/work/impl/WorkerWrapperKt;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v2

    const-string v3, " was cancelled"

    invoke-static {v4, v3}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Landroidx/work/Logger$LogcatLogger;

    iget v2, v2, Landroidx/work/Logger$LogcatLogger;->c:I

    const/4 v4, 0x4

    if-gt v2, v4, :cond_a

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    throw v0

    :catchall_2
    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    invoke-direct {v11}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>()V

    :goto_7
    return-object v11
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/SystemClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v3, v4, v2}, Landroidx/work/impl/model/WorkSpecDao;->i(JLjava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    invoke-interface {v1, p0, v2}, Landroidx/work/impl/model/WorkSpecDao;->p(ILjava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-interface {v1, v3, v4, v2}, Landroidx/work/impl/model/WorkSpecDao;->n(JLjava/lang/String;)I

    invoke-interface {v1, v2, p1}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/SystemClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao;->i(JLjava/lang/String;)V

    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    invoke-interface {v2, v0, v3}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    invoke-interface {v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->k(Ljava/lang/String;)I

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    invoke-interface {v2, p0, v3}, Landroidx/work/impl/model/WorkSpecDao;->p(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->m(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-interface {v2, v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao;->n(JLjava/lang/String;)I

    return-void
.end method

.method public final d(Landroidx/work/ListenableWorker$Result;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/model/WorkSpecDao;

    if-nez v2, :cond_1

    invoke-static {v1}, Lb60;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v4

    sget-object v5, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    if-eq v4, v5, :cond_0

    sget-object v4, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    invoke-interface {v3, v4, v2}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    :cond_0
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/DependencyDao;

    invoke-interface {v3, v2}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/ListenableWorker$Result$Failure;

    iget-object p1, p1, Landroidx/work/ListenableWorker$Result$Failure;->a:Landroidx/work/Data;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    invoke-interface {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao;->p(ILjava/lang/String;)V

    invoke-interface {v3, v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->y(Ljava/lang/String;Landroidx/work/Data;)V

    return-void
.end method
