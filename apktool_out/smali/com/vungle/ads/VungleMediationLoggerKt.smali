.class public final Lcom/vungle/ads/VungleMediationLoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "vungle-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final access$getAdLogEntry(Lcom/vungle/ads/VungleAdType;)Lcom/vungle/ads/internal/util/s;
    .locals 1

    instance-of v0, p0, Lcom/vungle/ads/BaseAd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/vungle/ads/VungleBannerView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
