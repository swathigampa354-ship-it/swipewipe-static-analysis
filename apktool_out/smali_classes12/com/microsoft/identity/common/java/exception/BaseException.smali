.class public Lcom/microsoft/identity/common/java/exception/BaseException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/exception/IErrorInformation;
.implements Lcom/microsoft/identity/common/java/telemetry/ITelemetryAccessor;
.implements Lcom/microsoft/identity/common/java/broker/IBrokerPerformanceMetricsProvider;
.implements Lcom/microsoft/identity/common/java/broker/IBrokerInfoProvider;


# static fields
.field private static final nonCacheableErrorCodes:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sName:Ljava/lang/String; = "com.microsoft.identity.common.exception.BaseException"

.field private static final serialVersionUID:J = -0x47b22e63c026ed22L


# instance fields
.field private mBrokerAppPackageName:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private mBrokerAppVersion:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private mBrokerPerformanceMetrics:Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;

.field private mCliTelemErrorCode:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private mCliTelemSubErrorCode:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private mClientDataInfo:Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private mCorrelationId:Ljava/lang/String;

.field private mErrorCode:Ljava/lang/String;

.field private mOnboardingBlob:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private mRefreshTokenAge:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private mSpeRing:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private mSubErrorCode:Ljava/lang/String;

.field private final mSuppressedException:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTelemetry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUsername:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/TreeSet;

    const-string v1, "invalid_broker_bundle"

    const-string v2, "io_error"

    const-string v3, "device_network_not_available"

    const-string v4, "operation_interrupted"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/microsoft/identity/common/java/exception/BaseException;->nonCacheableErrorCodes:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mTelemetry:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSuppressedException:Ljava/util/List;

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mErrorCode:Ljava/lang/String;

    new-instance p1, Lcom/microsoft/identity/common/java/telemetry/events/ErrorEvent;

    invoke-direct {p1}, Lcom/microsoft/identity/common/java/telemetry/events/ErrorEvent;-><init>()V

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/telemetry/events/ErrorEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/java/telemetry/events/ErrorEvent;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-void
.end method


# virtual methods
.method public addSuppressedException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSuppressedException:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "e is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public getBrokerAppPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mBrokerAppPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getBrokerAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mBrokerAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getBrokerPerformanceMetrics()Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mBrokerPerformanceMetrics:Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;

    return-object p0
.end method

.method public getCliTelemErrorCode()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCliTelemErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCliTelemSubErrorCode()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCliTelemSubErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getClientDataInfo()Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mClientDataInfo:Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    return-object p0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getExceptionName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.microsoft.identity.common.exception.BaseException"

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnboardingBlob()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mOnboardingBlob:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshTokenAge()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mRefreshTokenAge:Ljava/lang/String;

    return-object p0
.end method

.method public getSpeRing()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSpeRing:Ljava/lang/String;

    return-object p0
.end method

.method public getSubErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSubErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getSuppressedException()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSuppressedException:Ljava/util/List;

    return-object p0
.end method

.method public getTelemetry()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mTelemetry:Ljava/util/List;

    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mUsername:Ljava/lang/String;

    return-object p0
.end method

.method public isCacheable()Z
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/exception/BaseException;->nonCacheableErrorCodes:Ljava/util/TreeSet;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mErrorCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setBrokerAppPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mBrokerAppPackageName:Ljava/lang/String;

    return-void
.end method

.method public setBrokerAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mBrokerAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setBrokerPerformanceMetrics(Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mBrokerPerformanceMetrics:Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;

    return-void
.end method

.method public setCliTelemErrorCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCliTelemErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setCliTelemSubErrorCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCliTelemSubErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setClientDataInfo(Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mClientDataInfo:Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCorrelationId:Ljava/lang/String;

    return-void
.end method

.method public setOnboardingBlob(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mOnboardingBlob:Ljava/lang/String;

    return-void
.end method

.method public setRefreshTokenAge(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mRefreshTokenAge:Ljava/lang/String;

    return-void
.end method

.method public setSpeRing(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSpeRing:Ljava/lang/String;

    return-void
.end method

.method public setSubErrorCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSubErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setTelemetry(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mTelemetry:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    const-string p0, "telemetry is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mUsername:Ljava/lang/String;

    return-void
.end method
