.class public final Landroidx/work/impl/WorkManagerImplExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*j\u0010\t\"2\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000022\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function6;",
        "Landroid/content/Context;",
        "Landroidx/work/Configuration;",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "Landroidx/work/impl/WorkDatabase;",
        "Landroidx/work/impl/constraints/trackers/Trackers;",
        "Landroidx/work/impl/Processor;",
        "",
        "Landroidx/work/impl/Scheduler;",
        "SchedulersCreator",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/Configuration;)Landroidx/work/impl/WorkManagerImpl;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v0, p1, Landroidx/work/Configuration;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/work/Configuration;->d:Landroidx/work/SystemClock;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/room/RoomDatabase$Builder;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v7}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v6, v4, Landroidx/room/RoomDatabase$Builder;->i:Z

    goto :goto_0

    :cond_0
    const-string v4, "androidx.work.workdb"

    invoke-static {v0, v5, v4}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v4

    new-instance v5, Lsu;

    invoke-direct {v5, v0}, Lsu;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Landroidx/room/RoomDatabase$Builder;->h:Lsu;

    :goto_0
    iput-object v1, v4, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/CleanupCallback;

    invoke-direct {v1, v2}, Landroidx/work/impl/CleanupCallback;-><init>(Landroidx/work/SystemClock;)V

    iget-object v2, v4, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_1_2;->c:Landroidx/work/impl/Migration_1_2;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-instance v1, Landroidx/work/impl/RescheduleMigration;

    const/4 v2, 0x2

    const/4 v7, 0x3

    invoke-direct {v1, v0, v2, v7}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v2, v6, [Landroidx/room/migration/Migration;

    aput-object v1, v2, v5

    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v1, v6, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_3_4;->c:Landroidx/work/impl/Migration_3_4;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v1, v6, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_4_5;->c:Landroidx/work/impl/Migration_4_5;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-instance v1, Landroidx/work/impl/RescheduleMigration;

    const/4 v2, 0x5

    const/4 v7, 0x6

    invoke-direct {v1, v0, v2, v7}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v2, v6, [Landroidx/room/migration/Migration;

    aput-object v1, v2, v5

    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v1, v6, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_6_7;->c:Landroidx/work/impl/Migration_6_7;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v1, v6, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_7_8;->c:Landroidx/work/impl/Migration_7_8;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v1, v6, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_8_9;->c:Landroidx/work/impl/Migration_8_9;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    invoke-direct {v1, v0}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    new-array v2, v6, [Landroidx/room/migration/Migration;

    aput-object v1, v2, v5

    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-instance v1, Landroidx/work/impl/RescheduleMigration;

    const/16 v2, 0xa

    const/16 v7, 0xb

    invoke-direct {v1, v0, v2, v7}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v2, v6, [Landroidx/room/migration/Migration;

    aput-object v1, v2, v5

    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v1, v6, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_11_12;->c:Landroidx/work/impl/Migration_11_12;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v1, v6, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_12_13;->c:Landroidx/work/impl/Migration_12_13;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v1, v6, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_15_16;->c:Landroidx/work/impl/Migration_15_16;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v1, v6, [Landroidx/room/migration/Migration;

    sget-object v2, Landroidx/work/impl/Migration_16_17;->c:Landroidx/work/impl/Migration_16_17;

    aput-object v2, v1, v5

    invoke-virtual {v4, v1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-instance v1, Landroidx/work/impl/RescheduleMigration;

    const/16 v2, 0x15

    const/16 v7, 0x16

    invoke-direct {v1, v0, v2, v7}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v0, v6, [Landroidx/room/migration/Migration;

    aput-object v1, v0, v5

    invoke-virtual {v4, v0}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    iput-boolean v5, v4, Landroidx/room/RoomDatabase$Builder;->p:Z

    iput-boolean v6, v4, Landroidx/room/RoomDatabase$Builder;->q:Z

    iput-boolean v6, v4, Landroidx/room/RoomDatabase$Builder;->r:Z

    invoke-virtual {v4}, Landroidx/room/RoomDatabase$Builder;->b()Landroidx/room/RoomDatabase;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    new-instance v5, Landroidx/work/impl/constraints/trackers/Trackers;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0, v3}, Landroidx/work/impl/constraints/trackers/Trackers;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    new-instance v6, Landroidx/work/impl/Processor;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p1, v3, v4}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkDatabase;)V

    sget-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->d:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/WorkManagerImpl;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;Landroidx/work/impl/constraints/trackers/Trackers;)V

    return-object v0
.end method
