.class public final Lio/bidmachine/media3/exoplayer/hls/HlsManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final mediaPlaylist:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

.field public final multivariantPlaylist:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsManifest;->multivariantPlaylist:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsManifest;->mediaPlaylist:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    return-void
.end method
