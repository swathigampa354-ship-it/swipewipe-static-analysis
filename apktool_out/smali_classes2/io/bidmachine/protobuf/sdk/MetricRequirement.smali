.class public final Lio/bidmachine/protobuf/sdk/MetricRequirement;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;,
        Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

.field public static final GEOMETRY_FIELD_NUMBER:I = 0x5

.field public static final LIFECYCLE_FIELD_NUMBER:I = 0x7

.field public static final MEASUREMENT_INDEX_FIELD_NUMBER:I = 0x1

.field public static final OVERLAP_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/MetricRequirement;",
            ">;"
        }
    .end annotation
.end field

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private measurementIndex_:I

.field private memoizedIsInitialized:B

.field private metricCase_:I

.field private metric_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

    new-instance v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v0, -0x1

    .line 264
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_e

    const/16 v5, 0x2a

    const/4 v6, 0x0

    if-eq v2, v5, :cond_b

    const/16 v5, 0x32

    if-eq v2, v5, :cond_8

    const/16 v5, 0x3a

    if-eq v2, v5, :cond_5

    const/16 v5, 0x42

    if-eq v2, v5, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    move-result-object v6

    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    if-eqz v6, :cond_4

    check-cast v2, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    invoke-virtual {v6, v2}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    :cond_4
    iput v4, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    move-result-object v6

    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    if-eqz v6, :cond_7

    check-cast v2, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    invoke-virtual {v6, v2}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    :cond_7
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    goto :goto_0

    :cond_8
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    move-result-object v6

    :cond_9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    if-eqz v6, :cond_a

    check-cast v2, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    invoke-virtual {v6, v2}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    :cond_a
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    goto/16 :goto_0

    :cond_b
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object v6

    :cond_c
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    if-eqz v6, :cond_d

    check-cast v2, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-virtual {v6, v2}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    :cond_d
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->measurementIndex_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

    :cond_f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 259
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 260
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 p1, -0x1

    .line 261
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/sdk/MetricRequirement;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->measurementIndex_:I

    return p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/sdk/MetricRequirement;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    return p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->toBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->toBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 19
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/MetricRequirement;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6

    const/4 v2, 0x7

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v3

    :cond_9
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 0

    .line 6
    sget-object p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p0

    return-object p0
.end method

.method public getGeometryOrBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycleOrBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetricOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p0

    return-object p0
.end method

.method public getMeasurementIndex()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->measurementIndex_:I

    return p0
.end method

.method public getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    move-result-object p0

    return-object p0
.end method

.method public getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object p0

    return-object p0
.end method

.method public getOverlapOrBuilder()Lio/bidmachine/protobuf/sdk/OverlapMetricOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/MetricRequirement;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->measurementIndex_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
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

.method public getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object p0

    return-object p0
.end method

.method public getVisibilityOrBuilder()Lio/bidmachine/protobuf/sdk/VisibilityMetricOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object p0

    return-object p0
.end method

.method public hasGeometry()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLifecycle()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOverlap()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasVisibility()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v0, 0x6

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v1, v4, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->hashCode()I

    move-result v1

    :goto_0
    add-int v3, v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v3, v1, v4, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v3, v1, v4, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v3, v1, v4, v2}, Lh92;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
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

    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    const-class v1, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->newBuilderForType()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->newBuilderForType()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->newBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    new-instance p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V

    return-object p0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->toBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->toBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>(Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>(Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

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

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->measurementIndex_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
