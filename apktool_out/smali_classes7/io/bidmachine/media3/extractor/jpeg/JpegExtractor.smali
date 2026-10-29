.class public final Lio/bidmachine/media3/extractor/jpeg/JpegExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/jpeg/JpegExtractor$Flags;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FLAG_READ_IMAGE:I = 0x1

.field private static final JPEG_FILE_SIGNATURE:I = 0xffd8

.field private static final JPEG_FILE_SIGNATURE_LENGTH:I = 0x2


# instance fields
.field private final extractor:Lio/bidmachine/media3/extractor/Extractor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/jpeg/JpegExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lio/bidmachine/media3/extractor/SingleSampleExtractor;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lio/bidmachine/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/jpeg/JpegExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    return-void

    :cond_0
    new-instance p1, Lio/bidmachine/media3/extractor/jpeg/JpegMotionPhotoExtractor;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/jpeg/JpegMotionPhotoExtractor;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/jpeg/JpegExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    return-void
.end method


# virtual methods
.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/jpeg/JpegExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/extractor/Extractor;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/extractor/jpeg/JpegExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/extractor/Extractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/jpeg/JpegExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/Extractor;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/jpeg/JpegExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

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

    iget-object p0, p0, Lio/bidmachine/media3/extractor/jpeg/JpegExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/extractor/Extractor;->sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result p0

    return p0
.end method
