.class public final Landroidx/media3/extractor/DummyTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-direct {v0}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    return-void
.end method


# virtual methods
.method public format(Landroidx/media3/common/Format;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DiscardingTrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p0

    return p0
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/DiscardingTrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    move-result p0

    return p0
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 0

    .line 9
    iget-object p0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/DiscardingTrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 0
    .param p6    # Landroidx/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/media3/extractor/DummyTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/extractor/DiscardingTrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method
