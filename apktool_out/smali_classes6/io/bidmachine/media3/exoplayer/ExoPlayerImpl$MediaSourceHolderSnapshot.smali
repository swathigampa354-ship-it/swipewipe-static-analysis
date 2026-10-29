.class final Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/MediaSourceInfoHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceHolderSnapshot"
.end annotation


# instance fields
.field private final mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

.field private timeline:Lio/bidmachine/media3/common/Timeline;

.field private final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->uid:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Lio/bidmachine/media3/common/Timeline;

    return-void
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    return-object p0
.end method


# virtual methods
.method public getTimeline()Lio/bidmachine/media3/common/Timeline;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Lio/bidmachine/media3/common/Timeline;

    return-object p0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->uid:Ljava/lang/Object;

    return-object p0
.end method

.method public updateTimeline(Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Lio/bidmachine/media3/common/Timeline;

    return-void
.end method
