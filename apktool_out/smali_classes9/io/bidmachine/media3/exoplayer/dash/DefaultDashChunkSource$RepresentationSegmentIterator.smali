.class public final Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;
.super Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationSegmentIterator"
.end annotation


# instance fields
.field private final nowPeriodTimeUs:J

.field private final representationHolder:Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iput-wide p6, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->nowPeriodTimeUs:J

    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkStartTimeUs()J
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSpec()Lio/bidmachine/media3/datasource/DataSpec;
    .locals 6

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    invoke-virtual {v2, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->nowPeriodTimeUs:J

    invoke-virtual {v3, v0, v1, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    sget-object v3, Lga3;->g:Lga3;

    invoke-static {v1, p0, v2, v0, v3}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method
