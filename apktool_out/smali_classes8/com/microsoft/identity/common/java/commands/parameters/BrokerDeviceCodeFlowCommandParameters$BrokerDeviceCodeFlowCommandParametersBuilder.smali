.class public abstract Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
.super Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BrokerDeviceCodeFlowCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

.field private brokerVersion:Ljava/lang/String;

.field private callerAppVersion:Ljava/lang/String;

.field private callerUid:I

.field private homeAccountId:Ljava/lang/String;

.field private homeTenantId:Ljava/lang/String;

.field private localAccountId:Ljava/lang/String;

.field private negotiatedBrokerProtocolVersion:Ljava/lang/String;

.field private pKeyAuthHeaderAllowed:Z

.field private requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

.field private sleepTimeBeforePrtAcquisition:I


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->access$000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->callerAppVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->access$100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->brokerVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->access$200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->negotiatedBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->access$300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->pKeyAuthHeaderAllowed(Z)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->access$400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->requestType(Lcom/microsoft/identity/common/java/request/BrokerRequestType;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->access$500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->homeTenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->access$600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->brokerAccount(Lcom/microsoft/identity/common/java/broker/IBrokerAccount;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->access$700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->access$800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->access$900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->sleepTimeBeforePrtAcquisition(I)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;->access$1000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->callerUid(I)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;-><init>()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->callerAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->brokerVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->pKeyAuthHeaderAllowed:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->homeTenantId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->localAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->sleepTimeBeforePrtAcquisition:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->callerUid:I

    return p0
.end method


# virtual methods
.method public $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 11
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;
    .locals 0

    .line 12
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 13
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public brokerAccount(Lcom/microsoft/identity/common/java/broker/IBrokerAccount;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/broker/IBrokerAccount;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public brokerVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->brokerVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public callerAppVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->callerAppVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public callerUid(I)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->callerUid:I

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public homeTenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->homeTenantId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->localAccountId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public negotiatedBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public pKeyAuthHeaderAllowed(Z)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->pKeyAuthHeaderAllowed:Z

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public requestType(Lcom/microsoft/identity/common/java/request/BrokerRequestType;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/request/BrokerRequestType;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public abstract self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public sleepTimeBeforePrtAcquisition(I)Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->sleepTimeBeforePrtAcquisition:I

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrokerDeviceCodeFlowCommandParameters.BrokerDeviceCodeFlowCommandParametersBuilder(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callerAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->callerAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brokerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->brokerVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", negotiatedBrokerProtocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pKeyAuthHeaderAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->pKeyAuthHeaderAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeTenantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->homeTenantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brokerAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->localAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sleepTimeBeforePrtAcquisition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->sleepTimeBeforePrtAcquisition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerDeviceCodeFlowCommandParameters$BrokerDeviceCodeFlowCommandParametersBuilder;->callerUid:I

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
