.class public final Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private index:I

.field private mediaItem:Lio/bidmachine/media3/common/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaSourceHoldersBuilder:Ljs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljs1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Los1;->n()Ljs1;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceHoldersBuilder:Ljs1;

    return-void
.end method


# virtual methods
.method public add(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Lio/bidmachine/media3/common/MediaItem;J)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public add(Lio/bidmachine/media3/common/MediaItem;J)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 5

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v1, v0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide p2, v0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    iget-wide v0, v0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide p2

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    const-string v1, "Must use useDefaultMediaSourceFactory or setMediaSourceFactory first."

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public add(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public add(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 4

    .line 51
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Progressive media source must define an initial placeholder duration."

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceHoldersBuilder:Ljs1;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->index:I

    .line 54
    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide p2

    invoke-direct {v1, p1, v2, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;IJ)V

    .line 55
    invoke-virtual {v0, v1}, Lcs1;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->index:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must add at least one source to the concatenation."

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    if-nez v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Lio/bidmachine/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceHoldersBuilder:Ljs1;

    invoke-virtual {p0}, Ljs1;->g()Lba3;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;-><init>(Lio/bidmachine/media3/common/MediaItem;Los1;Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$1;)V

    return-object v0
.end method

.method public setMediaItem(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    return-object p0
.end method

.method public setMediaSourceFactory(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public useDefaultMediaSourceFactory(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->setMediaSourceFactory(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object p0

    return-object p0
.end method
