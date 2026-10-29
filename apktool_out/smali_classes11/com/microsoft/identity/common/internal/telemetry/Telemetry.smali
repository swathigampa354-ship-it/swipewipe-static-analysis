.class public Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
.super Lcom/microsoft/identity/common/java/telemetry/Telemetry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "NM_SAME_SIMPLE_NAME_AS_SUPERCLASS"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Telemetry"

.field private static final actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

.field private static final instance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->instance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    invoke-static {}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->instance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    .locals 2

    const-class v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->instance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V
    .locals 0

    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->addObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 14
    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->flush()V

    return-void
.end method

.method public flush(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->flush(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "correlationId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public getObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getObservers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeAllObservers()V
    .locals 0

    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->removeAllObservers()V

    return-void
.end method

.method public removeObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V
    .locals 0

    .line 6
    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->removeObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V

    return-void
.end method

.method public removeObserver(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->removeObserver(Ljava/lang/Class;)V

    return-void
.end method
