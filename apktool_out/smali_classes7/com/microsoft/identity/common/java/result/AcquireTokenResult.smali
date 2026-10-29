.class public Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/broker/IBrokerPerformanceMetricsProvider;
.implements Lcom/microsoft/identity/common/java/broker/IBrokerInfoProvider;


# instance fields
.field private mAuthorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

.field private mBrokerAppPackageName:Ljava/lang/String;

.field private mBrokerAppVersion:Ljava/lang/String;

.field private mBrokerPerformanceMetrics:Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;

.field private mLocalAuthenticationResult:Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

.field private mOnboardingBlob:Ljava/lang/String;

.field private mSucceeded:Ljava/lang/Boolean;

.field private mTokenResult:Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mSucceeded:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAuthorizationResult()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mAuthorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    return-object p0
.end method

.method public getBrokerAppPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mBrokerAppPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getBrokerAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mBrokerAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getBrokerPerformanceMetrics()Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mBrokerPerformanceMetrics:Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;

    return-object p0
.end method

.method public getClientDataInfo()Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mLocalAuthenticationResult:Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    instance-of v1, v0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->getClientDataInfo()Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mTokenResult:Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getClientDataInfo()Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mTokenResult:Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getClientDataInfo()Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mAuthorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    instance-of v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;->getClientDataInfo()Lcom/microsoft/identity/common/java/telemetry/ClientDataInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mLocalAuthenticationResult:Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    return-object p0
.end method

.method public getOnboardingBlob()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mOnboardingBlob:Ljava/lang/String;

    return-object p0
.end method

.method public getSucceeded()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mSucceeded:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTokenResult()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mTokenResult:Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    return-object p0
.end method

.method public setAuthorizationResult(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mAuthorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    return-void
.end method

.method public setBrokerAppPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mBrokerAppPackageName:Ljava/lang/String;

    return-void
.end method

.method public setBrokerAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mBrokerAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setBrokerPerformanceMetrics(Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mBrokerPerformanceMetrics:Lcom/microsoft/identity/common/java/broker/BrokerPerformanceMetrics;

    return-void
.end method

.method public setLocalAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mLocalAuthenticationResult:Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mSucceeded:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnboardingBlob(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mOnboardingBlob:Ljava/lang/String;

    return-void
.end method

.method public setTokenResult(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mTokenResult:Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    return-void
.end method
