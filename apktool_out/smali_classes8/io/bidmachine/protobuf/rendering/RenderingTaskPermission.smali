.class public final Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingTaskPermissionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;,
        Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$PayloadOneofCase;,
        Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;,
        Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$ResponseOrBuilder;,
        Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;,
        Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$RequestOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x1

.field public static final RESPONSE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private payloadOneofCase_:I

.field private payloadOneof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v0, -0x1

    .line 161
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

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
    iget v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response$Builder;

    move-result-object v5

    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    :cond_4
    iput v3, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    move-result-object v5

    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    :cond_7
    iput v3, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I
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

    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 156
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 157
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 p1, -0x1

    .line 158
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2500()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2702(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2802(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    return p1
.end method

.method public static synthetic access$2900(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$3000()Lcom/explorestack/protobuf/Parser;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->internal_static_bidmachine_protobuf_RenderingTaskPermission_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;
    .locals 1

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 19
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$PayloadOneofCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$PayloadOneofCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getResponse()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getResponse()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getRequest()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getRequest()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
    .locals 0

    .line 6
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    return-object p0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object p0
.end method

.method public getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$PayloadOneofCase;
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$PayloadOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$PayloadOneofCase;

    move-result-object p0

    return-object p0
.end method

.method public getRequest()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    move-result-object p0

    return-object p0
.end method

.method public getRequestOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$RequestOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    move-result-object p0

    return-object p0
.end method

.method public getResponse()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    move-result-object p0

    return-object p0
.end method

.method public getResponseOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$ResponseOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

.method public hasRequest()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasResponse()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/16 v2, 0x35

    const/16 v3, 0x25

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v3, v4, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getResponse()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v0, v3, v4, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getRequest()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->internal_static_bidmachine_protobuf_RenderingTaskPermission_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    const-class v1, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->newBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;
    .locals 1

    new-instance p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;)V

    return-object p0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;-><init>(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;-><init>(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Builder;

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

    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Request;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
