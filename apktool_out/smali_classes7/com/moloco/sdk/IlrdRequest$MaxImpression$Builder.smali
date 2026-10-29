.class public final Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/IlrdRequest$MaxImpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest$MaxImpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/IlrdRequest$MaxImpression;",
        "Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;",
        ">;",
        "Lcom/moloco/sdk/IlrdRequest$MaxImpressionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->x()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdFormat()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->a(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearCountryCode()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->b(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearId()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->c(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearMaxAdUnitId()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->d(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearNetworkName()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->e(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearRevenue()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->f(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearThirdPartyAdPlacementId()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->g(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearUserSegment()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->h(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getAdFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAdFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getAdFormatBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getCountryCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMaxAdUnitId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getMaxAdUnitId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getMaxAdUnitIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getNetworkName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getNetworkNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRevenue()D
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getRevenue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThirdPartyAdPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getThirdPartyAdPlacementIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUserSegment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getUserSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserSegmentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getUserSegmentBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setAdFormat(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->i(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdFormatBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->j(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->k(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->l(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->m(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->n(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMaxAdUnitId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->o(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMaxAdUnitIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->p(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNetworkName(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->q(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNetworkNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->r(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRevenue(D)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->s(Lcom/moloco/sdk/IlrdRequest$MaxImpression;D)V

    return-object p0
.end method

.method public setThirdPartyAdPlacementId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->t(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThirdPartyAdPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->u(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserSegment(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->v(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserSegmentBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->w(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
