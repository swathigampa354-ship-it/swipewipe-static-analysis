.class public Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/Extractor;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final delegate:Lio/bidmachine/media3/extractor/Extractor;

.field private final subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

.field private transcodingExtractorOutput:Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/Extractor;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    iput-object p2, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    return-void
.end method


# virtual methods
.method public getUnderlyingImplementation()Lio/bidmachine/media3/extractor/Extractor;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    return-object p0
.end method

.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 2

    new-instance v0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->transcodingExtractorOutput:Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0, v0}, Lio/bidmachine/media3/extractor/Extractor;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/extractor/Extractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/Extractor;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->transcodingExtractorOutput:Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;->resetSubtitleParsers()V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/Extractor;->seek(JJ)V

    return-void
.end method

.method public sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/extractor/Extractor;->sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result p0

    return p0
.end method
