.class public final Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/MetricRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;"
    }
.end annotation


# instance fields
.field private geometryBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/GeometryMetric;",
            "Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;",
            "Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/LifecycleMetric;",
            "Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;",
            "Lio/bidmachine/protobuf/sdk/LifecycleMetricOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private measurementIndex_:I

.field private metricCase_:I

.field private metric_:Ljava/lang/Object;

.field private overlapBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/OverlapMetric;",
            "Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;",
            "Lio/bidmachine/protobuf/sdk/OverlapMetricOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private visibilityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/VisibilityMetric;",
            "Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;",
            "Lio/bidmachine/protobuf/sdk/VisibilityMetricOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGeometryFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/GeometryMetric;",
            "Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;",
            "Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getLifecycleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/LifecycleMetric;",
            "Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;",
            "Lio/bidmachine/protobuf/sdk/LifecycleMetricOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOverlapFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/OverlapMetric;",
            "Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;",
            "Lio/bidmachine/protobuf/sdk/OverlapMetricOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getVisibilityFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/VisibilityMetric;",
            "Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;",
            "Lio/bidmachine/protobuf/sdk/VisibilityMetricOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->build()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 109
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 3

    new-instance v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$402(Lio/bidmachine/protobuf/sdk/MetricRequirement;I)I

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$602(Lio/bidmachine/protobuf/sdk/MetricRequirement;I)I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    return-object p0
.end method

.method public clearGeometry()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearLifecycle()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearMeasurementIndex()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMetric()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    return-object p0
.end method

.method public clearOverlap()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearVisibility()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->clone()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 0

    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p0

    return-object p0
.end method

.method public getGeometryBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getGeometryFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    return-object p0
.end method

.method public getGeometryOrBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    return-object p0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycleBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getLifecycleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    return-object p0
.end method

.method public getLifecycleOrBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetricOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetricOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    return-object p0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p0

    return-object p0
.end method

.method public getMeasurementIndex()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    return p0
.end method

.method public getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    move-result-object p0

    return-object p0
.end method

.method public getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    return-object p0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object p0

    return-object p0
.end method

.method public getOverlapBuilder()Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getOverlapFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    return-object p0
.end method

.method public getOverlapOrBuilder()Lio/bidmachine/protobuf/sdk/OverlapMetricOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetricOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    return-object p0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    return-object p0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object p0

    return-object p0
.end method

.method public getVisibilityBuilder()Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->getVisibilityFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    return-object p0
.end method

.method public getVisibilityOrBuilder()Lio/bidmachine/protobuf/sdk/VisibilityMetricOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetricOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    return-object p0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object p0

    return-object p0
.end method

.method public hasGeometry()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

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

    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

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

    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

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

    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$800()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/MetricRequirement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 101
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 92
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setMeasurementIndex(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    :cond_1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$2;->$SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->access$700(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public mergeLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public mergeOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    return-object p0
.end method

.method public mergeVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->newBuilder(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    return-object p0
.end method

.method public setGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setGeometry(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->geometryBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 30
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setLifecycle(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->lifecycleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 30
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setMeasurementIndex(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->measurementIndex_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setOverlap(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->overlapBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 31
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    return-object p0
.end method

.method public setVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->build()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method

.method public setVisibility(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->visibilityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metric_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 30
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->metricCase_:I

    return-object p0
.end method
