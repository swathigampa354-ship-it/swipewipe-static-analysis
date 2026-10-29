.class public final Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ExtractorOutput;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

.field private final startOffset:J


# direct methods
.method public constructor <init>(JLio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->startOffset:J

    iput-object p3, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->startOffset:J

    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    new-instance v1, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;

    invoke-direct {v1, p0, p1, p1}, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;-><init>(Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;Lio/bidmachine/media3/extractor/SeekMap;Lio/bidmachine/media3/extractor/SeekMap;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    return-void
.end method

.method public track(II)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object p0

    return-object p0
.end method
