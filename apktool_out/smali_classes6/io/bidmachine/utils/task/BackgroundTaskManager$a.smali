.class Lio/bidmachine/utils/task/BackgroundTaskManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/utils/task/BackgroundTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field final synthetic b:Lio/bidmachine/utils/task/BackgroundTaskManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/utils/task/BackgroundTaskManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/utils/task/BackgroundTaskManager$a;->b:Lio/bidmachine/utils/task/BackgroundTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/utils/task/BackgroundTaskManager$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/utils/task/BackgroundTaskManager$a;->b:Lio/bidmachine/utils/task/BackgroundTaskManager;

    iget-object v1, p0, Lio/bidmachine/utils/task/BackgroundTaskManager$a;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/bidmachine/utils/task/BackgroundTaskManager;->access$000(Lio/bidmachine/utils/task/BackgroundTaskManager;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p0, p0, Lio/bidmachine/utils/task/BackgroundTaskManager$a;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
