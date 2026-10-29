.class public Lio/bidmachine/tracking/TrackEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventParameters:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private finishTimeMs:J

.field private final startTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->startTimeMs:J

    iput-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->finishTimeMs:J

    return-void
.end method


# virtual methods
.method public getEventParameters()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/tracking/TrackEventInfo;->eventParameters:Ljava/util/Map;

    return-object p0
.end method

.method public getFinishTimeMs()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->finishTimeMs:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->startTimeMs:J

    return-wide v0
.end method

.method public setFinishTimeMs(J)V
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->startTimeMs:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/tracking/TrackEventInfo;->finishTimeMs:J

    return-void
.end method

.method public withParameter(Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/tracking/TrackEventInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->eventParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->eventParameters:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->eventParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
