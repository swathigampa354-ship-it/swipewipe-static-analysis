.class Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrackOutputProviderAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;-><init>(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$400(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getSampleFormats()[Lio/bidmachine/media3/common/Format;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$302(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;[Lio/bidmachine/media3/common/Format;)[Lio/bidmachine/media3/common/Format;

    return-void
.end method

.method public seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$100(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$100(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$200(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Lio/bidmachine/media3/extractor/DiscardingTrackOutput;

    move-result-object p0

    return-object p0
.end method
