.class public Lio/bidmachine/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/SessionManager$Status;,
        Lio/bidmachine/SessionManager$Observer;
    }
.end annotation


# static fields
.field public static final SESSION_ID_EMPTY:Ljava/lang/String; = ""
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SessionManager"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static volatile instance:Lio/bidmachine/SessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private volatile applicationContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final observers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/SessionManager$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private pauseTime:J

.field private resumeTime:J

.field private sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private sessionResetAfterSec:J

.field private sessionStartTime:J

.field private final versionManager:Lio/bidmachine/internal/Q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/internal/Q;

    invoke-direct {v0}, Lio/bidmachine/internal/Q;-><init>()V

    iput-object v0, p0, Lio/bidmachine/SessionManager;->versionManager:Lio/bidmachine/internal/Q;

    new-instance v0, Lio/bidmachine/SessionManagerKtWrapper;

    invoke-direct {v0, p0}, Lio/bidmachine/SessionManagerKtWrapper;-><init>(Lio/bidmachine/SessionManager;)V

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/SessionManager;->lambda$onSessionPaused$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/SessionManager;->lambda$onNewSessionStarted$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/SessionManager;->saveCurrentSessionDuration(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/SessionManager;->lambda$saveCurrentSessionDuration$2(Landroid/content/Context;)V

    return-void
.end method

.method public static get()Lio/bidmachine/SessionManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/SessionManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/SessionManager;

    invoke-direct {v0}, Lio/bidmachine/SessionManager;-><init>()V

    sput-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

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

.method private getLastSessionDurationMs()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "SessionManager"

    const-string v0, "Context not attached"

    invoke-static {p0, v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lio/bidmachine/n;->r(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic lambda$onNewSessionStarted$0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/SessionManager;->versionManager:Lio/bidmachine/internal/Q;

    iget-object p0, p0, Lio/bidmachine/SessionManager;->sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/internal/Q;->c(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)V

    invoke-static {p1}, Lio/bidmachine/n;->A(Landroid/content/Context;)V

    invoke-static {p1}, Lio/bidmachine/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onSessionPaused$1(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/SessionManager;->versionManager:Lio/bidmachine/internal/Q;

    iget-object p0, p0, Lio/bidmachine/SessionManager;->sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/internal/Q;->b(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)V

    return-void
.end method

.method private synthetic lambda$saveCurrentSessionDuration$2(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationMs()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/bidmachine/n;->c(Landroid/content/Context;J)V

    return-void
.end method

.method private notifyObservers(Lio/bidmachine/SessionManager$Status;)V
    .locals 1
    .param p1    # Lio/bidmachine/SessionManager$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/SessionManager$Observer;

    invoke-interface {v0, p1}, Lio/bidmachine/SessionManager$Observer;->onSessionEvent(Lio/bidmachine/SessionManager$Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onContextAttached()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onNewSessionStarted()V

    return-void
.end method

.method private onNewSessionStarted()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    new-instance v1, Lnj3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnj3;-><init>(Lio/bidmachine/SessionManager;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    const-string p0, "SessionManager"

    const-string v0, "New session started"

    invoke-static {p0, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private onSessionPaused()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    new-instance v1, Lnj3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lnj3;-><init>(Lio/bidmachine/SessionManager;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method private saveCurrentSessionDuration(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Loj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Loj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lio/bidmachine/SessionManager$Observer;)V
    .locals 0
    .param p1    # Lio/bidmachine/SessionManager$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized attachContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onContextAttached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getLastSessionDurationSec()I
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->getLastSessionDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getSessionCount()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "SessionManager"

    const-string v0, "Context not attached"

    invoke-static {p0, v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lio/bidmachine/n;->u(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getSessionDurationMs()J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSessionDurationSec()I
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionStartTime()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    return-wide v0
.end method

.method public pause()V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onSessionPaused()V

    sget-object v0, Lio/bidmachine/SessionManager$Status;->PAUSE:Lio/bidmachine/SessionManager$Status;

    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    new-instance v1, Lnj3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnj3;-><init>(Lio/bidmachine/SessionManager;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session paused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationSec()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " sec."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SessionManager"

    invoke-static {v0, p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeObserver(Lio/bidmachine/SessionManager$Observer;)V
    .locals 0
    .param p1    # Lio/bidmachine/SessionManager$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .locals 8

    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v6, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    sub-long v4, v0, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    goto :goto_0

    :cond_0
    sget-object v2, Lio/bidmachine/SessionManager$Status;->RESUME:Lio/bidmachine/SessionManager$Status;

    invoke-direct {p0, v2}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    const-string v2, "SessionManager"

    const-string v3, "Session resumed"

    invoke-static {v2, v3}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    return-void
.end method

.method public setSessionResetAfter(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    return-void
.end method

.method public startNewSession()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onNewSessionStarted()V

    return-void
.end method
