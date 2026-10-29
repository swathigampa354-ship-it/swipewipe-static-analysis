.class public Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static sInstance:Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;


# instance fields
.field private final aggregatedArray:[Ljava/lang/String;

.field private aggregatedPropertiesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Microsoft.MSAL.event_type"

    const-string v1, "_is_successful"

    const-string v2, "Microsoft.MSAL.event_name"

    const-string v3, "Microsoft.MSAL.occur_time"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;->aggregatedArray:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;->aggregatedPropertiesSet:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;
    .locals 2
    .annotation build Llombok/NonNull;
    .end annotation

    const-class v0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;->sInstance:Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;

    if-nez v1, :cond_0

    new-instance v1, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;-><init>()V

    sput-object v1, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;->sInstance:Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;->sInstance:Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;
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


# virtual methods
.method public isRedundant(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryAggregationRules;->aggregatedPropertiesSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
