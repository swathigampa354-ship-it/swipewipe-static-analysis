.class final Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaExtractorTrack"
.end annotation


# instance fields
.field public final compatibilityTrackMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isCompatibilityTrack:Z

.field public final sampleQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;ZLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->isCompatibilityTrack:Z

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;ZLjava/lang/String;Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;-><init>(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Lio/bidmachine/media3/common/Format;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->getFormat(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private getFormat(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Lio/bidmachine/media3/common/Format;
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/FormatHolder;->clear()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->read(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    iget-object p0, p1, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/Format;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/FormatHolder;->clear()V

    return-object p0
.end method


# virtual methods
.method public createDownstreamMediaFormat(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Landroid/media/MediaFormat;
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->getFormat(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Lio/bidmachine/media3/common/Format;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Lio/bidmachine/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget p2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lk92;->l(Landroid/media/MediaFormat;)V

    :cond_0
    const-string p2, "mime"

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public discardFrontSample()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->skip(I)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardToRead()V

    return-void
.end method

.method public getIdOfBackingTrack()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackId:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->isCompatibilityTrack:Z

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaExtractorSampleQueue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCompatibilityTrack: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compatibilityTrackMimeType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
