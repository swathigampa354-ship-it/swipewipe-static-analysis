.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$DeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->I0()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCarrier()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->a(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearConnectiontype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->b(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearDevicetype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->c(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearDidmd5()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->d(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearDidsha1()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->e(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearDnt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->f(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearDpidmd5()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->g(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearDpidsha1()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->h(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearFlashver()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->i(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearGeo()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->j(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearGeofetch()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->k(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearH()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->l(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearHwv()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->m(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearIfa()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->n(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearIp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->o(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearIpv6()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->p(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearJs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->q(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearLangb()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->r(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearLanguage()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->s(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearLmt()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->t(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearMacmd5()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->u(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearMacsha1()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->v(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearMake()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->w(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearMccmnc()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->x(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearModel()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->y(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearOs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->z(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearOsv()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->A(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearPpi()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->B(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearPxratio()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->C(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearSua()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->D(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearUa()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->E(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public clearW()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->F(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getCarrier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getCarrierBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getConnectiontype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getConnectiontype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public getDevicetype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDevicetype()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public getDidmd5()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDidmd5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDidmd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDidmd5Bytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDidsha1()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDidsha1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDidsha1Bytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDidsha1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDnt()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDnt()Z

    move-result p0

    return p0
.end method

.method public getDpidmd5()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDpidmd5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDpidmd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDpidmd5Bytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDpidsha1()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDpidsha1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDpidsha1Bytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDpidsha1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFlashver()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getFlashver()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFlashverBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getFlashverBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getGeo()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getGeo()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    move-result-object p0

    return-object p0
.end method

.method public getGeofetch()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getGeofetch()Z

    move-result p0

    return p0
.end method

.method public getH()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getH()I

    move-result p0

    return p0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getHwv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHwvBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getHwvBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIfa()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIfa()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIfaBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIfaBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIpv6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIpv6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIpv6Bytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getIpv6Bytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getJs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getJs()Z

    move-result p0

    return p0
.end method

.method public getLangb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getLangb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLangbBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getLangbBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLmt()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getLmt()Z

    move-result p0

    return p0
.end method

.method public getMacmd5()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMacmd5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMacmd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMacmd5Bytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMacsha1()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMacsha1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMacsha1Bytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMacsha1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMake()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMake()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMccmnc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMccmncBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getMccmncBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getOs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getOsv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getOsvBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPpi()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getPpi()I

    move-result p0

    return p0
.end method

.method public getPxratio()D
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getPxratio()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSua()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getSua()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    move-result-object p0

    return-object p0
.end method

.method public getUa()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getUa()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUaBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getUaBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getW()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getW()I

    move-result p0

    return p0
.end method

.method public hasCarrier()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasCarrier()Z

    move-result p0

    return p0
.end method

.method public hasConnectiontype()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasConnectiontype()Z

    move-result p0

    return p0
.end method

.method public hasDevicetype()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasDevicetype()Z

    move-result p0

    return p0
.end method

.method public hasDidmd5()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasDidmd5()Z

    move-result p0

    return p0
.end method

.method public hasDidsha1()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasDidsha1()Z

    move-result p0

    return p0
.end method

.method public hasDnt()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasDnt()Z

    move-result p0

    return p0
.end method

.method public hasDpidmd5()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasDpidmd5()Z

    move-result p0

    return p0
.end method

.method public hasDpidsha1()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasDpidsha1()Z

    move-result p0

    return p0
.end method

.method public hasFlashver()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasFlashver()Z

    move-result p0

    return p0
.end method

.method public hasGeo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasGeo()Z

    move-result p0

    return p0
.end method

.method public hasGeofetch()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasGeofetch()Z

    move-result p0

    return p0
.end method

.method public hasH()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasH()Z

    move-result p0

    return p0
.end method

.method public hasHwv()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasHwv()Z

    move-result p0

    return p0
.end method

.method public hasIfa()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasIfa()Z

    move-result p0

    return p0
.end method

.method public hasIp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasIp()Z

    move-result p0

    return p0
.end method

.method public hasIpv6()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasIpv6()Z

    move-result p0

    return p0
.end method

.method public hasJs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasJs()Z

    move-result p0

    return p0
.end method

.method public hasLangb()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasLangb()Z

    move-result p0

    return p0
.end method

.method public hasLanguage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasLanguage()Z

    move-result p0

    return p0
.end method

.method public hasLmt()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasLmt()Z

    move-result p0

    return p0
.end method

.method public hasMacmd5()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasMacmd5()Z

    move-result p0

    return p0
.end method

.method public hasMacsha1()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasMacsha1()Z

    move-result p0

    return p0
.end method

.method public hasMake()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasMake()Z

    move-result p0

    return p0
.end method

.method public hasMccmnc()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasMccmnc()Z

    move-result p0

    return p0
.end method

.method public hasModel()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasModel()Z

    move-result p0

    return p0
.end method

.method public hasOs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasOs()Z

    move-result p0

    return p0
.end method

.method public hasOsv()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasOsv()Z

    move-result p0

    return p0
.end method

.method public hasPpi()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasPpi()Z

    move-result p0

    return p0
.end method

.method public hasPxratio()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasPxratio()Z

    move-result p0

    return p0
.end method

.method public hasSua()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasSua()Z

    move-result p0

    return p0
.end method

.method public hasUa()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasUa()Z

    move-result p0

    return p0
.end method

.method public hasW()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->hasW()Z

    move-result p0

    return p0
.end method

.method public mergeGeo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->G(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public mergeSua(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->H(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->I(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCarrierBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->J(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectiontype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->K(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;)V

    return-object p0
.end method

.method public setDevicetype(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->L(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;)V

    return-object p0
.end method

.method public setDidmd5(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->M(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDidmd5Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->N(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDidsha1(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->O(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDidsha1Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->P(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDnt(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->Q(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Z)V

    return-object p0
.end method

.method public setDpidmd5(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->R(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDpidmd5Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->S(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDpidsha1(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->T(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDpidsha1Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->U(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFlashver(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->V(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFlashverBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->W(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->X(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->X(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;)V

    return-object p0
.end method

.method public setGeofetch(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->Y(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Z)V

    return-object p0
.end method

.method public setH(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->Z(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;I)V

    return-object p0
.end method

.method public setHwv(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->a0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHwvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->b0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIfa(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->c0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIfaBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->d0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIp(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->e0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIpBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->f0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIpv6(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->g0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIpv6Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->h0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJs(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->i0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Z)V

    return-object p0
.end method

.method public setLangb(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->j0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLangbBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->k0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->l0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->m0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLmt(Z)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->n0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Z)V

    return-object p0
.end method

.method public setMacmd5(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->o0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMacmd5Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->p0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMacsha1(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->q0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMacsha1Bytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->r0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->s0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->t0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMccmnc(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->u0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMccmncBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->v0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->w0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->x0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->y0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->z0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsv(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->A0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->B0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPpi(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->C0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;I)V

    return-object p0
.end method

.method public setPxratio(D)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->D0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;D)V

    return-object p0
.end method

.method public setSua(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->E0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-object p0
.end method

.method public setSua(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->E0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V

    return-object p0
.end method

.method public setUa(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->F0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUaBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->G0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setW(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->H0(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;I)V

    return-object p0
.end method
