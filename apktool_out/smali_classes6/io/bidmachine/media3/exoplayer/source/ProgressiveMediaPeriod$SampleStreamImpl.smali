.class final Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

.field private final track:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;I)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    return p0
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->isReady(I)Z

    move-result p0

    return p0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeThrowError(I)V

    return-void
.end method

.method public readData(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->readData(ILio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result p0

    return p0
.end method

.method public skipData(J)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->skipData(IJ)I

    move-result p0

    return p0
.end method
