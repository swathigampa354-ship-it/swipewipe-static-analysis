.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$GeoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->G()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccuracy()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->a(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearCity()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->b(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearCountry()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->c(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearIpservice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->d(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearLastfix()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->e(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearLat()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->f(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearLon()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->g(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearMetro()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->h(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearRegion()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->i(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearRegionfips104()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->j(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearType()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->k(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearUtcoffset()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->l(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public clearZip()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->m(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public getAccuracy()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getAccuracy()I

    move-result p0

    return p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getCityBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIpservice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getIpservice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    move-result-object p0

    return-object p0
.end method

.method public getLastfix()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getLastfix()I

    move-result p0

    return p0
.end method

.method public getLat()D
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getLon()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMetro()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getMetro()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetroBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getMetroBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getRegion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getRegionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRegionfips104()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getRegionfips104()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRegionfips104Bytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getRegionfips104Bytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getType()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;

    move-result-object p0

    return-object p0
.end method

.method public getUtcoffset()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getUtcoffset()I

    move-result p0

    return p0
.end method

.method public getZip()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getZip()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZipBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->getZipBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasAccuracy()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasAccuracy()Z

    move-result p0

    return p0
.end method

.method public hasCity()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasCity()Z

    move-result p0

    return p0
.end method

.method public hasCountry()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasCountry()Z

    move-result p0

    return p0
.end method

.method public hasIpservice()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasIpservice()Z

    move-result p0

    return p0
.end method

.method public hasLastfix()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasLastfix()Z

    move-result p0

    return p0
.end method

.method public hasLat()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasLat()Z

    move-result p0

    return p0
.end method

.method public hasLon()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasLon()Z

    move-result p0

    return p0
.end method

.method public hasMetro()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasMetro()Z

    move-result p0

    return p0
.end method

.method public hasRegion()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasRegion()Z

    move-result p0

    return p0
.end method

.method public hasRegionfips104()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasRegionfips104()Z

    move-result p0

    return p0
.end method

.method public hasType()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasType()Z

    move-result p0

    return p0
.end method

.method public hasUtcoffset()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasUtcoffset()Z

    move-result p0

    return p0
.end method

.method public hasZip()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->hasZip()Z

    move-result p0

    return p0
.end method

.method public setAccuracy(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->n(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;I)V

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->o(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCityBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->p(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->q(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->r(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIpservice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->s(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;)V

    return-object p0
.end method

.method public setLastfix(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->t(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;I)V

    return-object p0
.end method

.method public setLat(D)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->u(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;D)V

    return-object p0
.end method

.method public setLon(D)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->v(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;D)V

    return-object p0
.end method

.method public setMetro(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->w(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMetroBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->x(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->y(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->z(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRegionfips104(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->A(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegionfips104Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->B(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->C(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationType;)V

    return-object p0
.end method

.method public setUtcoffset(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->D(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;I)V

    return-object p0
.end method

.method public setZip(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->E(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setZipBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;->F(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
