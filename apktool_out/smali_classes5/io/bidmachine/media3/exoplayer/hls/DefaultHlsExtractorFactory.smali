.class public final Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final DEFAULT_EXTRACTOR_ORDER:[I


# instance fields
.field private codecsToParseWithinGopSampleDependencies:I

.field private final exposeCea608WhenMissingDeclarations:Z

.field private parseSubtitlesDuringExtraction:Z

.field private final payloadReaderFactoryFlags:I

.field private subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->payloadReaderFactoryFlags:I

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->exposeCea608WhenMissingDeclarations:Z

    new-instance p1, Lio/bidmachine/media3/extractor/text/DefaultSubtitleParserFactory;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/text/DefaultSubtitleParserFactory;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    return-void
.end method

.method private static addFileTypeIfValidAndNotPresent(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v1, v2, v0}, Lmh1;->o(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private createExtractorByFileType(ILio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/common/util/TimestampAdjuster;)Lio/bidmachine/media3/extractor/Extractor;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Lio/bidmachine/media3/common/util/TimestampAdjuster;",
            ")",
            "Lio/bidmachine/media3/extractor/Extractor;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;

    iget-object p2, p2, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    invoke-direct {p1, p2, p4, p3, p0}, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;Z)V

    return-object p1

    :cond_1
    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->payloadReaderFactoryFlags:I

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->exposeCea608WhenMissingDeclarations:Z

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    iget-boolean v6, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->createTsExtractor(IZLio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;Z)Lio/bidmachine/media3/extractor/ts/TsExtractor;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    iget v5, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->codecsToParseWithinGopSampleDependencies:I

    move-object v7, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->createFragmentedMp4Extractor(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;ZLio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/common/Format;Ljava/util/List;I)Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-object p0

    :cond_4
    new-instance p0, Lio/bidmachine/media3/extractor/ts/AdtsExtractor;

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ts/AdtsExtractor;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lio/bidmachine/media3/extractor/ts/Ac4Extractor;

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ts/Ac4Extractor;-><init>()V

    return-object p0

    :cond_6
    new-instance p0, Lio/bidmachine/media3/extractor/ts/Ac3Extractor;

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ts/Ac3Extractor;-><init>()V

    return-object p0
.end method

.method private static createFragmentedMp4Extractor(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;ZLio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/common/Format;Ljava/util/List;I)Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;
    .locals 7
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;",
            "Z",
            "Lio/bidmachine/media3/common/util/TimestampAdjuster;",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;I)",
            "Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;"
        }
    .end annotation

    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->isFmp4Variant(Lio/bidmachine/media3/common/Format;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 p3, p3, 0x20

    :cond_1
    move-object v1, p0

    invoke-static {p5}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;->codecsToParseWithinGopSampleDependenciesAsFlags(I)I

    move-result p0

    or-int v2, p3, p0

    new-instance v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;

    if-eqz p4, :cond_2

    :goto_1
    move-object v5, p4

    goto :goto_2

    :cond_2
    sget-object p0, Los1;->b:Lks1;

    sget-object p4, Lba3;->e:Lba3;

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;ILio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/mp4/Track;Ljava/util/List;Lio/bidmachine/media3/extractor/TrackOutput;)V

    return-object v0
.end method

.method private static createTsExtractor(IZLio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;Z)Lio/bidmachine/media3/extractor/ts/TsExtractor;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Lio/bidmachine/media3/common/util/TimestampAdjuster;",
            "Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;",
            "Z)",
            "Lio/bidmachine/media3/extractor/ts/TsExtractor;"
        }
    .end annotation

    or-int/lit8 v0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 v0, p0, 0x30

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {p0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iget-object p0, p2, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "audio/mp4a-latm"

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const-string p1, "video/avc"

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    if-nez p6, :cond_4

    sget-object p5, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    const/4 p0, 0x1

    :goto_1
    move v3, p0

    move-object v4, p5

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Lio/bidmachine/media3/extractor/ts/TsExtractor;

    new-instance v6, Lio/bidmachine/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v6, v0, p3}, Lio/bidmachine/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    const v7, 0x1b8a0

    const/4 v2, 0x2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/extractor/ts/TsExtractor;-><init>(IILio/bidmachine/media3/extractor/text/SubtitleParser$Factory;Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-object v1
.end method

.method private static isFmp4Variant(Lio/bidmachine/media3/common/Format;)Z
    .locals 4

    iget-object p0, p0, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Metadata;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/Metadata;->get(I)Lio/bidmachine/media3/common/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/hls/HlsTrackMetadataEntry;

    if-eqz v3, :cond_1

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/HlsTrackMetadataEntry;

    iget-object p0, v2, Lio/bidmachine/media3/exoplayer/hls/HlsTrackMetadataEntry;->variantInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static sniffQuietly(Lio/bidmachine/media3/extractor/Extractor;Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lio/bidmachine/media3/extractor/Extractor;->sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createExtractor(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/common/util/TimestampAdjuster;Ljava/util/Map;Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;
    .locals 12
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Lio/bidmachine/media3/common/util/TimestampAdjuster;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/bidmachine/media3/extractor/ExtractorInput;",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            ")",
            "Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/common/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    move-result v0

    invoke-static/range {p5 .. p5}, Lio/bidmachine/media3/common/FileTypes;->inferFileTypeFromResponseHeaders(Ljava/util/Map;)I

    move-result v1

    invoke-static {p1}, Lio/bidmachine/media3/common/FileTypes;->inferFileTypeFromUri(Landroid/net/Uri;)I

    move-result p1

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    array-length v5, v4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v3}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/List;)V

    invoke-static {v1, v3}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/List;)V

    invoke-static {p1, v3}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/List;)V

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget v8, v4, v7

    invoke-static {v8, v3}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/List;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v8, v3

    move-object/from16 v3, p4

    invoke-direct {p0, v5, p2, p3, v3}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->createExtractorByFileType(ILio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/common/util/TimestampAdjuster;)Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v9

    invoke-static {v9}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/media3/extractor/Extractor;

    move-object/from16 v10, p6

    invoke-static {v9, v10}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->sniffQuietly(Lio/bidmachine/media3/extractor/Extractor;Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    move-object v2, p2

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Lio/bidmachine/media3/extractor/Extractor;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;Z)V

    return-object v0

    :cond_1
    if-nez v4, :cond_3

    if-eq v5, v0, :cond_2

    if-eq v5, v1, :cond_2

    if-eq v5, p1, :cond_2

    const/16 v2, 0xb

    if-ne v5, v2, :cond_3

    :cond_2
    move-object v4, v9

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move-object v3, v8

    goto :goto_1

    :cond_4
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/bidmachine/media3/extractor/Extractor;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    move-object v2, p2

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Lio/bidmachine/media3/extractor/Extractor;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;Z)V

    return-object v0
.end method

.method public bridge synthetic createExtractor(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/common/util/TimestampAdjuster;Ljava/util/Map;Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->createExtractor(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/common/util/TimestampAdjuster;Ljava/util/Map;Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    move-result-object p0

    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;
    .locals 0

    .line 5
    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->codecsToParseWithinGopSampleDependencies:I

    return-object p0
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    move-result-object p0

    return-object p0
.end method

.method public getOutputTextFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->getCueReplacementBehavior(Lio/bidmachine/media3/common/Format;)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/Format$Builder;->setCueReplacementBehavior(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;
    .locals 0

    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    move-result-object p0

    return-object p0
.end method
