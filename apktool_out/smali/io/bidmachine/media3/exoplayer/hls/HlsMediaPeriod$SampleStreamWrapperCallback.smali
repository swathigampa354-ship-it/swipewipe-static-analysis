.class Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SampleStreamWrapperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)V

    return-void
.end method


# virtual methods
.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$400(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 12
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    return-void
.end method

.method public onPlaylistRefreshRequired(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$500(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->refreshPlaylist(Landroid/net/Uri;)V

    return-void
.end method

.method public onPrepared()V
    .locals 11

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$106(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$200(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->length:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lio/bidmachine/media3/common/TrackGroup;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$200(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v7

    iget v7, v7, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->length:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-direct {v2, v0}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;-><init>([Lio/bidmachine/media3/common/TrackGroup;)V

    invoke-static {v1, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$302(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->access$400(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method
