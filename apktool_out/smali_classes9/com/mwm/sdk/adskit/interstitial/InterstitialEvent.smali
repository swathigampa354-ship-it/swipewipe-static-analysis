.class public abstract Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent$InterstitialStatus;
    }
.end annotation


# static fields
.field public static final AD_MEDIATION_LOAD:I = 0x7d0

.field public static final AD_MEDIATION_TRY_TO_DISPLAY:I = 0x7d1

.field public static final AD_NETWORK_ERROR:I = 0xbbb

.field public static final AD_NETWORK_LOAD:I = 0xbb9

.field public static final AD_NETWORK_SHOWN:I = 0xbba

.field public static final AD_SDK_DISMISSED:I = 0x3ea

.field public static final AD_SDK_LOADED:I = 0x3eb

.field public static final AD_SDK_SHOWN:I = 0x3e9

.field public static final AD_SDK_SHOW_SKIPPED:I = 0x3e8

.field public static final AD_SDK_UNLOADED:I = 0x3ec


# instance fields
.field private final metaPlacement:Ljava/lang/String;

.field private final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput p1, p0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;->status:I

    iput-object p2, p0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;->metaPlacement:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMetaPlacement()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;->metaPlacement:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;->status:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialEvent: { status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metaPlacement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;->getMetaPlacement()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
