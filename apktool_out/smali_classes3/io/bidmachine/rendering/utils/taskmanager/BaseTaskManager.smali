.class public abstract Lio/bidmachine/rendering/utils/taskmanager/BaseTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/taskmanager/TaskManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;Z)V
    .locals 0

    :try_start_0
    instance-of p0, p1, Lio/bidmachine/util/Cancelable;

    if-eqz p0, :cond_0

    check-cast p1, Lio/bidmachine/util/Cancelable;

    invoke-interface {p1, p2}, Lio/bidmachine/util/Cancelable;->setCancel(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/utils/taskmanager/BaseTaskManager;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/utils/taskmanager/BaseTaskManager;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/utils/taskmanager/BaseTaskManager;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method
