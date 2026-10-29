.class public final Lio/bidmachine/media3/extractor/DiscardingTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/TrackOutput;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final readBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lio/bidmachine/media3/extractor/DiscardingTrackOutput;->readBuffer:[B

    return-void
.end method


# virtual methods
.method public format(Lio/bidmachine/media3/common/Format;)V
    .locals 0

    return-void
.end method

.method public sampleData(Lio/bidmachine/media3/common/DataReader;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lio/bidmachine/media3/extractor/DiscardingTrackOutput;->readBuffer:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p0, p0, Lio/bidmachine/media3/extractor/DiscardingTrackOutput;->readBuffer:[B

    const/4 p4, 0x0

    invoke-interface {p1, p0, p4, p2}, Lio/bidmachine/media3/common/DataReader;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lfe;->o()V

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)V
    .locals 0

    .line 25
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    return-void
.end method

.method public sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V
    .locals 0
    .param p6    # Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
