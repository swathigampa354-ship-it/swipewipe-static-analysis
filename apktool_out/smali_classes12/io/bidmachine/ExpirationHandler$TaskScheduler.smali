.class public interface abstract Lio/bidmachine/ExpirationHandler$TaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ExpirationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskScheduler"
.end annotation


# virtual methods
.method public abstract cancelTask(Lio/bidmachine/utils/task/CancelableTask;)V
    .param p1    # Lio/bidmachine/utils/task/CancelableTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract scheduleTask(Lio/bidmachine/utils/task/CancelableTask;J)V
    .param p1    # Lio/bidmachine/utils/task/CancelableTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
