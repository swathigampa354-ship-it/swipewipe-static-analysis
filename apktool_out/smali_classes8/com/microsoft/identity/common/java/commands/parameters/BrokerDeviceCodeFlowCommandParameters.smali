.class public Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;
.super Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/parameters/IBrokerTokenCommandParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;,
        Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;
    }
.end annotation


# instance fields
.field private final brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

.field private final brokerVersion:Ljava/lang/String;
    .annotation runtime Lg31;
    .end annotation
.end field

.field private final callerAppVersion:Ljava/lang/String;
    .annotation runtime Lg31;
    .end annotation
.end field

.field private final callerUid:I

.field private final homeAccountId:Ljava/lang/String;

.field private final homeTenantId:Ljava/lang/String;
    .annotation runtime Lg31;
    .end annotation
.end field

.field private final localAccountId:Ljava/lang/String;

.field private final negotiatedBrokerProtocolVersion:Ljava/lang/String;
    .annotation runtime Lg31;
    .end annotation
.end field

.field private final pKeyAuthHeaderAllowed:Z
    .annotation runtime Lg31;
    .end annotation
.end field

.field private final requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .annotation runtime Lg31;
    .end annotation
.end field

.field private final sleepTimeBeforePrtAcquisition:I


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;)V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->callerAppVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->brokerVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->pKeyAuthHeaderAllowed:Z

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->homeTenantId:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->homeAccountId:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$1900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->localAccountId:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$2000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)I

    move-result v0

    iput v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->sleepTimeBeforePrtAcquisition:I

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->access$2100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)I

    move-result p1

    iput p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->callerUid:I

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->callerAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->brokerVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->callerUid:I

    return p0
.end method

.method public static synthetic access$200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->pKeyAuthHeaderAllowed:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->homeTenantId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->homeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->localAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->sleepTimeBeforePrtAcquisition:I

    return p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$1;)V

    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->isPKeyAuthHeaderAllowed()Z

    move-result p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->isPKeyAuthHeaderAllowed()Z

    move-result v3

    if-eq p1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getSleepTimeBeforePrtAcquisition()I

    move-result p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getSleepTimeBeforePrtAcquisition()I

    move-result v3

    if-eq p1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getCallerUid()I

    move-result p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getCallerUid()I

    move-result v3

    if-eq p1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getBrokerVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getBrokerVersion()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_1
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_2
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object v3

    if-nez p1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_3
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getHomeTenantId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getHomeTenantId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_4
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v3

    if-nez p1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_11
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_5
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_13
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_6
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_15

    if-eqz p1, :cond_16

    goto :goto_7

    :cond_15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    :goto_7
    return v2

    :cond_16
    return v0
.end method

.method public getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    return-object p0
.end method

.method public getBrokerVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->brokerVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCallerAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->callerAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCallerUid()I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->callerUid:I

    return p0
.end method

.method public getHomeAccountId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->homeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getHomeTenantId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->homeTenantId:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalAccountId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->localAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getNegotiatedBrokerProtocolVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    return-object p0
.end method

.method public getSleepTimeBeforePrtAcquisition()I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->sleepTimeBeforePrtAcquisition:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->isPKeyAuthHeaderAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getSleepTimeBeforePrtAcquisition()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getCallerUid()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getBrokerVersion()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getHomeTenantId()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x3b

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public isPKeyAuthHeaderAllowed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->pKeyAuthHeaderAllowed:Z

    return p0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ArgumentException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->validate()V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    const-string v1, "acquireTokenWithDeviceCode"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object p0

    instance-of p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "BrokerDeviceCodeFlowCommandParameters"

    const-string v0, "OAuth2Cache not an instance of BrokerOAuth2TokenCache"

    invoke-static {v1, p0, v0}, Lqc3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "mClientId"

    const-string v0, "Client Id is not set"

    invoke-static {v1, p0, v0}, Lqc3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "mScopes"

    const-string v0, "Scope or resource is not set"

    invoke-static {v1, p0, v0}, Lqc3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "mAuthority"

    const-string v0, "Authority Url is not set"

    invoke-static {v1, p0, v0}, Lqc3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
