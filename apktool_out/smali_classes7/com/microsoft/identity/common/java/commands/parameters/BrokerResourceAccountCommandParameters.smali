.class public Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;
.super Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/parameters/IBrokerTokenCommandParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;,
        Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;
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
    .annotation runtime Lg31;
    .end annotation
.end field

.field private final homeTenantId:Ljava/lang/String;
    .annotation runtime Lg31;
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final localAccountId:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final negotiatedBrokerProtocolVersion:Ljava/lang/String;
    .annotation runtime Lg31;
    .end annotation
.end field

.field private final requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;)V

    sget-object v0, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->REGULAR:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->access$700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)I

    move-result v0

    iput v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->callerUid:I

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->access$800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->callerAppVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->access$900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->brokerVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->access$1000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->homeTenantId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->access$1100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->localAccountId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->access$1200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->access$1300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "localAccountId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "homeTenantId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->callerUid:I

    return p0
.end method

.method public static synthetic access$100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->callerAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->brokerVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->homeTenantId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->localAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$1;)V

    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getCallerUid()I

    move-result p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getCallerUid()I

    move-result v3

    if-eq p1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getBrokerVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getBrokerVersion()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getHomeTenantId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getHomeTenantId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_2
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_3
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v3

    if-nez p1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_4
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_5
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object p0

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object p1

    if-nez p0, :cond_11

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    :goto_6
    return v2

    :cond_12
    return v0
.end method

.method public getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    return-object p0
.end method

.method public getBrokerVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->brokerVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCallerAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->callerAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCallerUid()I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->callerUid:I

    return p0
.end method

.method public getHomeTenantId()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->homeTenantId:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalAccountId()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->localAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getNegotiatedBrokerProtocolVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getCallerUid()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getBrokerVersion()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getHomeTenantId()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object p0

    mul-int/lit8 v1, v1, 0x3b

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    return v1
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerResourceAccountCommandParameters$BrokerResourceAccountCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method
