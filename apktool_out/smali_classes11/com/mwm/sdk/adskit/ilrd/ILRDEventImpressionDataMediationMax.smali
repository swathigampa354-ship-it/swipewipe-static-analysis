.class public Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;
.super Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData;
.source "SourceFile"


# instance fields
.field private final adCurrency:Ljava/lang/String;

.field private final adFormat:Ljava/lang/String;

.field private final adPlatform:Ljava/lang/String;

.field private final adSource:Ljava/lang/String;

.field private final adType:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

.field private final adUnitName:Ljava/lang/String;

.field private final revenue:D

.field private final revenuePrecision:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData;-><init>()V

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adType:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    iput-object p2, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->revenuePrecision:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->revenue:D

    const-string p1, "appLovin"

    iput-object p1, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adPlatform:Ljava/lang/String;

    iput-object p5, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adUnitName:Ljava/lang/String;

    iput-object p6, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adFormat:Ljava/lang/String;

    iput-object p7, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adSource:Ljava/lang/String;

    const-string p1, "USD"

    iput-object p1, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adCurrency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdCurrency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getAdPlatform()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adPlatform:Ljava/lang/String;

    return-object p0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adSource:Ljava/lang/String;

    return-object p0
.end method

.method public getAdType()Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adType:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    return-object p0
.end method

.method public getAdUnitName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adUnitName:Ljava/lang/String;

    return-object p0
.end method

.method public getRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->revenue:D

    return-wide v0
.end method

.method public getRevenuePrecision()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->revenuePrecision:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ILRDEventImpressionDataMediationAbMob{adType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adType:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revenuePrecision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->revenuePrecision:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revenue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->revenue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", adPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adUnitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->adCurrency:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lh92;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
