.class public final Landroidx/media3/common/util/WifiLockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiLockManager"

.field private static final UNREACTIVE_WIFILOCK_HANDLER_RELEASE_DELAY_MS:I = 0x3e8

.field private static final WIFI_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WifiLockManager"


# instance fields
.field private enabled:Z

.field private final mainHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private stayAwake:Z

.field private final wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final wifiLockManagerInternal:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    const/4 p1, 0x0

    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/util/WifiLockManager;->mainHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/WifiLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/util/WifiLockManager;->lambda$postUpdateWifiLock$2(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-void
.end method

.method public static synthetic access$000(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/util/WifiLockManager;->shouldAcquireWifilock(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/util/WifiLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/util/WifiLockManager;->lambda$postUpdateWifiLock$1(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/util/WifiLockManager;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/util/WifiLockManager;->lambda$postUpdateWifiLock$0(ZZ)V

    return-void
.end method

.method private synthetic lambda$postUpdateWifiLock$0(ZZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->updateWifiLock(ZZ)V

    return-void
.end method

.method private synthetic lambda$postUpdateWifiLock$1(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-static {p0, p1}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->access$100(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private synthetic lambda$postUpdateWifiLock$2(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-virtual {p0, p2, p3}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->updateWifiLock(ZZ)V

    return-void
.end method

.method private postUpdateWifiLock(ZZ)V
    .locals 9

    invoke-static {p1, p2}, Landroidx/media3/common/util/WifiLockManager;->shouldAcquireWifilock(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Lbm4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p2}, Lbm4;-><init>(ILjava/lang/Object;ZZ)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->mainHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Lol4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v5}, Lol4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v3, Lcm4;

    const/4 v8, 0x1

    move-object v4, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcm4;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZI)V

    invoke-interface {v0, v3}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static shouldAcquireWifilock(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/util/WifiLockManager;->enabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/WifiLockManager;->enabled:Z

    iget-boolean v0, p0, Landroidx/media3/common/util/WifiLockManager;->stayAwake:Z

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/WifiLockManager;->postUpdateWifiLock(ZZ)V

    return-void
.end method

.method public setStayAwake(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/util/WifiLockManager;->stayAwake:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/WifiLockManager;->stayAwake:Z

    iget-boolean v0, p0, Landroidx/media3/common/util/WifiLockManager;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/util/WifiLockManager;->postUpdateWifiLock(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
