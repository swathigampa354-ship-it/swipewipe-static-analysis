.class public final Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;


# instance fields
.field private final format:Lio/bidmachine/media3/common/Format;

.field private final inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final muxedCaptionMediaFormats:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field private final outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

.field private final overrideInBandCaptionDeclarations:Z

.field private pendingSkipBytes:I

.field private final playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->FACTORY:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Lio/bidmachine/media3/common/Format;ZLos1;ILio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;",
            "Lio/bidmachine/media3/common/Format;",
            "Z",
            "Los1;",
            "I",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Los1;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Lio/bidmachine/media3/common/Format;

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    iput p6, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/common/util/TimestampAdjuster;Ljava/util/Map;Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->lambda$static$0(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/common/util/TimestampAdjuster;Ljava/util/Map;Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method private static varargs createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lio/bidmachine/media3/common/Format;ZLos1;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Lio/bidmachine/media3/common/Format;",
            "Z",
            "Los1;",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    array-length v0, p5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p5, p5, v0

    invoke-static {p5, p0}, Lub2;->i(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p5}, Lub2;->g(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object p0

    :goto_0
    invoke-static {p0, p3}, Lub2;->n(Landroid/media/MediaParser;Los1;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lub2;->q(Landroid/media/MediaParser;Ljava/lang/Boolean;)V

    invoke-static {p0}, Lub2;->A(Landroid/media/MediaParser;)V

    invoke-static {p0}, Lub2;->B(Landroid/media/MediaParser;)V

    invoke-static {p0}, Lub2;->C(Landroid/media/MediaParser;)V

    invoke-static {p0}, Lub2;->D(Landroid/media/MediaParser;)V

    invoke-static {p0}, Lub2;->u(Landroid/media/MediaParser;)V

    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "audio/mp4a-latm"

    invoke-static {p1}, Lio/bidmachine/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lub2;->x(Landroid/media/MediaParser;)V

    :cond_1
    const-string p2, "video/avc"

    invoke-static {p1}, Lio/bidmachine/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lub2;->z(Landroid/media/MediaParser;)V

    :cond_2
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_3

    invoke-static {p0, p4}, Lio/bidmachine/media3/exoplayer/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    :cond_3
    return-object p0
.end method

.method private static lambda$static$0(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/common/util/TimestampAdjuster;Ljava/util/Map;Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p0}, Lio/bidmachine/media3/common/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    new-instance p2, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    sget-object v2, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p2, v0, p3, v2, v1}, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;Z)V

    invoke-direct {p0, p2, p1, p3}, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Lio/bidmachine/media3/extractor/Extractor;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/util/TimestampAdjuster;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    move v4, p0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-static {}, Los1;->n()Ljs1;

    move-result-object p0

    if-eqz p2, :cond_2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/Format;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lio/bidmachine/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcs1;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    const-string v1, "application/cea-608"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lio/bidmachine/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcs1;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Ljs1;->g()Lba3;

    move-result-object v5

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-direct {v2}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lba3;->e:Lba3;

    :goto_2
    invoke-virtual {v2, p2}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    invoke-virtual {v2, p3}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setTimestampAdjuster(Lio/bidmachine/media3/common/util/TimestampAdjuster;)V

    const-string v10, "android.media.mediaparser.Mp3Parser"

    const-string v11, "android.media.mediaparser.TsParser"

    const-string v6, "android.media.mediaparser.FragmentedMp4Parser"

    const-string v7, "android.media.mediaparser.Ac3Parser"

    const-string v8, "android.media.mediaparser.Ac4Parser"

    const-string v9, "android.media.mediaparser.AdtsParser"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lio/bidmachine/media3/common/Format;ZLos1;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object p0

    new-instance p2, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;

    const/4 p3, 0x0

    move-object/from16 v0, p5

    invoke-direct {p2, v0, p3}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$1;)V

    invoke-static {p0, p2}, Lub2;->p(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)V

    invoke-static {p0}, Lub2;->k(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    move v6, v4

    move-object v4, v2

    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->access$100(Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I

    move-result v8

    move-object v3, p0

    move-object/from16 v9, p6

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Lio/bidmachine/media3/common/Format;ZLos1;ILio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    return-object v2
.end method


# virtual methods
.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {p0}, Lgn0;->o(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.mediaparser.Ac3Parser"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.media.mediaparser.Ac4Parser"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.media.mediaparser.AdtsParser"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.media.mediaparser.Mp3Parser"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isReusable()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {p0}, Lgn0;->o(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.mediaparser.FragmentedMp4Parser"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.media.mediaparser.TsParser"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {}, Lvt2;->m()Landroid/media/MediaParser$SeekPoint;

    invoke-static {p0}, Lub2;->y(Landroid/media/MediaParser;)V

    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lio/bidmachine/media3/common/DataReader;J)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-static {p1, p0}, Lgn0;->w(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p0

    return p0
.end method

.method public recreate()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 9

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->isReusable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Lio/bidmachine/media3/common/Format;

    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Los1;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {v0}, Lgn0;->o(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lio/bidmachine/media3/common/Format;ZLos1;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->format:Lio/bidmachine/media3/common/Format;

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Los1;

    const/4 v7, 0x0

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Lio/bidmachine/media3/common/Format;ZLos1;ILio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    return-object v1
.end method
