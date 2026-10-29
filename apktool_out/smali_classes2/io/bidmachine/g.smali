.class final Lio/bidmachine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/models/AuctionResult;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;

.field private final j:Lio/bidmachine/CreativeFormat;

.field private final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsType;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/protobuf/AdExtension;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/g;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getSeat()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/g;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/g;->c:D

    invoke-virtual {p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDeal()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/g;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/explorestack/protobuf/adcom/Ad;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/g;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getCid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/g;->f:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/explorestack/protobuf/adcom/Ad;->getAdomainCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p4}, Lcom/explorestack/protobuf/adcom/Ad;->getAdomainList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/g;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lio/bidmachine/g;->g:[Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p6}, Lio/bidmachine/g;->a(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/g;->k:Ljava/util/Map;

    invoke-virtual {p5}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/g;->h:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lio/bidmachine/AdsType;->obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/g;->a(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/g;->i:Ljava/util/Map;

    invoke-static {p4}, Lio/bidmachine/g;->a(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/CreativeFormat;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/g;->j:Lio/bidmachine/CreativeFormat;

    return-void
.end method

.method public static a(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/CreativeFormat;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lio/bidmachine/CreativeFormat;->Native:Lio/bidmachine/CreativeFormat;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lio/bidmachine/CreativeFormat;->Banner:Lio/bidmachine/CreativeFormat;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lio/bidmachine/CreativeFormat;->Video:Lio/bidmachine/CreativeFormat;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/Map;
    .locals 0

    .line 53
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCustomParamsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)Ljava/util/Map;
    .locals 0

    .line 50
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getClientParamsMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public getAdDomains()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/g;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public getCid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getCreativeFormat()Lio/bidmachine/CreativeFormat;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/g;->j:Lio/bidmachine/CreativeFormat;

    return-object p0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/g;->k:Ljava/util/Map;

    return-object p0
.end method

.method public getDeal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getDemandSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkParams()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/g;->i:Ljava/util/Map;

    return-object p0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/g;->c:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", demandSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bidmachine/g;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/g;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
