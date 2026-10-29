.class final Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodAndId"
.end annotation


# instance fields
.field private final mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

.field private final mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaPeriod;Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public static synthetic access$100(Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    return-object p0
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-object p0
.end method
