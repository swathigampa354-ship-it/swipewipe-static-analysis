.class public final Lem4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm4;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public final b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public final c:Lih;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/Format;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lem4;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lem4;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lih;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem4;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iput-object p2, p0, Lem4;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object p3, p0, Lem4;->c:Lih;

    iget p1, p3, Lih;->b:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lem4;->g:I

    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, p3, Lih;->e:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v1

    iput v1, p0, Lem4;->d:I

    iget v2, p3, Lih;->a:I

    iget v3, p3, Lih;->c:I

    mul-int/lit8 v4, v2, 0x4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x8

    iget p3, p3, Lih;->d:I

    mul-int/2addr p3, v2

    div-int/2addr v4, p3

    add-int/2addr v4, v0

    if-ne v1, v4, :cond_0

    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result p3

    mul-int v0, p3, v3

    new-array v0, v0, [B

    iput-object v0, p0, Lem4;->e:[B

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    mul-int/lit8 v4, v1, 0x2

    mul-int/2addr v4, v2

    mul-int/2addr v4, p3

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lem4;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    mul-int/2addr v3, p1

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v1

    new-instance p3, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v0, "audio/raw"

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p3

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    mul-int/2addr p2, v2

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lem4;->h:Lcom/google/android/exoplayer2/Format;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected frames per block: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lem4;->k:I

    iget-object v4, v0, Lem4;->c:Lih;

    iget v5, v4, Lih;->a:I

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    div-int/2addr v3, v5

    iget v5, v0, Lem4;->g:I

    sub-int v3, v5, v3

    iget v7, v0, Lem4;->d:I

    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v3

    iget v8, v4, Lih;->a:I

    iget v9, v4, Lih;->c:I

    mul-int/2addr v3, v9

    const-wide/16 v10, 0x0

    cmp-long v10, v1, v10

    if-nez v10, :cond_0

    :goto_0
    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    iget-object v13, v0, Lem4;->e:[B

    if-nez v10, :cond_2

    iget v14, v0, Lem4;->i:I

    if-ge v14, v3, :cond_2

    sub-int v14, v3, v14

    int-to-long v14, v14

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v14, v14

    iget v15, v0, Lem4;->i:I

    move-object/from16 v11, p1

    invoke-interface {v11, v13, v15, v14}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    goto :goto_0

    :cond_1
    iget v14, v0, Lem4;->i:I

    add-int/2addr v14, v13

    iput v14, v0, Lem4;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lem4;->i:I

    div-int/2addr v1, v9

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lem4;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-ge v2, v1, :cond_7

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_6

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v14

    mul-int v15, v2, v9

    mul-int/lit8 v16, v11, 0x4

    add-int v16, v16, v15

    mul-int/lit8 v15, v8, 0x4

    add-int v15, v15, v16

    div-int v17, v9, v8

    add-int/lit8 v17, v17, -0x4

    add-int/lit8 v18, v16, 0x1

    move/from16 v19, v6

    aget-byte v6, v13, v18

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    aget-byte v12, v13, v16

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v6, v12

    int-to-short v6, v6

    add-int/lit8 v16, v16, 0x2

    aget-byte v12, v13, v16

    and-int/lit16 v12, v12, 0xff

    move/from16 p1, v1

    const/16 v1, 0x58

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    sget-object v16, Lem4;->n:[I

    aget v20, v16, v12

    mul-int v21, v2, v7

    mul-int v21, v21, v8

    add-int v21, v21, v11

    mul-int/lit8 v21, v21, 0x2

    and-int/lit16 v1, v6, 0xff

    int-to-byte v1, v1

    aput-byte v1, v14, v21

    add-int/lit8 v1, v21, 0x1

    move/from16 p3, v1

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    aput-byte v1, v14, p3

    move/from16 p3, v6

    move/from16 v1, v20

    move/from16 v20, v2

    const/4 v2, 0x0

    :goto_4
    mul-int/lit8 v6, v17, 0x2

    if-ge v2, v6, :cond_5

    div-int/lit8 v6, v2, 0x8

    div-int/lit8 v22, v2, 0x2

    rem-int/lit8 v22, v22, 0x4

    mul-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v15

    add-int v6, v6, v22

    aget-byte v6, v13, v6

    move/from16 v22, v2

    and-int/lit16 v2, v6, 0xff

    rem-int/lit8 v23, v22, 0x2

    if-nez v23, :cond_3

    and-int/lit8 v2, v6, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v2, v2, 0x4

    :goto_5
    and-int/lit8 v6, v2, 0x7

    move/from16 v23, v2

    move/from16 v18, v7

    move/from16 v7, v19

    const/4 v2, 0x1

    invoke-static {v6, v7, v2, v1}, Lh92;->C(IIII)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v6, v23, 0x8

    if-eqz v6, :cond_4

    neg-int v1, v1

    :cond_4
    add-int v1, p3, v1

    const/16 v6, -0x8000

    const/16 v7, 0x7fff

    invoke-static {v1, v6, v7}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v1

    mul-int/lit8 v6, v8, 0x2

    add-int v21, v6, v21

    and-int/lit16 v6, v1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v14, v21

    add-int/lit8 v6, v21, 0x1

    shr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v14, v6

    sget-object v6, Lem4;->m:[I

    aget v6, v6, v23

    add-int/2addr v12, v6

    const/4 v6, 0x0

    const/16 v7, 0x58

    invoke-static {v12, v6, v7}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v12

    aget v6, v16, v12

    add-int/lit8 v22, v22, 0x1

    move/from16 p3, v1

    move v1, v6

    move/from16 v7, v18

    move/from16 v2, v22

    const/16 v19, 0x2

    goto :goto_4

    :cond_5
    move/from16 v18, v7

    const/4 v2, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    move/from16 v2, v20

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_6
    move/from16 p1, v1

    move/from16 v20, v2

    move/from16 v18, v7

    const/4 v2, 0x1

    add-int/lit8 v1, v20, 0x1

    move v2, v1

    const/4 v6, 0x2

    move/from16 v1, p1

    goto/16 :goto_2

    :cond_7
    move/from16 p1, v1

    move/from16 v18, v7

    mul-int v7, v18, p1

    iget v1, v4, Lih;->a:I

    const/16 v19, 0x2

    mul-int/lit8 v7, v7, 0x2

    mul-int/2addr v7, v1

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    iget v1, v0, Lem4;->i:I

    mul-int v2, p1, v9

    sub-int/2addr v1, v2

    iput v1, v0, Lem4;->i:I

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    iget-object v2, v0, Lem4;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iget v2, v0, Lem4;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lem4;->k:I

    iget v1, v4, Lih;->a:I

    const/16 v19, 0x2

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    if-lt v2, v5, :cond_9

    invoke-virtual {v0, v5}, Lem4;->b(I)V

    goto :goto_6

    :cond_8
    move/from16 v19, v6

    :cond_9
    :goto_6
    if-eqz v10, :cond_a

    iget v1, v0, Lem4;->k:I

    iget v2, v4, Lih;->a:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_a

    invoke-virtual {v0, v1}, Lem4;->b(I)V

    :cond_a
    return v10
.end method

.method public final b(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, Lem4;->j:J

    iget-wide v4, v0, Lem4;->l:J

    iget-object v10, v0, Lem4;->c:Lih;

    iget v6, v10, Lih;->b:I

    int-to-long v8, v6

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v4

    add-long v12, v2, v4

    iget v2, v10, Lih;->a:I

    mul-int/lit8 v3, v1, 0x2

    mul-int v15, v3, v2

    iget v2, v0, Lem4;->k:I

    sub-int v16, v2, v15

    const/4 v14, 0x1

    const/16 v17, 0x0

    iget-object v11, v0, Lem4;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iget-wide v2, v0, Lem4;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lem4;->l:J

    iget v1, v0, Lem4;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lem4;->k:I

    return-void
.end method

.method public final init(IJ)V
    .locals 7

    new-instance v0, Lim4;

    iget v2, p0, Lem4;->d:I

    int-to-long v3, p1

    iget-object v1, p0, Lem4;->c:Lih;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lim4;-><init>(Lih;IJJ)V

    iget-object p1, p0, Lem4;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iget-object p1, p0, Lem4;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p0, p0, Lem4;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final reset(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lem4;->i:I

    iput-wide p1, p0, Lem4;->j:J

    iput v0, p0, Lem4;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lem4;->l:J

    return-void
.end method
