.class public interface abstract Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsPlacerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsPlacerListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsPlacerListener;",
        "",
        "onNativeAdsPlacerEventReceived",
        "",
        "nativeAdsEvent",
        "Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;",
        "ads-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$onNativeAdsPlacerEventReceived$jd(Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsPlacerListener;Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsPlacerListener;->onNativeAdsPlacerEventReceived(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V

    return-void
.end method


# virtual methods
.method public onNativeAdsPlacerEventReceived(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V
    .locals 0

    new-instance p0, Lop2;

    const-string p1, "An operation is not implemented: Change the type from NativeAdEvent to placer "

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
