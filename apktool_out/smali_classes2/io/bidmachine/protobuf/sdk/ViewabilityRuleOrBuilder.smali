.class public interface abstract Lio/bidmachine/protobuf/sdk/ViewabilityRuleOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBillable()Z
.end method

.method public abstract getEvent()I
.end method

.method public abstract getMeasurement()Lio/bidmachine/protobuf/sdk/Measurement;
.end method

.method public abstract getMeasurementOrBuilder()Lio/bidmachine/protobuf/sdk/MeasurementOrBuilder;
.end method

.method public abstract getRequiredMetrics(I)Lio/bidmachine/protobuf/sdk/MetricRequirement;
.end method

.method public abstract getRequiredMetricsCount()I
.end method

.method public abstract getRequiredMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/MetricRequirement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequiredMetricsOrBuilder(I)Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;
.end method

.method public abstract getRequiredMetricsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMeasurement()Z
.end method
