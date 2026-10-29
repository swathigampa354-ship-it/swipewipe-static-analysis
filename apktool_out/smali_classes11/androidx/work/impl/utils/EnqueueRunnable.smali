.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->a:Landroidx/work/impl/WorkManagerImpl;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/WorkContinuationImpl;->e:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->b(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/work/impl/WorkContinuationImpl;->e:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v1, v2, p0}, Landroidx/work/impl/utils/EnqueueUtilsKt;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/WorkContinuationImpl;)V

    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->b(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result p0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz p0, :cond_2

    iget-object p0, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    invoke-static {v2, p0, v0}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    const-string v1, ")"

    invoke-static {p0, v1, v0}, Lwj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 59

    move-object/from16 v0, p0

    invoke-static {v0}, Landroidx/work/impl/WorkContinuationImpl;->b(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/impl/WorkContinuationImpl;->a:Landroidx/work/impl/WorkManagerImpl;

    iget-object v3, v0, Landroidx/work/impl/WorkContinuationImpl;->d:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, Landroidx/work/impl/WorkContinuationImpl;->b:Ljava/lang/String;

    iget-object v6, v0, Landroidx/work/impl/WorkContinuationImpl;->c:Landroidx/work/ExistingWorkPolicy;

    iget-object v7, v2, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object v7, v7, Landroidx/work/Configuration;->d:Landroidx/work/SystemClock;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    if-eqz v11, :cond_7

    array-length v12, v1

    move v13, v4

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_1
    if-ge v13, v12, :cond_6

    aget-object v4, v1, v13

    const/16 v17, 0x1

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v10

    invoke-interface {v10, v4}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerequisite "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/EnqueueRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroidx/work/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    move/from16 v1, v17

    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_2
    iget-object v4, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-ne v4, v10, :cond_3

    move/from16 v10, v17

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-int/2addr v14, v10

    sget-object v10, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    if-ne v4, v10, :cond_4

    move/from16 v16, v17

    goto :goto_4

    :cond_4
    sget-object v10, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    if-ne v4, v10, :cond_5

    move/from16 v15, v17

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, 0x1

    move/from16 v14, v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v10

    invoke-interface {v10, v5}, Landroidx/work/impl/model/WorkSpecDao;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    sget-object v12, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    if-eq v6, v12, :cond_c

    sget-object v12, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v12, :cond_8

    goto :goto_7

    :cond_8
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v12, :cond_a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v12, v12, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    sget-object v13, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-eq v12, v13, :cond_1

    sget-object v13, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne v12, v13, :cond_9

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ll;

    const/16 v12, 0x14

    invoke-direct {v6, v9, v5, v2, v12}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v12, v12, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v6, v12}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v3, v17

    goto/16 :goto_e

    :cond_c
    :goto_7
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/DependencyDao;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/work/impl/model/WorkSpec$IdAndState;

    move-object/from16 v18, v3

    iget-object v3, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v11, v3}, Landroidx/work/impl/model/DependencyDao;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    move/from16 v19, v4

    sget-object v4, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-ne v3, v4, :cond_d

    move/from16 v4, v17

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    and-int/2addr v4, v14

    sget-object v14, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    if-ne v3, v14, :cond_e

    move/from16 v16, v17

    goto :goto_a

    :cond_e
    sget-object v14, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    if-ne v3, v14, :cond_f

    move/from16 v15, v17

    :cond_f
    :goto_a
    iget-object v3, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v4

    goto :goto_b

    :cond_10
    move/from16 v19, v4

    :goto_b
    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_8

    :cond_11
    move-object/from16 v18, v3

    move/from16 v19, v4

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v3, :cond_14

    if-nez v15, :cond_12

    if-eqz v16, :cond_14

    :cond_12
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v3

    invoke-interface {v3, v5}, Landroidx/work/impl/model/WorkSpecDao;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_14
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_15

    move/from16 v11, v17

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_16
    move-object/from16 v18, v3

    move/from16 v19, v4

    goto :goto_d

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/WorkRequest;

    iget-object v10, v6, Landroidx/work/WorkRequest;->b:Landroidx/work/impl/model/WorkSpec;

    iget-object v12, v6, Landroidx/work/WorkRequest;->a:Ljava/util/UUID;

    if-eqz v11, :cond_19

    if-nez v14, :cond_19

    if-eqz v16, :cond_17

    sget-object v13, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    iput-object v13, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_17
    if-eqz v15, :cond_18

    sget-object v13, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    iput-object v13, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_18
    sget-object v13, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    iput-object v13, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_19
    iput-wide v7, v10, Landroidx/work/impl/model/WorkSpec;->n:J

    :goto_10
    iget-object v13, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    move/from16 v18, v3

    sget-object v3, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-ne v13, v3, :cond_1a

    move/from16 v3, v17

    goto :goto_11

    :cond_1a
    move/from16 v3, v18

    :goto_11
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v13

    move/from16 v18, v3

    iget-object v3, v2, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    move-object/from16 v20, v2

    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v3, v2}, Landroidx/work/Data;->b(Ljava/lang/String;)Z

    move-result v3

    move/from16 v21, v3

    iget-object v3, v10, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    move-object/from16 v22, v4

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v3, v4}, Landroidx/work/Data;->b(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v10, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    move/from16 v23, v3

    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v4, v3}, Landroidx/work/Data;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v21, :cond_25

    if-eqz v23, :cond_25

    if-eqz v3, :cond_25

    iget-object v3, v10, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    move-wide/from16 v23, v7

    iget-object v7, v10, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Landroidx/work/Data;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Landroidx/work/Data$Builder;->c(Ljava/util/HashMap;)V

    iget-object v7, v4, Landroidx/work/Data$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object v2

    const v3, 0x1ffffeb

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    iget-object v3, v10, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    move-object/from16 v26, v3

    goto :goto_12

    :cond_1b
    move-object/from16 v26, v4

    :goto_12
    const v3, 0x1ffffeb

    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_1c

    iget-object v4, v10, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    :cond_1c
    move-object/from16 v27, v4

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v10, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    :goto_13
    move-object/from16 v28, v4

    goto :goto_14

    :cond_1d
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    goto :goto_13

    :goto_14
    iget-object v4, v10, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_1e

    iget-object v2, v10, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    :cond_1e
    move-object/from16 v30, v2

    iget-object v2, v10, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    iget-wide v7, v10, Landroidx/work/impl/model/WorkSpec;->g:J

    move-object/from16 v29, v4

    iget-wide v3, v10, Landroidx/work/impl/model/WorkSpec;->h:J

    move-object/from16 v31, v2

    move-wide/from16 v34, v3

    iget-wide v2, v10, Landroidx/work/impl/model/WorkSpec;->i:J

    iget-object v4, v10, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    move-wide/from16 v36, v2

    const v2, 0x1ffffeb

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1f

    iget v3, v10, Landroidx/work/impl/model/WorkSpec;->k:I

    move/from16 v39, v3

    goto :goto_15

    :cond_1f
    const/16 v39, 0x0

    :goto_15
    iget-object v3, v10, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    move-object/from16 v40, v3

    move-object/from16 v38, v4

    iget-wide v3, v10, Landroidx/work/impl/model/WorkSpec;->m:J

    move-wide/from16 v41, v3

    and-int/lit16 v3, v2, 0x2000

    const-wide/16 v32, 0x0

    if-eqz v3, :cond_20

    iget-wide v3, v10, Landroidx/work/impl/model/WorkSpec;->n:J

    move-wide/from16 v43, v3

    goto :goto_16

    :cond_20
    move-wide/from16 v43, v32

    :goto_16
    iget-wide v3, v10, Landroidx/work/impl/model/WorkSpec;->o:J

    move/from16 v21, v2

    move-wide/from16 v45, v3

    iget-wide v2, v10, Landroidx/work/impl/model/WorkSpec;->p:J

    iget-boolean v4, v10, Landroidx/work/impl/model/WorkSpec;->q:Z

    move-wide/from16 v47, v2

    iget-object v2, v10, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    const/high16 v3, 0x40000

    and-int v3, v21, v3

    if-eqz v3, :cond_21

    iget v3, v10, Landroidx/work/impl/model/WorkSpec;->s:I

    move/from16 v51, v3

    goto :goto_17

    :cond_21
    const/16 v51, 0x0

    :goto_17
    const/high16 v3, 0x80000

    and-int v3, v21, v3

    if-eqz v3, :cond_22

    iget v3, v10, Landroidx/work/impl/model/WorkSpec;->t:I

    move/from16 v52, v3

    goto :goto_18

    :cond_22
    const/16 v52, 0x0

    :goto_18
    const/high16 v3, 0x100000

    and-int v3, v21, v3

    move-object/from16 v50, v2

    if-eqz v3, :cond_23

    iget-wide v2, v10, Landroidx/work/impl/model/WorkSpec;->u:J

    move-wide/from16 v53, v2

    goto :goto_19

    :cond_23
    move-wide/from16 v53, v32

    :goto_19
    const/high16 v2, 0x200000

    and-int v2, v21, v2

    if-eqz v2, :cond_24

    iget v2, v10, Landroidx/work/impl/model/WorkSpec;->v:I

    move/from16 v55, v2

    goto :goto_1a

    :cond_24
    const/16 v55, 0x0

    :goto_1a
    iget v2, v10, Landroidx/work/impl/model/WorkSpec;->w:I

    iget-object v3, v10, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    move/from16 v56, v2

    iget-object v2, v10, Landroidx/work/impl/model/WorkSpec;->y:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v25, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v58, v2

    move-object/from16 v57, v3

    move/from16 v49, v4

    move-wide/from16 v32, v7

    invoke-direct/range {v25 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v10, v25

    goto :goto_1b

    :cond_25
    move-wide/from16 v23, v7

    :goto_1b
    invoke-interface {v13, v10}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/impl/model/WorkSpec;)V

    if-eqz v11, :cond_26

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_26

    aget-object v4, v1, v3

    new-instance v7, Landroidx/work/impl/model/Dependency;

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v4}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/DependencyDao;

    move-result-object v4

    invoke-interface {v4, v7}, Landroidx/work/impl/model/DependencyDao;->a(Landroidx/work/impl/model/Dependency;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_26
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v2

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Landroidx/work/WorkRequest;->c:Ljava/util/Set;

    invoke-interface {v2, v3, v4}, Landroidx/work/impl/model/WorkTagDao;->a(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v19, :cond_27

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/WorkNameDao;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/WorkName;

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v4}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/work/impl/model/WorkNameDao;->a(Landroidx/work/impl/model/WorkName;)V

    :cond_27
    move/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v4, v22

    move-wide/from16 v7, v23

    goto/16 :goto_f

    :cond_28
    move/from16 v18, v3

    move/from16 v1, v17

    move/from16 v4, v18

    :goto_1d
    iput-boolean v1, v0, Landroidx/work/impl/WorkContinuationImpl;->g:Z

    return v4
.end method
