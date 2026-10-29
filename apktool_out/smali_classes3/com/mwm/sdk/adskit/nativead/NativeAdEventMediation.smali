.class public Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;
.super Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;
.source "SourceFile"


# instance fields
.field private final adMediationId:Ljava/lang/String;

.field private final adMediationPlacement:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;-><init>(ILjava/lang/String;)V

    invoke-static {p3}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;->adMediationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;->adMediationPlacement:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdMediationPlacement()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;->adMediationPlacement:Ljava/lang/String;

    return-object p0
.end method

.method public getMediationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;->adMediationId:Ljava/lang/String;

    return-object p0
.end method
