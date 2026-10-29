.class Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDestroyed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Z)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->removeAdFromCaches(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void

    :cond_0
    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->access$000(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->unReserveAd(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void
.end method

.method public onAdExpired(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    sget-object v0, Lio/bidmachine/TrackEventType;->AdUnitExpired:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void
.end method

.method public onAdShown(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->removeAdFromCaches(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    sget-object v0, Lio/bidmachine/TrackEventType;->AdUnitShown:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void
.end method

.method public onPaidEvent(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    sget-object v0, Lio/bidmachine/TrackEventType;->AdUnitPaidEvent:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void
.end method
