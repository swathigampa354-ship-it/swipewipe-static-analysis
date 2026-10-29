.class public final Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKInitTrackingRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;,
        Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

.field public static final FAILURE_FIELD_NUMBER:I = 0x2

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private initStatusCase_:I

.field private initStatus_:Ljava/lang/Object;

.field private latencyMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-direct {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;-><init>()V

    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    const-class v1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->clearFailure()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->clearInitStatus()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->clearLatencyMs()V

    return-void
.end method

.method private clearFailure()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInitStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    return-void
.end method

.method private clearLatencyMs()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->latencyMs_:J

    return-void
.end method

.method private clearSuccess()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->clearSuccess()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->mergeFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->mergeSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->setFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->setLatencyMs(J)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->setSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V

    return-void
.end method

.method public static bridge synthetic j()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object v0
.end method

.method private mergeFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->newBuilder(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    return-void
.end method

.method private mergeSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;->newBuilder(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 9
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    return-void
.end method

.method private setLatencyMs(J)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->bitField0_:I

    iput-wide p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->latencyMs_:J

    return-void
.end method

.method private setSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Lcom/moloco/sdk/MetricsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0

    :pswitch_4
    const-string v0, "initStatus_"

    const-string v1, "initStatusCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    const-class v4, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    const-string v5, "latencyMs_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u1003\u0000"

    sget-object p2, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;-><init>()V

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

.method public getFailure()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    move-result-object p0

    return-object p0
.end method

.method public getInitStatusCase()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    invoke-static {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->forNumber(I)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    move-result-object p0

    return-object p0
.end method

.method public getLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->latencyMs_:J

    return-wide v0
.end method

.method public getSuccess()Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    move-result-object p0

    return-object p0
.end method

.method public hasFailure()Z
    .locals 1

    iget p0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLatencyMs()Z
    .locals 1

    iget p0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSuccess()Z
    .locals 1

    iget p0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
