.class public final Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->w()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSupportedNetworks(Ljava/lang/Iterable;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;)",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->a(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSupportedNetworksValue(Ljava/lang/Iterable;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->b(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSupportedNetworks(Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->c(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)V

    return-object p0
.end method

.method public addSupportedNetworksValue(I)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->d(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V

    return-object p0
.end method

.method public clearEnabled()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->e(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearMaxBatchSize()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->f(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearMaxSessionLen()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->g(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearRawImpUrl()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->h(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearRetryCount()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->i(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearSessionExp()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->j(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearSupportedNetworks()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->k(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearUploadInterval()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->l(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public getEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public getMaxBatchSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getMaxBatchSize()I

    move-result p0

    return p0
.end method

.method public getMaxSessionLen()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getMaxSessionLen()I

    move-result p0

    return p0
.end method

.method public getRawImpUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getRawImpUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRawImpUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getRawImpUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRetryCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getRetryCount()I

    move-result p0

    return p0
.end method

.method public getSessionExp()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSessionExp()I

    move-result p0

    return p0
.end method

.method public getSupportedNetworks(I)Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSupportedNetworks(I)Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedNetworksCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSupportedNetworksCount()I

    move-result p0

    return p0
.end method

.method public getSupportedNetworksList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSupportedNetworksList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedNetworksValue(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSupportedNetworksValue(I)I

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

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSupportedNetworksValueList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploadInterval()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getUploadInterval()I

    move-result p0

    return p0
.end method

.method public setEnabled(Z)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->m(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Z)V

    return-object p0
.end method

.method public setMaxBatchSize(I)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->n(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V

    return-object p0
.end method

.method public setMaxSessionLen(I)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->o(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V

    return-object p0
.end method

.method public setRawImpUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->p(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRawImpUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->q(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRetryCount(I)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->r(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V

    return-object p0
.end method

.method public setSessionExp(I)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->s(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V

    return-object p0
.end method

.method public setSupportedNetworks(ILcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->t(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;ILcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)V

    return-object p0
.end method

.method public setSupportedNetworksValue(II)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->u(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;II)V

    return-object p0
.end method

.method public setUploadInterval(I)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->v(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V

    return-object p0
.end method
