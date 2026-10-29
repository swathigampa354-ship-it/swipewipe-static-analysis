.class public Lio/bidmachine/media3/extractor/ForwardingExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ExtractorOutput;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final output:Lio/bidmachine/media3/extractor/ExtractorOutput;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ForwardingExtractorOutput;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/ForwardingExtractorOutput;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/ForwardingExtractorOutput;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    return-void
.end method

.method public track(II)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/ForwardingExtractorOutput;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object p0

    return-object p0
.end method
