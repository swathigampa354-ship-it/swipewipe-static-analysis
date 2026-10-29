.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->h0()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBrand()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->a(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearCarrier()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->b(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearDbt()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->c(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearDevicetype()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->d(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearGeo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->e(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearH()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->f(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearHardware()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->g(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearHasGy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->h(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearHwv()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->i(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearJs()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->j(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearKbLoc()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->k(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearLanguage()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->l(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearLocale()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->m(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearMake()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->n(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearModel()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->o(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearOrtn()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->p(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearOs()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->q(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearOsv()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->r(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearPpi()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->s(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearPxratio()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->t(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearW()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->u(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearXdpi()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->v(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearYdpi()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->w(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getBrand()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getCarrier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getCarrierBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDbt()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDbt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDevicetype()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDevicetype()I

    move-result p0

    return p0
.end method

.method public getGeo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getGeo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    move-result-object p0

    return-object p0
.end method

.method public getH()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getH()I

    move-result p0

    return p0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHardware()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHardwareBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHardwareBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getHasGy()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHasGy()Z

    move-result p0

    return p0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHwv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHwvBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHwvBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getJs()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getJs()I

    move-result p0

    return p0
.end method

.method public getKbLoc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getKbLoc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKbLocBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getKbLocBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLocale()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMake()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getMake()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOrtn()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOrtn()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    move-result-object p0

    return-object p0
.end method

.method public getOrtnValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOrtnValue()I

    move-result p0

    return p0
.end method

.method public getOs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOsv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOsvBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPpi()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getPpi()I

    move-result p0

    return p0
.end method

.method public getPxratio()D
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getPxratio()D

    move-result-wide v0

    return-wide v0
.end method

.method public getW()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getW()I

    move-result p0

    return p0
.end method

.method public getXdpi()F
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getXdpi()F

    move-result p0

    return p0
.end method

.method public getYdpi()F
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getYdpi()F

    move-result p0

    return p0
.end method

.method public hasBrand()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasBrand()Z

    move-result p0

    return p0
.end method

.method public hasCarrier()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasCarrier()Z

    move-result p0

    return p0
.end method

.method public hasDbt()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasDbt()Z

    move-result p0

    return p0
.end method

.method public hasDevicetype()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasDevicetype()Z

    move-result p0

    return p0
.end method

.method public hasGeo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasGeo()Z

    move-result p0

    return p0
.end method

.method public hasH()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasH()Z

    move-result p0

    return p0
.end method

.method public hasHardware()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasHardware()Z

    move-result p0

    return p0
.end method

.method public hasHasGy()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasHasGy()Z

    move-result p0

    return p0
.end method

.method public hasHwv()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasHwv()Z

    move-result p0

    return p0
.end method

.method public hasJs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasJs()Z

    move-result p0

    return p0
.end method

.method public hasKbLoc()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasKbLoc()Z

    move-result p0

    return p0
.end method

.method public hasLanguage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasLanguage()Z

    move-result p0

    return p0
.end method

.method public hasLocale()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasLocale()Z

    move-result p0

    return p0
.end method

.method public hasMake()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasMake()Z

    move-result p0

    return p0
.end method

.method public hasModel()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasModel()Z

    move-result p0

    return p0
.end method

.method public hasOrtn()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasOrtn()Z

    move-result p0

    return p0
.end method

.method public hasOs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasOs()Z

    move-result p0

    return p0
.end method

.method public hasOsv()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasOsv()Z

    move-result p0

    return p0
.end method

.method public hasPpi()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasPpi()Z

    move-result p0

    return p0
.end method

.method public hasPxratio()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasPxratio()Z

    move-result p0

    return p0
.end method

.method public hasW()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasW()Z

    move-result p0

    return p0
.end method

.method public hasXdpi()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasXdpi()Z

    move-result p0

    return p0
.end method

.method public hasYdpi()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasYdpi()Z

    move-result p0

    return p0
.end method

.method public mergeGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->x(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-object p0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->y(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBrandBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->z(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->A(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCarrierBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->B(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDbt(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->C(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;J)V

    return-object p0
.end method

.method public setDevicetype(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->D(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->E(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->E(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-object p0
.end method

.method public setH(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->F(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setHardware(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->G(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHardwareBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->H(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHasGy(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->I(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Z)V

    return-object p0
.end method

.method public setHwv(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->J(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHwvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->K(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJs(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->L(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setKbLoc(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->M(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKbLocBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->N(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->O(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->P(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->Q(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocaleBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->R(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->S(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->T(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->U(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->V(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOrtn(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->W(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)V

    return-object p0
.end method

.method public setOrtnValue(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->X(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->Y(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->Z(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsv(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->a0(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->b0(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPpi(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->c0(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setPxratio(D)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->d0(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;D)V

    return-object p0
.end method

.method public setW(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->e0(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setXdpi(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->f0(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;F)V

    return-object p0
.end method

.method public setYdpi(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->g0(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;F)V

    return-object p0
.end method
