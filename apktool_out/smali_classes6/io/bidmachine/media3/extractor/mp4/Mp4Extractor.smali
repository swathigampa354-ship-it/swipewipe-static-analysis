.class public final Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/Extractor;
.implements Lio/bidmachine/media3/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;,
        Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FILE_TYPE_HEIC:I = 0x2

.field private static final FILE_TYPE_MP4:I = 0x0

.field private static final FILE_TYPE_QUICKTIME:I = 0x1

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x10

.field public static final FLAG_MARK_FIRST_VIDEO_TRACK_WITH_MAIN_ROLE:I = 0x8

.field public static final FLAG_READ_AUXILIARY_TRACKS:I = 0x40

.field public static final FLAG_READ_MOTION_PHOTO_METADATA:I = 0x2

.field public static final FLAG_READ_SEF_DATA:I = 0x4

.field public static final FLAG_READ_WITHIN_GOP_SAMPLE_DEPENDENCIES:I = 0x20

.field public static final FLAG_READ_WITHIN_GOP_SAMPLE_DEPENDENCIES_H265:I = 0x80

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x1

.field private static final MAXIMUM_READ_AHEAD_BYTES_STREAM:J = 0xa00000L

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2

.field private static final STATE_READING_SEF:I = 0x3


# instance fields
.field private accumulatedSampleSizes:[[J

.field private atomData:Lio/bidmachine/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private axteAtomOffset:J

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/bidmachine/media3/container/Mp4Box$ContainerBox;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs:J

.field private extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

.field private fileType:I

.field private firstVideoTrackIndex:I

.field private final flags:I

.field private isSampleDependedOn:Z

.field private lastSniffFailures:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field private motionPhotoMetadata:Lio/bidmachine/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final nalPrefix:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private parserState:I

.field private readingAuxiliaryTracks:Z

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleOffsetForAuxiliaryTracks:J

.field private sampleTrackIndex:I

.field private final scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private seekToAxteAtom:Z

.field private seenFtypAtom:Z

.field private final sefReader:Lio/bidmachine/media3/extractor/mp4/SefReader;

.field private final slowMotionMetadataEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

.field private tracks:[Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb3;-><init>(I)V

    sput-object v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    sget-object v0, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;-><init>(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget-object v0, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;-><init>(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;-><init>(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    iput p2, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->flags:I

    sget-object p1, Los1;->b:Lks1;

    sget-object p1, Lba3;->e:Lba3;

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Los1;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->parserState:I

    new-instance p1, Lio/bidmachine/media3/extractor/mp4/SefReader;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/mp4/SefReader;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sefReader:Lio/bidmachine/media3/extractor/mp4/SefReader;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    sget-object v0, Lio/bidmachine/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Lio/bidmachine/media3/common/util/ParsableByteArray;

    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Lio/bidmachine/media3/common/util/ParsableByteArray;

    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/4 p1, -0x1

    iput p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    sget-object p1, Lio/bidmachine/media3/extractor/ExtractorOutput;->PLACEHOLDER:Lio/bidmachine/media3/extractor/ExtractorOutput;

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    new-array p1, p2, [Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->tracks:[Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)[Lio/bidmachine/media3/extractor/Extractor;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->lambda$newFactory$0(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 1

    invoke-static {}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->lambda$static$1()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static brandToFileType(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic c(Lio/bidmachine/media3/extractor/mp4/Track;)Lio/bidmachine/media3/extractor/mp4/Track;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->lambda$processMoovAtom$2(Lio/bidmachine/media3/extractor/mp4/Track;)Lio/bidmachine/media3/extractor/mp4/Track;

    move-result-object p0

    return-object p0
.end method

.method private static calculateAccumulatedSampleSizes([Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    iget v6, v6, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    iget-object v6, v6, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    iget-object v12, v11, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private canReadWithinGopSampleDependencies(Lio/bidmachine/media3/common/Format;)Z
    .locals 3

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->flags:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->flags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static codecsToParseWithinGopSampleDependenciesAsFlags(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 p0, v0, 0x80

    return p0

    :cond_1
    return v0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->parserState:I

    iput v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    return-void
.end method

.method private getAuxiliaryTrackTypesForAuxiliaryTracks(Lio/bidmachine/media3/common/Metadata;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Metadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "auxiliary.tracks.map"

    invoke-static {p1, p0}, Lio/bidmachine/media3/extractor/mp4/MetadataUtil;->findMdtaMetadataEntryWithKey(Lio/bidmachine/media3/common/Metadata;Ljava/lang/String;)Lio/bidmachine/media3/container/MdtaMetadataEntry;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/container/MdtaMetadataEntry;

    invoke-virtual {p0}, Lio/bidmachine/media3/container/MdtaMetadataEntry;->getAuxiliaryTrackTypesFromMap()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    :cond_3
    :goto_1
    invoke-static {v4, p1, v1, v3}, Lr91;->b(ILjava/util/ArrayList;II)I

    move-result v1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method private static getSynchronizationSampleIndex(Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private getTrackIndexOfNextReadSample(J)I
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->tracks:[Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v2, v1

    if-ge v7, v2, :cond_7

    aget-object v1, v1, v7

    iget v2, v1, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    iget-object v1, v1, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    iget v3, v1, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v18, v1, v2

    iget-object v1, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v2, v1, v2

    sub-long v18, v18, p1

    const-wide/16 v20, 0x0

    cmp-long v1, v18, v20

    if-ltz v1, :cond_2

    const-wide/32 v20, 0x40000

    cmp-long v1, v18, v20

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v20, v18, v14

    if-gez v20, :cond_5

    :cond_4
    move v13, v1

    move-wide v11, v2

    move v6, v7

    move-wide/from16 v14, v18

    :cond_5
    cmp-long v18, v2, v8

    if-gez v18, :cond_6

    move v10, v1

    move-wide v8, v2

    move v4, v7

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    cmp-long v0, v8, v16

    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v0, 0xa00000

    add-long/2addr v8, v0

    cmp-long v0, v11, v8

    if-gez v0, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v6
.end method

.method private static synthetic lambda$newFactory$0(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)[Lio/bidmachine/media3/extractor/Extractor;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;-><init>(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lio/bidmachine/media3/extractor/Extractor;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method private static synthetic lambda$processMoovAtom$2(Lio/bidmachine/media3/extractor/mp4/Track;)Lio/bidmachine/media3/extractor/mp4/Track;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$static$1()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;

    sget-object v1, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;-><init>(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/bidmachine/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static maybeAdjustSeekOffset(Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private maybeSetDefaultSampleOffsetForAuxiliaryTracks(Lio/bidmachine/media3/common/Metadata;)V
    .locals 4

    const-string v0, "auxiliary.tracks.interleaved"

    invoke-static {p1, v0}, Lio/bidmachine/media3/extractor/mp4/MetadataUtil;->findMdtaMetadataEntryWithKey(Lio/bidmachine/media3/common/Metadata;Ljava/lang/String;)Lio/bidmachine/media3/container/MdtaMetadataEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/bidmachine/media3/container/MdtaMetadataEntry;->value:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->axteAtomOffset:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleOffsetForAuxiliaryTracks:J

    :cond_0
    return-void
.end method

.method private maybeSkipRemainingMetaAtomHeaderBytes(Lio/bidmachine/media3/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Lio/bidmachine/media3/common/util/ParsableByteArray;)V

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    return-void
.end method

.method public static newFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/extractor/ExtractorsFactory;
    .locals 2

    new-instance v0, Lt91;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt91;-><init>(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;I)V

    return-object v0
.end method

.method private processAtomEnded(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    iget-wide v2, v0, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->endPosition:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    iget v2, v0, Lio/bidmachine/media3/container/Mp4Box;->type:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->processMoovAtom(Lio/bidmachine/media3/container/Mp4Box$ContainerBox;)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->seekToAxteAtom:Z

    if-nez v0, :cond_0

    iput v1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->parserState:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->add(Lio/bidmachine/media3/container/Mp4Box$ContainerBox;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->parserState:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    :cond_3
    return-void
.end method

.method private processEndOfStreamReadingAtomHeader()V
    .locals 5

    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->fileType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Lio/bidmachine/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/bidmachine/media3/common/Metadata;

    const/4 v4, 0x1

    new-array v4, v4, [Lio/bidmachine/media3/common/Metadata$Entry;

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V

    move-object v1, v3

    :goto_0
    new-instance v2, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v2}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bidmachine/media3/extractor/TrackOutput;->format(Lio/bidmachine/media3/common/Format;)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    new-instance v0, Lio/bidmachine/media3/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p0, v0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    :cond_1
    return-void
.end method

.method private static processFtypAtom(Lio/bidmachine/media3/common/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private processMoovAtom(Lio/bidmachine/media3/container/Mp4Box$ContainerBox;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseMdtaFromMeta(Lio/bidmachine/media3/container/Mp4Box$ContainerBox;)Lio/bidmachine/media3/common/Metadata;

    move-result-object v2

    iget-boolean v4, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->readingAuxiliaryTracks:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->maybeSetDefaultSampleOffsetForAuxiliaryTracks(Lio/bidmachine/media3/common/Metadata;)V

    invoke-direct {v0, v2}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->getAuxiliaryTrackTypesForAuxiliaryTracks(Lio/bidmachine/media3/common/Metadata;)Ljava/util/List;

    move-result-object v3

    :cond_0
    move-object v11, v2

    move-object v12, v3

    goto :goto_0

    :cond_1
    invoke-direct {v0, v2}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->shouldSeekToAxteAtom(Lio/bidmachine/media3/common/Metadata;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->seekToAxteAtom:Z

    return-void

    :cond_2
    move-object v12, v3

    const/4 v11, 0x0

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->fileType:I

    const/4 v14, 0x0

    if-ne v2, v9, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    move v7, v14

    :goto_1
    new-instance v2, Lio/bidmachine/media3/extractor/GaplessInfoHolder;

    invoke-direct {v2}, Lio/bidmachine/media3/extractor/GaplessInfoHolder;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseUdta(Lio/bidmachine/media3/container/Mp4Box$LeafBox;)Lio/bidmachine/media3/common/Metadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/extractor/GaplessInfoHolder;->setFromMetadata(Lio/bidmachine/media3/common/Metadata;)Z

    move-object v15, v3

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    new-instance v3, Lio/bidmachine/media3/common/Metadata;

    const v4, 0x6d766864

    invoke-virtual {v1, v4}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    iget-object v4, v4, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-static {v4}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseMvhd(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/container/Mp4TimestampData;

    move-result-object v4

    new-array v5, v9, [Lio/bidmachine/media3/common/Metadata$Entry;

    aput-object v4, v5, v14

    invoke-direct {v3, v5}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V

    iget v4, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->flags:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_5

    move v6, v9

    goto :goto_3

    :cond_5
    move v6, v14

    :goto_3
    new-instance v8, Ldb2;

    const/16 v4, 0xa

    invoke-direct {v8, v4}, Ldb2;-><init>(I)V

    move-object v5, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v8}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseTraks(Lio/bidmachine/media3/container/Mp4Box$ContainerBox;Lio/bidmachine/media3/extractor/GaplessInfoHolder;JLio/bidmachine/media3/common/DrmInitData;ZZLfc1;)Ljava/util/List;

    move-result-object v1

    iget-boolean v3, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->readingAuxiliaryTracks:Z

    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v14

    :goto_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ") is not same as the number of auxiliary tracks ("

    const-string v7, ")"

    const-string v8, "The number of auxiliary track types from metadata ("

    invoke-static {v4, v5, v8, v6, v7}, Lh92;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/MimeTypeResolver;->getContainerMimeType(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    move v7, v14

    move v10, v7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    iget v6, v14, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-nez v6, :cond_8

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v11

    move-object v6, v13

    const/4 v14, -0x1

    goto/16 :goto_a

    :cond_8
    iget-object v6, v14, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    move-object/from16 v19, v1

    new-instance v1, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    move-object/from16 v20, v13

    iget-object v13, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    add-int/lit8 v21, v10, 0x1

    move-object/from16 v22, v3

    iget v3, v6, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    invoke-interface {v13, v10, v3}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object v3

    invoke-direct {v1, v6, v14, v3}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Lio/bidmachine/media3/extractor/mp4/Track;Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;Lio/bidmachine/media3/extractor/TrackOutput;)V

    move-object v3, v11

    iget-wide v10, v6, Lio/bidmachine/media3/extractor/mp4/Track;->durationUs:J

    cmp-long v13, v10, v17

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v10, v14, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    :goto_6
    iget-object v13, v1, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-interface {v13, v10, v11}, Lio/bidmachine/media3/extractor/TrackOutput;->durationUs(J)V

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v10, v6, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    iget-object v10, v10, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v11, "audio/true-hd"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget v11, v14, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->maximumSize:I

    if-eqz v10, :cond_a

    mul-int/lit8 v11, v11, 0x10

    goto :goto_7

    :cond_a
    add-int/lit8 v11, v11, 0x1e

    :goto_7
    iget-object v10, v6, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v10}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v10

    invoke-virtual {v10, v11}, Lio/bidmachine/media3/common/Format$Builder;->setMaxInputSize(I)Lio/bidmachine/media3/common/Format$Builder;

    iget v11, v6, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_e

    iget-object v11, v6, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    iget v11, v11, Lio/bidmachine/media3/common/Format;->roleFlags:I

    iget v14, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->flags:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_c

    const/4 v14, -0x1

    if-ne v8, v14, :cond_b

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    move v14, v13

    :goto_8
    or-int/2addr v11, v14

    :cond_c
    iget-boolean v14, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->readingAuxiliaryTracks:Z

    if-eqz v14, :cond_d

    const v14, 0x8000

    or-int/2addr v11, v14

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v10, v14}, Lio/bidmachine/media3/common/Format$Builder;->setAuxiliaryTrackType(I)Lio/bidmachine/media3/common/Format$Builder;

    :cond_d
    invoke-virtual {v10, v11}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    :cond_e
    iget v11, v6, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    invoke-static {v11, v2, v10}, Lio/bidmachine/media3/extractor/mp4/MetadataUtil;->setFormatGaplessInfo(ILio/bidmachine/media3/extractor/GaplessInfoHolder;Lio/bidmachine/media3/common/Format$Builder;)V

    iget v11, v6, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    iget-object v14, v6, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    iget-object v14, v14, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    iget-object v13, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    move-object/from16 v23, v2

    const/4 v13, 0x0

    goto :goto_9

    :cond_f
    new-instance v13, Lio/bidmachine/media3/common/Metadata;

    move-object/from16 v23, v2

    iget-object v2, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    invoke-direct {v13, v2}, Lio/bidmachine/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_9
    filled-new-array {v13, v15, v9}, [Lio/bidmachine/media3/common/Metadata;

    move-result-object v2

    invoke-static {v11, v3, v10, v14, v2}, Lio/bidmachine/media3/extractor/mp4/MetadataUtil;->setFormatMetadata(ILio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/common/Format$Builder;Lio/bidmachine/media3/common/Metadata;[Lio/bidmachine/media3/common/Metadata;)V

    move-object/from16 v2, v22

    invoke-virtual {v10, v2}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    iget-object v11, v1, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-virtual {v10}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v10

    invoke-interface {v11, v10}, Lio/bidmachine/media3/extractor/TrackOutput;->format(Lio/bidmachine/media3/common/Format;)V

    iget v6, v6, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    const/4 v10, 0x2

    const/4 v14, -0x1

    if-ne v6, v10, :cond_10

    if-ne v8, v14, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v8

    :cond_10
    move-object/from16 v6, v20

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v21

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object v11, v3

    move-object v13, v6

    move-object/from16 v1, v19

    move-object v3, v2

    move-object/from16 v2, v23

    goto/16 :goto_5

    :cond_11
    move-object v6, v13

    iput v8, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    iput-wide v4, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->durationUs:J

    const/4 v1, 0x0

    new-array v1, v1, [Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object v1, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->tracks:[Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->calculateAccumulatedSampleSizes([Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;)[[J

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    iget-object v1, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    iget-object v1, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    return-void
.end method

.method private processUnparsedAtom(J)V
    .locals 13

    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomType:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v2, Lio/bidmachine/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v3, v0

    add-long v9, p1, v3

    iget-wide v3, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    int-to-long v0, v0

    sub-long v11, v3, v0

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lio/bidmachine/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v2, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Lio/bidmachine/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    :cond_0
    return-void
.end method

.method private readAtomHeader(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->processEndOfStreamReadingAtomHeader()V

    return v3

    :cond_0
    iput v2, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomType:I

    :cond_1
    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->endPosition:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->shouldParseContainerAtom(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    add-long/2addr v2, v4

    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomType:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->maybeSkipRemainingMetaAtomHeaderBytes(Lio/bidmachine/media3/extractor/ExtractorInput;)V

    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    new-instance v0, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    iget v4, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-direct {v0, v4, v2, v3}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    iget p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_3

    :cond_7
    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->shouldParseLeafAtom(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeader:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    iput v1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->parserState:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->processUnparsedAtom(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    iput v1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->parserState:I

    :goto_3
    return v1

    :cond_b
    const-string p0, "Atom size less than header length (unsupported)."

    invoke-static {p0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private readAtomPayload(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    iget v2, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomData:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v7

    iget v8, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    long-to-int v0, v0

    invoke-interface {p1, v7, v8, v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    iget p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomType:I

    const v0, 0x66747970

    if-ne p1, v0, :cond_0

    iput-boolean v5, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    invoke-static {v4}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->processFtypAtom(Lio/bidmachine/media3/common/util/ParsableByteArray;)I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->fileType:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    new-instance v0, Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    iget v1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-direct {v0, v1, v4}, Lio/bidmachine/media3/container/Mp4Box$LeafBox;-><init>(ILio/bidmachine/media3/common/util/ParsableByteArray;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->add(Lio/bidmachine/media3/container/Mp4Box$LeafBox;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    if-nez v4, :cond_2

    iget v4, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomType:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->fileType:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    :cond_3
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    move p1, v5

    :goto_1
    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->seekToAxteAtom:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->readingAuxiliaryTracks:Z

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->axteAtomOffset:J

    iput-wide v0, p2, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    iput-boolean v6, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->seekToAxteAtom:Z

    move p1, v5

    :cond_5
    if-eqz p1, :cond_6

    iget p0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->parserState:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method private readSample(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->getTrackIndexOfNextReadSample(J)I

    move-result v4

    iput v4, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->tracks:[Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iget v6, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    aget-object v4, v4, v6

    iget-object v6, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    iget v14, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    iget-object v7, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    iget-object v8, v7, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v9, v8, v14

    iget-wide v11, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleOffsetForAuxiliaryTracks:J

    add-long/2addr v9, v11

    iget-object v7, v7, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    aget v7, v7, v14

    iget-object v8, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;

    sub-long v2, v9, v2

    iget v11, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    int-to-long v11, v11

    add-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v2, v11

    const/4 v15, 0x1

    if-ltz v11, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v11, v2, v11

    if-ltz v11, :cond_2

    :cond_1
    move-object/from16 v0, p2

    goto/16 :goto_6

    :cond_2
    iget-object v9, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    iget v9, v9, Lio/bidmachine/media3/extractor/mp4/Track;->sampleTransformation:I

    if-ne v9, v15, :cond_3

    const-wide/16 v9, 0x8

    add-long/2addr v2, v9

    add-int/lit8 v7, v7, -0x8

    :cond_3
    long-to-int v2, v2

    invoke-interface {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    iget-object v2, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    iget-object v2, v2, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    invoke-direct {v0, v2}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->canReadWithinGopSampleDependencies(Lio/bidmachine/media3/common/Format;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v15, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    :cond_4
    iget-object v2, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    iget v3, v2, Lio/bidmachine/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    iget-object v2, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v15

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    iget v3, v3, Lio/bidmachine/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    const/4 v11, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v7, v3

    :goto_0
    iget v12, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    if-ge v12, v7, :cond_9

    iget v12, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    if-nez v12, :cond_8

    iget-object v12, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    iget v13, v12, Lio/bidmachine/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    iget-boolean v5, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    if-nez v5, :cond_5

    iget-object v5, v12, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {v5}, Lio/bidmachine/media3/container/NalUnitUtil;->numberOfBytesInNalUnitHeader(Lio/bidmachine/media3/common/Format;)I

    move-result v5

    add-int/2addr v5, v13

    iget-object v12, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    iget-object v12, v12, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    aget v12, v12, v14

    iget v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    sub-int/2addr v12, v9

    if-gt v5, v12, :cond_5

    iget-object v5, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    iget-object v5, v5, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {v5}, Lio/bidmachine/media3/container/NalUnitUtil;->numberOfBytesInNalUnitHeader(Lio/bidmachine/media3/common/Format;)I

    move-result v5

    iget-object v9, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    iget v9, v9, Lio/bidmachine/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    add-int v13, v9, v5

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    invoke-interface {v1, v2, v3, v13}, Lio/bidmachine/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    add-int/2addr v9, v13

    iput v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    iget-object v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v9, v10}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v9}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    if-ltz v9, :cond_7

    sub-int/2addr v9, v5

    iput v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    iget-object v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v9, v10}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-interface {v6, v9, v11}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    iget v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v9, v11

    iput v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    if-lez v5, :cond_6

    iget-object v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-interface {v6, v9, v5}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    iget v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v9, v5

    iput v9, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    iget-object v9, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lio/bidmachine/media3/extractor/mp4/Track;

    iget-object v9, v9, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {v2, v11, v5, v9}, Lio/bidmachine/media3/container/NalUnitUtil;->isDependedOn([BIILio/bidmachine/media3/common/Format;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v15, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    :cond_6
    :goto_2
    const/4 v5, -0x1

    goto :goto_0

    :cond_7
    const-string v0, "Invalid NAL length"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v5, 0x0

    invoke-interface {v6, v1, v12, v10}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/DataReader;IZ)I

    move-result v9

    iget v12, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    add-int/2addr v12, v9

    iput v12, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    iget v12, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v12, v9

    iput v12, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    iget v12, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v12, v9

    iput v12, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :cond_a
    move v11, v7

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    iget-object v2, v2, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    iget-object v2, v2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    if-nez v2, :cond_c

    iget-object v2, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-static {v7, v2}, Lio/bidmachine/media3/extractor/Ac4Util;->getAc4SampleHeader(ILio/bidmachine/media3/common/util/ParsableByteArray;)V

    iget-object v2, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    iget v2, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v2, v3

    iput v2, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    :cond_c
    add-int/lit8 v7, v7, 0x7

    goto :goto_3

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8, v1}, Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;->startSample(Lio/bidmachine/media3/extractor/ExtractorInput;)V

    :cond_e
    :goto_3
    iget v2, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    if-ge v2, v7, :cond_a

    sub-int v2, v7, v2

    invoke-interface {v6, v1, v2, v10}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/DataReader;IZ)I

    move-result v2

    iget v3, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    add-int/2addr v3, v2

    iput v3, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    iget v3, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v3, v2

    iput v3, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    iget v3, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v3, v2

    iput v3, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    goto :goto_3

    :goto_4
    iget-object v1, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    iget-object v2, v1, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v12, v2, v14

    iget-object v1, v1, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->flags:[I

    aget v1, v1, v14

    iget-boolean v2, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    if-nez v2, :cond_f

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_f
    move v9, v1

    if-eqz v8, :cond_10

    move-object v7, v6

    move-object v6, v8

    move v1, v10

    move v10, v9

    move-wide v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Lio/bidmachine/media3/extractor/TrackOutput;JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    add-int/2addr v14, v15

    iget-object v2, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    iget v2, v2, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-ne v14, v2, :cond_11

    invoke-virtual {v6, v7, v5}, Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Lio/bidmachine/media3/extractor/TrackOutput;Lio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    goto :goto_5

    :cond_10
    move-object v7, v6

    move v2, v9

    move v1, v10

    move v10, v11

    move-wide v8, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v8

    move v9, v2

    invoke-interface/range {v6 .. v12}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    :cond_11
    :goto_5
    iget v2, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    add-int/2addr v2, v15

    iput v2, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    const/4 v2, -0x1

    iput v2, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    iput v1, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    iput v1, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    iput v1, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    iput-boolean v1, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    return v1

    :goto_6
    iput-wide v9, v0, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    return v15
.end method

.method private readSefData(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sefReader:Lio/bidmachine/media3/extractor/mp4/SefReader;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lio/bidmachine/media3/extractor/mp4/SefReader;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    :cond_0
    return p1
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-eq p0, v0, :cond_1

    const v0, 0x61787465

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private shouldSeekToAxteAtom(Lio/bidmachine/media3/common/Metadata;)Z
    .locals 5
    .param p1    # Lio/bidmachine/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->flags:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    const-string v1, "auxiliary.tracks.offset"

    invoke-static {p1, v1}, Lio/bidmachine/media3/extractor/mp4/MetadataUtil;->findMdtaMetadataEntryWithKey(Lio/bidmachine/media3/common/Metadata;Ljava/lang/String;)Lio/bidmachine/media3/container/MdtaMetadataEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-object p1, p1, Lio/bidmachine/media3/container/MdtaMetadataEntry;->value:[B

    invoke-direct {v1, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iput-wide v1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->axteAtomOffset:J

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private updateSampleIndex(Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;J)V
    .locals 2

    iget-object p0, p1, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    invoke-virtual {p0, p2, p3}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v0

    :cond_0
    iput v0, p1, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->durationUs:J

    return-wide v0
.end method

.method public getSampleTimestampsUs(I)[J
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->tracks:[Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v0, p0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    return-object p0
.end method

.method public getSeekPoints(J)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    const/4 v0, -0x1

    .line 154
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->getSeekPoints(JI)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    move-result-object p0

    return-object p0
.end method

.method public getSeekPoints(JI)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->tracks:[Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    sget-object v1, Lio/bidmachine/media3/extractor/SeekPoint;->START:Lio/bidmachine/media3/extractor/SeekPoint;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;-><init>(Lio/bidmachine/media3/extractor/SeekPoint;)V

    return-object v0

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    aget-object v4, v4, v6

    iget-object v4, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    invoke-static {v4, v1, v2}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    sget-object v1, Lio/bidmachine/media3/extractor/SeekPoint;->START:Lio/bidmachine/media3/extractor/SeekPoint;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;-><init>(Lio/bidmachine/media3/extractor/SeekPoint;)V

    return-object v0

    :cond_2
    iget-object v11, v4, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v12, v11, v6

    iget-object v11, v4, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    iget v11, v4, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    invoke-virtual {v4, v1, v2}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    iget-object v2, v4, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->tracks:[Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    invoke-static {v4, v12, v13, v14, v15}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v5

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    invoke-static {v4, v9, v10, v1, v2}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v1

    :cond_5
    move-wide v14, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lio/bidmachine/media3/extractor/SeekPoint;

    invoke-direct {v0, v12, v13, v14, v15}, Lio/bidmachine/media3/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v3, v9, v7

    if-nez v3, :cond_8

    new-instance v1, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;-><init>(Lio/bidmachine/media3/extractor/SeekPoint;)V

    return-object v1

    :cond_8
    new-instance v3, Lio/bidmachine/media3/extractor/SeekPoint;

    invoke-direct {v3, v9, v10, v1, v2}, Lio/bidmachine/media3/extractor/SeekPoint;-><init>(JJ)V

    new-instance v1, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v0, v3}, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;-><init>(Lio/bidmachine/media3/extractor/SeekPoint;Lio/bidmachine/media3/extractor/SeekPoint;)V

    return-object v1
.end method

.method public bridge synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->getSniffFailureDetails()Los1;

    move-result-object p0

    return-object p0
.end method

.method public getSniffFailureDetails()Los1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Los1;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Los1;

    return-object p0
.end method

.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public isSeekable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->parserState:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->readSefData(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->readSample(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->readAtomPayload(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->readAtomHeader(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    const/4 v1, -0x1

    iput v1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    iput v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    iput v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    iput v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->parserState:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->sefReader:Lio/bidmachine/media3/extractor/mp4/SefReader;

    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/mp4/SefReader;->reset()V

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->tracks:[Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-direct {p0, v1, p3, p4}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->updateSampleIndex(Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;J)V

    iget-object v1, v1, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/bidmachine/media3/extractor/TrueHdSampleRechunker;->reset()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lio/bidmachine/media3/extractor/mp4/Sniffer;->sniffUnfragmented(Lio/bidmachine/media3/extractor/ExtractorInput;Z)Lio/bidmachine/media3/extractor/SniffFailure;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Los1;->b:Lks1;

    sget-object v0, Lba3;->e:Lba3;

    :goto_1
    iput-object v0, p0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Los1;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
