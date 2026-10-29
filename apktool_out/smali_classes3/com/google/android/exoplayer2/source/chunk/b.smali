.class public final Lcom/google/android/exoplayer2/source/chunk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/b;->a:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;

    return-void
.end method


# virtual methods
.method public final endTracks()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->a:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->access$400(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getSampleFormats()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->access$302(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;[Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public final seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public final track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->a:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->access$100(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->access$100(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->access$200(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    move-result-object p0

    return-object p0
.end method
