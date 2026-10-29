.class Lio/bidmachine/ExpirationHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$TaskScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ExpirationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/ExpirationHandler$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/ExpirationHandler$b;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTask(Lio/bidmachine/utils/task/CancelableTask;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lio/bidmachine/utils/task/CancelableTask;->setCancel(Z)V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->cancelBackgroundThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleTask(Lio/bidmachine/utils/task/CancelableTask;J)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lio/bidmachine/utils/task/CancelableTask;->setCancel(Z)V

    invoke-static {p1, p2, p3}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method
