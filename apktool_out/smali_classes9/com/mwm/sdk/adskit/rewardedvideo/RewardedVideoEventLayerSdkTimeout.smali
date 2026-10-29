.class public Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdkTimeout;
.super Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;
.source "SourceFile"


# instance fields
.field private final timeoutDuration:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdkTimeout;->timeoutDuration:I

    return-void
.end method


# virtual methods
.method public getTimeoutDuration()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdkTimeout;->timeoutDuration:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardedVideoEventLayerSdkTimeout: { status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metaPlacement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;->getMetaPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeoutDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdkTimeout;->timeoutDuration:I

    const-string v1, " }"

    invoke-static {v0, v1, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
