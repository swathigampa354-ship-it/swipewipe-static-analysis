.class public interface abstract Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SDKInitTrackingRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getFailure()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
.end method

.method public abstract getInitStatusCase()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;
.end method

.method public abstract getLatencyMs()J
.end method

.method public abstract getSuccess()Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;
.end method

.method public abstract hasFailure()Z
.end method

.method public abstract hasLatencyMs()Z
.end method

.method public abstract hasSuccess()Z
.end method
