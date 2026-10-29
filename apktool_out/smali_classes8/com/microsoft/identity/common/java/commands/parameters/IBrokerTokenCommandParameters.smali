.class public interface abstract Lcom/microsoft/identity/common/java/commands/parameters/IBrokerTokenCommandParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
.end method

.method public abstract getBrokerVersion()Ljava/lang/String;
.end method

.method public abstract getCallerAppVersion()Ljava/lang/String;
.end method

.method public abstract getCallerPackageName()Ljava/lang/String;
.end method

.method public abstract getCallerUid()I
.end method

.method public abstract getHomeAccountId()Ljava/lang/String;
.end method

.method public abstract getHomeTenantId()Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLocalAccountId()Ljava/lang/String;
.end method

.method public abstract getNegotiatedBrokerProtocolVersion()Ljava/lang/String;
.end method

.method public abstract getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;
.end method

.method public isRequestFromBroker()Z
    .locals 2

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/commands/parameters/IBrokerTokenCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->BROKER_RT_REQUEST:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/commands/parameters/IBrokerTokenCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->RESOLVE_INTERRUPT:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
