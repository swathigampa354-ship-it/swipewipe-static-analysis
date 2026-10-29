.class public final Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/WatermarkConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final ALGORITHM_FIELD_NUMBER:I = 0x1

.field public static final BASE_COLOR_RGB_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

.field public static final LOCATION_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private algorithm_:I

.field private volatile baseColorRgb_:Ljava/lang/Object;

.field private location_:I

.field private memoizedIsInitialized:B

.field private payloadType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    new-instance v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 117
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    .line 119
    iput v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    .line 120
    const-string v1, ""

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    .line 121
    iput v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 115
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$400(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    return p0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    return p1
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    return p0
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    return p1
.end method

.method public static synthetic access$600(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    return p0
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    return p1
.end method

.method public static synthetic access$800(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$900()Lcom/explorestack/protobuf/Parser;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_WatermarkConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;
    .locals 1

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 19
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    iget v2, p1, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    iget v2, p1, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getBaseColorRgb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getBaseColorRgb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    iget v2, p1, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public getAlgorithm()Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->valueOf(I)Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    :cond_0
    return-object p0
.end method

.method public getAlgorithmValue()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    return p0
.end method

.method public getBaseColorRgb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBaseColorRgbBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;
    .locals 0

    .line 6
    sget-object p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    return-object p0
.end method

.method public getLocation()Lio/bidmachine/protobuf/rendering/WatermarkLocation;
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->valueOf(I)Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    :cond_0
    return-object p0
.end method

.method public getLocationValue()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    return p0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object p0
.end method

.method public getPayloadType()Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->valueOf(I)Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;

    :cond_0
    return-object p0
.end method

.method public getPayloadTypeValue()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->WM_ALGO_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    sget-object v2, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->WM_PAYLOAD_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getBaseColorRgbBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    sget-object v2, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->WM_LOCATION_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    iget v3, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Le60;->c(IIIII)I

    move-result v0

    iget v3, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    const/4 v4, 0x3

    invoke-static {v0, v3, v1, v4, v2}, Le60;->c(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getBaseColorRgb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    mul-int/2addr v3, v2

    iget v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1d

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_WatermarkConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    const-class v1, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->newBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;
    .locals 1

    new-instance p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;)V

    return-object p0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;)Lio/bidmachine/protobuf/rendering/WatermarkConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->WM_ALGO_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->algorithm_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->WM_PAYLOAD_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->payloadType_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getBaseColorRgbBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->baseColorRgb_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->WM_LOCATION_UNSPECIFIED:Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->location_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
