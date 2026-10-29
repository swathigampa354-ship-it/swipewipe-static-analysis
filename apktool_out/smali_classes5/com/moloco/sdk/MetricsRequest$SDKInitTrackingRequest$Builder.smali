.class public final Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->j()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFailure()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->a(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V

    return-object p0
.end method

.method public clearInitStatus()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->b(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V

    return-object p0
.end method

.method public clearLatencyMs()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->c(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V

    return-object p0
.end method

.method public clearSuccess()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->d(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V

    return-object p0
.end method

.method public getFailure()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->getFailure()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    move-result-object p0

    return-object p0
.end method

.method public getInitStatusCase()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->getInitStatusCase()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    move-result-object p0

    return-object p0
.end method

.method public getLatencyMs()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->getLatencyMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSuccess()Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->getSuccess()Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    move-result-object p0

    return-object p0
.end method

.method public hasFailure()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->hasFailure()Z

    move-result p0

    return p0
.end method

.method public hasLatencyMs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->hasLatencyMs()Z

    move-result p0

    return p0
.end method

.method public hasSuccess()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->hasSuccess()Z

    move-result p0

    return p0
.end method

.method public mergeFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->e(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    return-object p0
.end method

.method public mergeSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->f(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V

    return-object p0
.end method

.method public setFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->g(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    return-object p0
.end method

.method public setFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->g(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    return-object p0
.end method

.method public setLatencyMs(J)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->h(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;J)V

    return-object p0
.end method

.method public setSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->i(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V

    return-object p0
.end method

.method public setSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->i(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V

    return-object p0
.end method
