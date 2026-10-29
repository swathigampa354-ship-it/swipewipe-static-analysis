.class Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTrackerImpl;
.super Lio/bidmachine/tracking/EventTrackerImpl;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;


# direct methods
.method public constructor <init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 0
    .param p1    # Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/tracking/EventTrackerImpl;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    return-void
.end method


# virtual methods
.method public trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsFormat;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V
    .locals 7
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/tracking/EventData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v1, Lio/bidmachine/tracking/SimpleTrackingObject;

    invoke-direct {v1}, Lio/bidmachine/tracking/SimpleTrackingObject;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v6, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/tracking/EventTrackerImpl;->trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V

    return-void
.end method
