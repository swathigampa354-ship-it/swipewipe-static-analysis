.class public interface abstract Lio/bidmachine/utils/task/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel(Lio/bidmachine/utils/task/CancelableTask;)V
    .param p1    # Lio/bidmachine/utils/task/CancelableTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public schedule(Lio/bidmachine/utils/task/CancelableTask;J)V
    .locals 1
    .param p1    # Lio/bidmachine/utils/task/CancelableTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, v0}, Lio/bidmachine/utils/task/TaskManager;->schedule(Lio/bidmachine/utils/task/CancelableTask;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public abstract schedule(Lio/bidmachine/utils/task/CancelableTask;JLjava/util/concurrent/TimeUnit;)V
    .param p1    # Lio/bidmachine/utils/task/CancelableTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
