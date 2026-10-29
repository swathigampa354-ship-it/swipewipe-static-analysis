.class final Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mp4Track"
.end annotation


# instance fields
.field public sampleIndex:I

.field public final sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

.field public final track:Lio/bidmachine/media3/extractor/mp4/Track;

.field public final trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

.field public final trueHdSampleRechunker:Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/mp4/Track;Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;Lio/bidmachine/media3/extractor/TrackOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    iput-object p2, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    iput-object p3, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    iget-object p1, p1, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;

    return-void
.end method
