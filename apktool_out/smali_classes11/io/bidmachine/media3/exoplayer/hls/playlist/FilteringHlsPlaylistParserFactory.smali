.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final hlsPlaylistParserFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

.field private final streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;->hlsPlaylistParserFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createPlaylistParser()Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/FilteringManifestParser;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;->hlsPlaylistParserFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser()Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lio/bidmachine/media3/exoplayer/offline/FilteringManifestParser;-><init>(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    return-object v0
.end method

.method public createPlaylistParser(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            ")",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/FilteringManifestParser;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;->hlsPlaylistParserFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 15
    invoke-interface {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    invoke-direct {v0, p1, p0}, Lio/bidmachine/media3/exoplayer/offline/FilteringManifestParser;-><init>(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    return-object v0
.end method
