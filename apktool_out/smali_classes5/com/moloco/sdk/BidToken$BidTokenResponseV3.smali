.class public final Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenResponseV3OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidTokenResponseV3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;,
        Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;,
        Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3OrBuilder;"
    }
.end annotation


# static fields
.field public static final BID_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final CLIENT_TOKEN_CONFIGS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenResponseV3;",
            ">;"
        }
    .end annotation
.end field

.field public static final PK_FIELD_NUMBER:I = 0x2


# instance fields
.field private bidToken_:Ljava/lang/String;

.field private clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

.field private pk_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    const-class v1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->bidToken_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->pk_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clearBidToken()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clearClientTokenConfigs()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clearPk()V

    return-void
.end method

.method private clearBidToken()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getBidToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->bidToken_:Ljava/lang/String;

    return-void
.end method

.method private clearClientTokenConfigs()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-void
.end method

.method private clearPk()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getPk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->pk_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->mergeClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->setBidToken(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->setBidTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->setClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->setPk(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->setPkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic j()Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object v0
.end method

.method private mergeClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->newBuilder(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 9
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenResponseV3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBidToken(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->bidToken_:Ljava/lang/String;

    return-void
.end method

.method private setBidTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->bidToken_:Ljava/lang/String;

    return-void
.end method

.method private setClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-void
.end method

.method private setPk(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->pk_:Ljava/lang/String;

    return-void
.end method

.method private setPkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->pk_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0

    :pswitch_4
    const-string p0, "bidToken_"

    const-string p1, "pk_"

    const-string p2, "clientTokenConfigs_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\t"

    sget-object p2, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;-><init>()V

    return-object p0

    nop

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

.method public getBidToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->bidToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getBidTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->bidToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getClientTokenConfigs()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->pk_:Ljava/lang/String;

    return-object p0
.end method

.method public getPkBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->pk_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasClientTokenConfigs()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
