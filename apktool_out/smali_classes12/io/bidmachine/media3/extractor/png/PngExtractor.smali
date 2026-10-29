.class public final Lio/bidmachine/media3/extractor/png/PngExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/Extractor;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final PNG_FILE_SIGNATURE:I = 0x8950

.field private static final PNG_FILE_SIGNATURE_LENGTH:I = 0x2


# instance fields
.field private final imageExtractor:Lio/bidmachine/media3/extractor/SingleSampleExtractor;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/extractor/SingleSampleExtractor;

    const/4 v1, 0x2

    const-string v2, "image/png"

    const v3, 0x8950

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/png/PngExtractor;->imageExtractor:Lio/bidmachine/media3/extractor/SingleSampleExtractor;

    return-void
.end method


# virtual methods
.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/png/PngExtractor;->imageExtractor:Lio/bidmachine/media3/extractor/SingleSampleExtractor;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/SingleSampleExtractor;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/extractor/png/PngExtractor;->imageExtractor:Lio/bidmachine/media3/extractor/SingleSampleExtractor;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/extractor/SingleSampleExtractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/png/PngExtractor;->imageExtractor:Lio/bidmachine/media3/extractor/SingleSampleExtractor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/SingleSampleExtractor;->seek(JJ)V

    return-void
.end method

.method public sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/extractor/png/PngExtractor;->imageExtractor:Lio/bidmachine/media3/extractor/SingleSampleExtractor;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/SingleSampleExtractor;->sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result p0

    return p0
.end method
