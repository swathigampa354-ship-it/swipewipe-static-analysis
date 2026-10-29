.class Lio/bidmachine/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/h;
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

.method public synthetic constructor <init>(Lio/bidmachine/h$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/h$b;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 1

    :try_start_0
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic b()V
    .locals 1

    :try_start_0
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lio/bidmachine/h$b;->a()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lio/bidmachine/h$b;->b()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    :try_start_0
    new-instance p0, Lio/bidmachine/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/o0;-><init>(I)V

    invoke-static {p0}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/h;->a(Landroid/app/Activity;)V

    new-instance p0, Lio/bidmachine/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/o0;-><init>(I)V

    invoke-static {p0}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/h;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
