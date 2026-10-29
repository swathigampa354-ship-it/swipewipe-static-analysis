.class final Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrokerDeviceCodeFlowCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;
    .locals 0

    .line 5
    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method
