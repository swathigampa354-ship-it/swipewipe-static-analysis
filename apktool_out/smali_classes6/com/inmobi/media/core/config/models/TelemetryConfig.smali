.class public final Lcom/inmobi/media/core/config/models/TelemetryConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0007STUVWXYB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010\u001bJ\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u0008R\"\u0010)\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u000b\"\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00103\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00106\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00100R$\u00108\u001a\u00020 2\u0006\u00107\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010\"R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00100R\u0016\u0010=\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R\u0016\u0010L\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010>R$\u0010N\u001a\u00020M2\u0006\u00107\u001a\u00020M8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/TelemetryConfig;",
        "Lcom/inmobi/media/core/config/models/Config;",
        "<init>",
        "()V",
        "",
        "setDefaultNetworkConfig",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;",
        "getDefaultAssetReportingConfig",
        "()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;",
        "",
        "getType",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "Lcom/inmobi/media/ef$a;",
        "getMobileConfig",
        "()Lcom/inmobi/media/ef$a;",
        "getWifiConfig",
        "isGeneralEventsDisabled",
        "",
        "getPriorityEventsList",
        "()Ljava/util/List;",
        "getEnabled",
        "getUrl",
        "",
        "getSamplingFactor",
        "()D",
        "shouldSendCrashEvents",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;",
        "",
        "getMaxRetryCount",
        "()I",
        "getMaxEventsToPersist",
        "getPingSamplingFactor",
        "Lcom/inmobi/media/k6;",
        "getEventConfig",
        "()Lcom/inmobi/media/k6;",
        "getAssetConfig",
        "telemetryUrl",
        "Ljava/lang/String;",
        "getTelemetryUrl",
        "setTelemetryUrl",
        "(Ljava/lang/String;)V",
        "",
        "processingInterval",
        "J",
        "getProcessingInterval",
        "()J",
        "maxRetryCount",
        "I",
        "maxEventsToPersist",
        "eventTTL",
        "value",
        "maxTemplateEvents",
        "getMaxTemplateEvents",
        "disableAllGeneralEvents",
        "Z",
        "txLatency",
        "samplingFactor",
        "D",
        "priorityEvents",
        "Ljava/util/List;",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;",
        "base",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;",
        "Lcom/inmobi/media/ef;",
        "networkType",
        "Lcom/inmobi/media/ef;",
        "assetReporting",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;",
        "loggingConfig",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;",
        "sendCrashEvents",
        "pingSamplingFactor",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;",
        "lpConfig",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;",
        "getLpConfig",
        "()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;",
        "Companion",
        "com/inmobi/media/wk",
        "LandingPageConfig",
        "LoggingConfig",
        "AdTypeLoggingConfig",
        "PlacementTypeLoggingConfig",
        "AssetReportingConfig",
        "Base",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/wk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DEEPLINK_FALLBACK_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_DISABLE_GENERAL_EVENTS:Z = false

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x93a80L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_IS_ENABLED:Z = true

.field public static final DEFAULT_LOG_ENABLED:Z = false

.field public static final DEFAULT_LOG_EXPIRY:J = 0x15180L

.field private static final DEFAULT_LOG_LEVEL:Ljava/lang/String; = "ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_LOG_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_LOG_RETRY_INTERVAL:J = 0x1388L

.field public static final DEFAULT_LOG_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_LOG_URL:Ljava/lang/String; = "https://log-activity.templates.inmobi.com/api/v1/ingest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x14

.field public static final DEFAULT_MAX_ENTRIES:I = 0x14

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x3e8

.field public static final DEFAULT_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_MAX_TEMPLATE_EVENTS:I = 0x32

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x5

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x1eL

.field public static final DEFAULT_REDIRECTION_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://telemetry.sdk.inmobi.com/metrics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disableAllGeneralEvents:Z

.field private eventTTL:J

.field private loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private maxTemplateEvents:I

.field private networkType:Lcom/inmobi/media/ef;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pingSamplingFactor:D

.field private priorityEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processingInterval:J

.field private samplingFactor:D

.field private sendCrashEvents:Z

.field private telemetryUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private txLatency:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/wk;

    invoke-direct {v0}, Lcom/inmobi/media/wk;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->Companion:Lcom/inmobi/media/wk;

    return-void
.end method

.method public constructor <init>()V
    .locals 44

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    const-string v1, "https://telemetry.sdk.inmobi.com/metrics"

    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    const-wide/16 v1, 0x1e

    iput-wide v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    const-wide/32 v1, 0x93a80

    iput-wide v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    const/16 v1, 0x32

    iput v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxTemplateEvents:I

    const-wide/32 v1, 0x15180

    iput-wide v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    sget-object v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;->Companion:Lcom/inmobi/media/wk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v42, "landingsCompleteSuccess"

    const-string v43, "landingsCompleteFailed"

    const-string v2, "ServerFill"

    const-string v3, "ServerNoFill"

    const-string v4, "ServerError"

    const-string v5, "AdLoadFailed"

    const-string v6, "AdLoadSuccessful"

    const-string v7, "BlockAutoRedirection"

    const-string v8, "AssetDownloaded"

    const-string v9, "CrashEventOccurred"

    const-string v10, "InvalidConfig"

    const-string v11, "ConfigFetched"

    const-string v12, "SdkInitialized"

    const-string v13, "AdGetSignalsFailed"

    const-string v14, "AdGetSignalsSucceeded"

    const-string v15, "AdShowFailed"

    const-string v16, "AdLoadCalled"

    const-string v17, "AdLoadDroppedAtSDK"

    const-string v18, "AdShowCalled"

    const-string v19, "AdShowSuccessful"

    const-string v20, "AdGetSignalsCalled"

    const-string v21, "AdRequestPayloadCalled"

    const-string v22, "UnifiedIdNetworkCallRequested"

    const-string v23, "UnifiedIdNetworkResponseFailure"

    const-string v24, "FetchApiInvoked"

    const-string v25, "FetchCallbackFailure"

    const-string v26, "AdImpressionSuccessful"

    const-string v27, "RenderSuccess"

    const-string v28, "MUTTSuccess"

    const-string v29, "ParseSuccess"

    const-string v30, "WebViewLoadCalled"

    const-string v31, "PageStarted"

    const-string v32, "WebViewLoadFinished"

    const-string v33, "FireAdReady"

    const-string v34, "FireAdFailed"

    const-string v35, "TemplateEventDropped"

    const-string v36, "NetworkLoadLimitExceeded"

    const-string v37, "clickStartCalled"

    const-string v38, "landingsStartSuccess"

    const-string v39, "landingsStartFailed"

    const-string v40, "browserOpenFailed"

    const-string v41, "landingsPageStarted"

    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->priorityEvents:Ljava/util/List;

    new-instance v1, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    new-instance v1, Lcom/inmobi/media/ef;

    invoke-direct {v1}, Lcom/inmobi/media/ef;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/ef;

    new-instance v1, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    new-instance v1, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->setDefaultNetworkConfig()V

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getDefaultAssetReportingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOG_LEVEL$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->DEFAULT_LOG_LEVEL:Ljava/lang/String;

    return-object v0
.end method

.method private final getDefaultAssetReportingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
    .locals 1

    new-instance p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setVideo(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setImage(Z)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setGif(Z)V

    return-object p0
.end method

.method private final setDefaultNetworkConfig()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/ef;

    new-instance v1, Lcom/inmobi/media/ef$a;

    invoke-direct {v1}, Lcom/inmobi/media/ef$a;-><init>()V

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/ef$a;->a(J)V

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/inmobi/media/ef$a;->c(I)V

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lcom/inmobi/media/ef$a;->b(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/inmobi/media/ef;->wifi:Lcom/inmobi/media/ef$a;

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/ef;

    new-instance v0, Lcom/inmobi/media/ef$a;

    invoke-direct {v0}, Lcom/inmobi/media/ef$a;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/ef$a;->a(J)V

    invoke-virtual {v0, v4}, Lcom/inmobi/media/ef$a;->c(I)V

    invoke-virtual {v0, v5}, Lcom/inmobi/media/ef$a;->b(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/inmobi/media/ef;->others:Lcom/inmobi/media/ef$a;

    return-void
.end method


# virtual methods
.method public final getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public final getEventConfig()Lcom/inmobi/media/k6;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/inmobi/media/k6;

    move-object v2, v1

    iget v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    move-object v4, v2

    iget-wide v2, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    move-object v6, v4

    iget-wide v4, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    move-object v8, v6

    iget-wide v6, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/ef$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/ef$a;->b()I

    move-result v9

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/ef$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/ef$a;->a()I

    move-result v10

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/ef$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/inmobi/media/ef$a;->b()I

    move-result v11

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/ef$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/inmobi/media/ef$a;->a()I

    move-result v12

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/ef$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/ef$a;->c()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/ef$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ef$a;->c()J

    move-result-wide v15

    move-object v0, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-wide v12, v13

    move-wide v14, v15

    invoke-direct/range {v0 .. v15}, Lcom/inmobi/media/k6;-><init>(IJJJIIIIJJ)V

    return-object v0
.end method

.method public final getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    return-object p0
.end method

.method public final getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    return-object p0
.end method

.method public final getMaxEventsToPersist()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    return p0
.end method

.method public final getMaxRetryCount()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    return p0
.end method

.method public final getMaxTemplateEvents()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxTemplateEvents:I

    return p0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/ef$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/ef;

    iget-object p0, p0, Lcom/inmobi/media/ef;->others:Lcom/inmobi/media/ef$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "others"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPingSamplingFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->pingSamplingFactor:D

    return-wide v0
.end method

.method public final getPriorityEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->priorityEvents:Ljava/util/List;

    return-object p0
.end method

.method public final getProcessingInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    return-wide v0
.end method

.method public final getSamplingFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->samplingFactor:D

    return-wide v0
.end method

.method public final getTelemetryUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "telemetry"

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/ef$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/ef;

    iget-object p0, p0, Lcom/inmobi/media/ef;->wifi:Lcom/inmobi/media/ef$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "wifi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isGeneralEventsDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->disableAllGeneralEvents:Z

    return p0
.end method

.method public isValid()Z
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/ef;

    iget v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    iget-object v3, v0, Lcom/inmobi/media/ef;->wifi:Lcom/inmobi/media/ef$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lcom/inmobi/media/ef$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/inmobi/media/ef;->others:Lcom/inmobi/media/ef$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ef$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    if-ltz v0, :cond_2

    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    if-lez v0, :cond_2

    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->samplingFactor:D

    const-wide/16 v4, 0x0

    cmpg-double p0, v2, v4

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    const-string p0, "others"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v4

    :cond_4
    return v1

    :cond_5
    const-string/jumbo p0, "wifi"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_0
    return v1
.end method

.method public final setTelemetryUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-void
.end method

.method public final shouldSendCrashEvents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->sendCrashEvents:Z

    return p0
.end method
