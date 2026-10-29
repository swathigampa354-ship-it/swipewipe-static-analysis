.class Lio/bidmachine/BidToken$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$TaskScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidToken;
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

.method public synthetic constructor <init>(Lio/bidmachine/BidToken$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/BidToken$b;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTask(Lio/bidmachine/utils/task/CancelableTask;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/BidTokenTaskManager;->cancel(Lio/bidmachine/utils/task/CancelableTask;)V

    return-void
.end method

.method public scheduleTask(Lio/bidmachine/utils/task/CancelableTask;J)V
    .locals 0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, p0}, Lio/bidmachine/BidTokenTaskManager;->schedule(Lio/bidmachine/utils/task/CancelableTask;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
