.class public Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;
    .locals 2

    const-class v0, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;

    invoke-direct {v1}, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;-><init>()V

    sput-object v1, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized setInstance(Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;)V
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/UsageStatsManagerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public isAppInactive(Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    const-string/jumbo p0, "usagestats"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/usage/UsageStatsManager;->isAppInactive(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
