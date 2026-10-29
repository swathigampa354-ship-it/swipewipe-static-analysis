.class public Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;
.super Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdk;
.source "SourceFile"


# static fields
.field private static final REASON_ALREADY_SHOWING:Ljava/lang/String; = "already_showing"

.field private static final REASON_NOT_ENOUGH_TIME_ELAPSED:Ljava/lang/String; = "not_enough_time_elapsed"

.field private static final REASON_NOT_LOADED:Ljava/lang/String; = "not_loaded"

.field private static final REASON_NO_FILL:Ljava/lang/String; = "no_fill"

.field private static final REASON_OTHER:Ljava/lang/String; = "other"

.field private static final REASON_STILL_LOADING:Ljava/lang/String; = "still_loading"


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0, p1}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdk;-><init>(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;->reason:Ljava/lang/String;

    return-void
.end method

.method public static becauseAlreadyShowing(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;
    .locals 2

    new-instance v0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    const-string v1, "already_showing"

    invoke-direct {v0, p0, v1}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static becauseNoFill(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;
    .locals 2

    new-instance v0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    const-string v1, "no_fill"

    invoke-direct {v0, p0, v1}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static becauseNotEnoughTimeHasElapsed(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;
    .locals 2

    new-instance v0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    const-string v1, "not_enough_time_elapsed"

    invoke-direct {v0, p0, v1}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static becauseNotLoaded(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;
    .locals 2

    new-instance v0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    const-string v1, "not_loaded"

    invoke-direct {v0, p0, v1}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static becauseStillLoading(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;
    .locals 2

    new-instance v0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    const-string v1, "still_loading"

    invoke-direct {v0, p0, v1}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forOtherReason(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;
    .locals 2

    new-instance v0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    const-string v1, "other"

    invoke-direct {v0, p0, v1}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialEventLayerSdkShowSkipped: { status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metaPlacement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;->getMetaPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;->getReason()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
