.class public Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerManagerWrapper"

.field private static sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;


# instance fields
.field private final batteryOptOutCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->batteryOptOutCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->lambda$isAppOptedOutFromBatteryOptimization$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;
    .locals 2

    const-class v0, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    invoke-direct {v1}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;-><init>()V

    sput-object v1, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;
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

.method private static synthetic lambda$isAppOptedOutFromBatteryOptimization$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;
    .locals 1

    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_0

    const-string p0, "PowerManager is null"

    const/4 p3, 0x0

    invoke-static {p1, p0, p3}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;->CannotRetrievePowerManager:Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;->OptOut:Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;->NotOptOut:Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Exception when checking battery optimization status for package: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;->UnknownError:Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;

    return-object p0
.end method

.method public static setInstance(Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;)V
    .locals 0

    sput-object p0, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->sInstance:Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    return-void
.end method


# virtual methods
.method public getDeviceDozeModeStatus(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->TAG:Ljava/lang/String;

    const-string v1, ":getDeviceDozeModeStatus"

    invoke-static {v0, v1, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-nez p1, :cond_0

    const-string p1, "PowerManager is null"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->CannotRetrievePowerManager:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->Idle:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    return-object p0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Li90;->u(Landroid/os/PowerManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->LightIdle:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    return-object p0

    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->NotInDozeMode:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string v0, "Unknown Exception when checking doze mode status"

    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;->UnknownError:Lcom/microsoft/identity/common/internal/DeviceDozeModeStatus;

    return-object p0
.end method

.method public isAppOptedOutFromBatteryOptimization(Ljava/lang/String;Landroid/content/Context;)Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->TAG:Ljava/lang/String;

    const-string v2, ":isAppOptedOutFromBatteryOptimization"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->batteryOptOutCache:Ljava/util/Map;

    new-instance v1, Lxz2;

    invoke-direct {v1, p2, v0, p1}, Lxz2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;

    return-object p0
.end method

.method public isDeviceIdleMode(Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    const-string p0, "power"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    return p0
.end method

.method public isIgnoringBatteryOptimizations(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "power"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
