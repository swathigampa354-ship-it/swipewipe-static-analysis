.class public final Lcom/mwm/sdk/sessionskit/SessionsKitModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mwm/sdk/sessionskit/SessionsKitModule;",
        "",
        "Lcom/mwm/sdk/sessionskit/SessionsKitConfig;",
        "sessionsKitConfig",
        "<init>",
        "(Lcom/mwm/sdk/sessionskit/SessionsKitConfig;)V",
        "Lx25;",
        "createHeartbeatSender",
        "()Lx25;",
        "Lcom/mwm/sdk/basekit/log/Logger;",
        "createLogger",
        "()Lcom/mwm/sdk/basekit/log/Logger;",
        "Landroid/os/Handler;",
        "createWorkerHandler",
        "()Landroid/os/Handler;",
        "Lcom/mwm/sdk/sessionskit/SessionsKitManager;",
        "getSessionsManager",
        "()Lcom/mwm/sdk/sessionskit/SessionsKitManager;",
        "Lcom/mwm/sdk/sessionskit/SessionsKitConfig;",
        "sharedLogger",
        "Lcom/mwm/sdk/basekit/log/Logger;",
        "sharedWorkerThread",
        "Landroid/os/Handler;",
        "sharedHeartbeatSender",
        "Lx25;",
        "Li95;",
        "sessionsKitManager",
        "Li95;",
        "sessions-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sessionsKitConfig:Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

.field private final sessionsKitManager:Li95;

.field private final sharedHeartbeatSender:Lx25;

.field private final sharedLogger:Lcom/mwm/sdk/basekit/log/Logger;

.field private final sharedWorkerThread:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/sessionskit/SessionsKitConfig;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->sessionsKitConfig:Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

    invoke-direct {p0}, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->createLogger()Lcom/mwm/sdk/basekit/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->sharedLogger:Lcom/mwm/sdk/basekit/log/Logger;

    invoke-direct {p0}, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->createWorkerHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->sharedWorkerThread:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->createHeartbeatSender()Lx25;

    move-result-object v2

    iput-object v2, p0, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->sharedHeartbeatSender:Lx25;

    new-instance v3, Li95;

    invoke-direct {v3, p1, v2, v1, v0}, Li95;-><init>(Lcom/mwm/sdk/sessionskit/SessionsKitConfig;Lx25;Landroid/os/Handler;Lcom/mwm/sdk/basekit/log/Logger;)V

    iput-object v3, p0, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->sessionsKitManager:Li95;

    return-void
.end method

.method private final createHeartbeatSender()Lx25;
    .locals 8

    iget-object v0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->sessionsKitConfig:Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object v4

    iget-object v0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->sessionsKitConfig:Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->getHostNames()Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;

    move-result-object v0

    invoke-virtual {v4}, Lcom/mwm/sdk/basekit/BaseConfig;->isDebug()Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    invoke-virtual {v0}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;->getDev()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;->getProd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Lp45;

    iget-object v0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->sessionsKitConfig:Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->getHttpAuthorization()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->INSTANCE:Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;

    invoke-virtual {v0}, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->getSharedOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v5

    iget-object v6, p0, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->sharedLogger:Lcom/mwm/sdk/basekit/log/Logger;

    invoke-direct/range {v1 .. v6}, Lp45;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/basekit/BaseConfig;Lokhttp3/OkHttpClient;Lcom/mwm/sdk/basekit/log/Logger;)V

    invoke-virtual {v4}, Lcom/mwm/sdk/basekit/BaseConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ll55;

    iget-object p0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->sharedLogger:Lcom/mwm/sdk/basekit/log/Logger;

    invoke-direct {v0, p0}, Ll55;-><init>(Lcom/mwm/sdk/basekit/log/Logger;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lx25;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    aput-object v1, p0, v7

    invoke-static {p0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ll55;

    invoke-direct {v0, p0}, Ll55;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final createLogger()Lcom/mwm/sdk/basekit/log/Logger;
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->sessionsKitConfig:Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/mwm/sdk/basekit/log/AndroidLogger;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mwm/sdk/basekit/log/AndroidLogger;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/mwm/sdk/basekit/log/SilentLogger;

    invoke-direct {p0}, Lcom/mwm/sdk/basekit/log/SilentLogger;-><init>()V

    return-object p0
.end method

.method private final createWorkerHandler()Landroid/os/Handler;
    .locals 1

    const-string p0, "sessions-thread"

    invoke-static {p0}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public final getSessionsManager()Lcom/mwm/sdk/sessionskit/SessionsKitManager;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->sessionsKitManager:Li95;

    return-object p0
.end method
