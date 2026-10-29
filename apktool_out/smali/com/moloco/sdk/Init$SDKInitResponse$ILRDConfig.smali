.class public final Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ILRDConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MAX_BATCH_SIZE_FIELD_NUMBER:I = 0x5

.field public static final MAX_SESSION_LEN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_IMP_URL_FIELD_NUMBER:I = 0x2

.field public static final RETRY_COUNT_FIELD_NUMBER:I = 0x4

.field public static final SESSION_EXP_FIELD_NUMBER:I = 0x3

.field public static final SUPPORTED_NETWORKS_FIELD_NUMBER:I = 0x8

.field public static final UPLOAD_INTERVAL_FIELD_NUMBER:I = 0x7

.field private static final supportedNetworks_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled_:Z

.field private maxBatchSize_:I

.field private maxSessionLen_:I

.field private rawImpUrl_:Ljava/lang/String;

.field private retryCount_:I

.field private sessionExp_:I

.field private supportedNetworksMemoizedSerializedSize:I

.field private supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

.field private uploadInterval_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$1;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;-><init>()V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->rawImpUrl_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->addAllSupportedNetworks(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllSupportedNetworks(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->ensureSupportedNetworksIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;

    iget-object v1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllSupportedNetworksValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->ensureSupportedNetworksIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addSupportedNetworks(Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->ensureSupportedNetworksIsMutable()V

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addSupportedNetworksValue(I)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->ensureSupportedNetworksIsMutable()V

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->addAllSupportedNetworksValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->addSupportedNetworks(Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)V

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->enabled_:Z

    return-void
.end method

.method private clearMaxBatchSize()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->maxBatchSize_:I

    return-void
.end method

.method private clearMaxSessionLen()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->maxSessionLen_:I

    return-void
.end method

.method private clearRawImpUrl()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getRawImpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->rawImpUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearRetryCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->retryCount_:I

    return-void
.end method

.method private clearSessionExp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->sessionExp_:I

    return-void
.end method

.method private clearSupportedNetworks()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearUploadInterval()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->uploadInterval_:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->addSupportedNetworksValue(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->clearEnabled()V

    return-void
.end method

.method private ensureSupportedNetworksIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->clearMaxBatchSize()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->clearMaxSessionLen()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->clearRawImpUrl()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->clearRetryCount()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->clearSessionExp()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->clearSupportedNetworks()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->clearUploadInterval()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->setEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->setMaxBatchSize(I)V

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 9
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->setMaxSessionLen(I)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->setRawImpUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->setRawImpUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->setRetryCount(I)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->setSessionExp(I)V

    return-void
.end method

.method private setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->enabled_:Z

    return-void
.end method

.method private setMaxBatchSize(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->maxBatchSize_:I

    return-void
.end method

.method private setMaxSessionLen(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->maxSessionLen_:I

    return-void
.end method

.method private setRawImpUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->rawImpUrl_:Ljava/lang/String;

    return-void
.end method

.method private setRawImpUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->rawImpUrl_:Ljava/lang/String;

    return-void
.end method

.method private setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->retryCount_:I

    return-void
.end method

.method private setSessionExp(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->sessionExp_:I

    return-void
.end method

.method private setSupportedNetworks(ILcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->ensureSupportedNetworksIsMutable()V

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setSupportedNetworksValue(II)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->ensureSupportedNetworksIsMutable()V

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setUploadInterval(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->uploadInterval_:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;ILcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->setSupportedNetworks(ILcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->setSupportedNetworksValue(II)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->setUploadInterval(I)V

    return-void
.end method

.method public static bridge synthetic w()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, La;->a()V

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0

    :pswitch_4
    const-string v0, "enabled_"

    const-string v1, "rawImpUrl_"

    const-string v2, "sessionExp_"

    const-string v3, "retryCount_"

    const-string v4, "maxBatchSize_"

    const-string v5, "maxSessionLen_"

    const-string v6, "uploadInterval_"

    const-string v7, "supportedNetworks_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0007\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008,"

    sget-object p2, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->enabled_:Z

    return p0
.end method

.method public getMaxBatchSize()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->maxBatchSize_:I

    return p0
.end method

.method public getMaxSessionLen()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->maxSessionLen_:I

    return p0
.end method

.method public getRawImpUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->rawImpUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public getRawImpUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->rawImpUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRetryCount()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->retryCount_:I

    return p0
.end method

.method public getSessionExp()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->sessionExp_:I

    return p0
.end method

.method public getSupportedNetworks(I)Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;->forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;

    :cond_0
    return-object p0
.end method

.method public getSupportedNetworksCount()I
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSupportedNetworksList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getSupportedNetworksValue(I)I
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getSupportedNetworksValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getUploadInterval()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->uploadInterval_:I

    return p0
.end method
