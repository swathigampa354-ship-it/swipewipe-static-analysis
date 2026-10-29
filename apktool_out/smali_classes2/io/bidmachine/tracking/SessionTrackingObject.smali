.class public Lio/bidmachine/tracking/SessionTrackingObject;
.super Lio/bidmachine/tracking/TrackingObjectImpl;
.source "SourceFile"


# instance fields
.field private final sessionTracker:Lio/bidmachine/tracking/SessionTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/tracking/SessionTracker;)V
    .locals 1
    .param p1    # Lio/bidmachine/tracking/SessionTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/tracking/SessionTrackingObject;-><init>(Ljava/lang/Object;Lio/bidmachine/tracking/SessionTracker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/bidmachine/tracking/SessionTracker;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/tracking/SessionTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1}, Lio/bidmachine/tracking/TrackingObjectImpl;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lio/bidmachine/tracking/SessionTrackingObject;->sessionTracker:Lio/bidmachine/tracking/SessionTracker;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/tracking/SessionTrackingObject;->sessionTracker:Lio/bidmachine/tracking/SessionTracker;

    invoke-interface {v0, p0}, Lio/bidmachine/tracking/SessionTracker;->clearTrackingEvents(Lio/bidmachine/tracking/TrackingObject;)V

    return-void
.end method

.method public clearEvent(Lio/bidmachine/TrackEventType;)V
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/tracking/SessionTrackingObject;->sessionTracker:Lio/bidmachine/tracking/SessionTracker;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/tracking/SessionTracker;->clearTrackingEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V
    .locals 6
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/tracking/EventData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/tracking/SessionTrackingObject;->sessionTracker:Lio/bidmachine/tracking/SessionTracker;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/tracking/SessionTracker;->trackEventFinish(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V

    return-void
.end method

.method public eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/tracking/TrackEventInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/tracking/SessionTrackingObject;->sessionTracker:Lio/bidmachine/tracking/SessionTracker;

    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/tracking/SessionTracker;->trackEventStart(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V

    return-void
.end method
