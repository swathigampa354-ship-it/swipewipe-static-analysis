.class public Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final trackTypes:Lgt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lgt1;->c:I

    new-instance v0, Liq3;

    invoke-direct {v0, p2}, Liq3;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 16
    invoke-static {p2}, Lgt1;->o(Ljava/util/Collection;)Lgt1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource;->trackTypes:Lgt1;

    return-void
.end method


# virtual methods
.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    new-instance p2, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource;->trackTypes:Lgt1;

    invoke-direct {p2, p1, p0}, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;Lgt1;)V

    return-object p2
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method
