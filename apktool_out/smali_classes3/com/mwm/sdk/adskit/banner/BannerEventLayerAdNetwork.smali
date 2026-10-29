.class public Lcom/mwm/sdk/adskit/banner/BannerEventLayerAdNetwork;
.super Lcom/mwm/sdk/adskit/banner/BannerEvent;
.source "SourceFile"


# instance fields
.field private final adMediationId:Ljava/lang/String;

.field private final adMediationPlacement:Ljava/lang/String;

.field private final adNetworkId:Ljava/lang/String;

.field private final adNetworkPlacement:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mwm/sdk/adskit/banner/BannerEvent;-><init>(ILjava/lang/String;)V

    invoke-static {p3}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p6}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/mwm/sdk/adskit/banner/BannerEventLayerAdNetwork;->adNetworkId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mwm/sdk/adskit/banner/BannerEventLayerAdNetwork;->adNetworkPlacement:Ljava/lang/String;

    iput-object p5, p0, Lcom/mwm/sdk/adskit/banner/BannerEventLayerAdNetwork;->adMediationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/mwm/sdk/adskit/banner/BannerEventLayerAdNetwork;->adMediationPlacement:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdMediationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/banner/BannerEventLayerAdNetwork;->adMediationId:Ljava/lang/String;

    return-object p0
.end method

.method public getAdMediationPlacement()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/banner/BannerEventLayerAdNetwork;->adMediationPlacement:Ljava/lang/String;

    return-object p0
.end method

.method public getAdNetworkId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/banner/BannerEventLayerAdNetwork;->adNetworkId:Ljava/lang/String;

    return-object p0
.end method

.method public getAdNetworkPlacement()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/banner/BannerEventLayerAdNetwork;->adNetworkPlacement:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerEventLayerAdNetwork: { status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/banner/BannerEvent;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metaPlacement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/banner/BannerEvent;->getMetaPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad mediation id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/banner/BannerEventLayerAdNetwork;->getAdMediationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad mediation placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/banner/BannerEventLayerAdNetwork;->getAdMediationPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad network id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/banner/BannerEventLayerAdNetwork;->getAdNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad network placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/banner/BannerEventLayerAdNetwork;->getAdNetworkPlacement()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
