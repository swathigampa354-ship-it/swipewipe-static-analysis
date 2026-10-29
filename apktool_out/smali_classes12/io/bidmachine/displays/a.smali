.class Lio/bidmachine/displays/a;
.super Lio/bidmachine/models/AdObjectParams;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/bidmachine/models/AdObjectParams;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getClientParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getData()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getServerParamsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
