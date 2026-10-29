.class abstract Lio/bidmachine/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lio/bidmachine/utils/task/TaskManager;


# direct methods
.method public static a()Lio/bidmachine/utils/task/TaskManager;
    .locals 2

    sget-object v0, Lio/bidmachine/p;->a:Lio/bidmachine/utils/task/TaskManager;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/p;->a:Lio/bidmachine/utils/task/TaskManager;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/utils/task/BackgroundTaskManager;

    invoke-direct {v0}, Lio/bidmachine/utils/task/BackgroundTaskManager;-><init>()V

    sput-object v0, Lio/bidmachine/p;->a:Lio/bidmachine/utils/task/TaskManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
