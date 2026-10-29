.class public Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManagerNoOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addNativeAdListener(Lcom/mwm/sdk/adskit/nativead/NativeAdListener;)V
    .locals 0

    return-void
.end method

.method public getMediationPlacement(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "a-dummy-mediation-placement-"

    invoke-static {p0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifyNativeAdListeners(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V
    .locals 0

    return-void
.end method

.method public removeNativeAdListener(Lcom/mwm/sdk/adskit/nativead/NativeAdListener;)V
    .locals 0

    return-void
.end method
