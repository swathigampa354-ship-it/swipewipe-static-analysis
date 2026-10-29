.class public Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private static final MAX_VERIFICATION_BYTES:I = 0x8


# instance fields
.field private output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private streamReader:Llx3;

.field private streamReaderInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La3;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static resetPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object p0
.end method

.method private sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lnq2;

    invoke-direct {v0}, Lnq2;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnq2;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lnq2;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lnq2;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->resetPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v4, 0x7f

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lq81;

    invoke-direct {p1}, Llx3;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Llx3;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->resetPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    :try_start_0
    invoke-static {v1, p1, v1}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lul4;

    invoke-direct {p1}, Llx3;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Llx3;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->resetPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    sget-object v0, Lht2;->o:[B

    invoke-static {p1, v0}, Lht2;->e(Lcom/google/android/exoplayer2/util/ParsableByteArray;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lht2;

    invoke-direct {p1}, Llx3;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Llx3;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Llx3;

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Llx3;

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iput-object v6, v5, Llx3;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iput-object v2, v5, Llx3;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v5, v4}, Llx3;->d(Z)V

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    :cond_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Llx3;

    iget-object v0, v8, Llx3;->a:Lmq2;

    iget-object v2, v8, Llx3;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Llx3;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v8, Llx3;->h:I

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v10, :cond_4

    if-ne v2, v9, :cond_3

    return v7

    :cond_3
    invoke-static {}, Lls4;->a()V

    return v3

    :cond_4
    iget-object v2, v8, Llx3;->d:Loq2;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Llx3;->d:Loq2;

    invoke-interface {v2, v1}, Loq2;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_5

    move-object/from16 v2, p2

    iput-wide v10, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    return v4

    :cond_5
    cmp-long v2, v10, v5

    if-gez v2, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Llx3;->a(J)V

    :cond_6
    iget-boolean v2, v8, Llx3;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v8, Llx3;->d:Loq2;

    invoke-interface {v2}, Loq2;->createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/SeekMap;

    iget-object v10, v8, Llx3;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v10, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iput-boolean v4, v8, Llx3;->l:Z

    :cond_7
    iget-wide v10, v8, Llx3;->k:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_9

    invoke-virtual {v0, v1}, Lmq2;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v9, v8, Llx3;->h:I

    return v7

    :cond_9
    :goto_1
    iput-wide v12, v8, Llx3;->k:J

    iget-object v0, v0, Lmq2;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8, v0}, Llx3;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v1

    cmp-long v4, v1, v12

    if-ltz v4, :cond_a

    iget-wide v9, v8, Llx3;->g:J

    add-long v11, v9, v1

    iget-wide v13, v8, Llx3;->e:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v4, v8, Llx3;->i:I

    int-to-long v11, v4

    div-long v14, v9, v11

    iget-object v4, v8, Llx3;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v7

    invoke-interface {v4, v0, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iget-object v13, v8, Llx3;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-interface/range {v13 .. v19}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iput-wide v5, v8, Llx3;->e:J

    :cond_a
    iget-wide v4, v8, Llx3;->g:J

    add-long/2addr v4, v1

    iput-wide v4, v8, Llx3;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Llx3;->f:J

    long-to-int v0, v4

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    iput v10, v8, Llx3;->h:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lmq2;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v2

    iget-object v11, v0, Lmq2;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-nez v2, :cond_d

    iput v9, v8, Llx3;->h:I

    return v7

    :cond_d
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v12

    iget-wide v14, v8, Llx3;->f:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Llx3;->k:J

    iget-object v2, v8, Llx3;->j:Lc93;

    invoke-virtual {v8, v11, v14, v15, v2}, Llx3;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLc93;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v11

    iput-wide v11, v8, Llx3;->f:J

    goto :goto_2

    :cond_e
    iget-object v2, v8, Llx3;->j:Lc93;

    iget-object v2, v2, Lc93;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    iget v7, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iput v7, v8, Llx3;->i:I

    iget-boolean v7, v8, Llx3;->m:Z

    if-nez v7, :cond_f

    iget-object v7, v8, Llx3;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v7, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v4, v8, Llx3;->m:Z

    :cond_f
    iget-object v2, v8, Llx3;->j:Lc93;

    iget-object v2, v2, Lc93;->b:Ljava/lang/Object;

    check-cast v2, Lp81;

    if-eqz v2, :cond_10

    iput-object v2, v8, Llx3;->d:Loq2;

    :goto_3
    move v2, v10

    move-object v0, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-nez v2, :cond_11

    new-instance v0, Lkx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Llx3;->d:Loq2;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lmq2;->a:Lnq2;

    iget v2, v0, Lnq2;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lom0;

    move v2, v10

    iget-wide v9, v8, Llx3;->f:J

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    iget v1, v0, Lnq2;->d:I

    iget v6, v0, Lnq2;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v0, v0, Lnq2;->b:J

    move-wide v15, v0

    move-object v0, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v17}, Lom0;-><init>(Llx3;JJJJZ)V

    iput-object v7, v8, Llx3;->d:Loq2;

    :goto_5
    iput v2, v8, Llx3;->h:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    array-length v1, v1

    const v2, 0xfe01

    if-ne v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Llx3;

    if-eqz p0, :cond_1

    iget-object v0, p0, Llx3;->a:Lmq2;

    iget-object v1, v0, Lmq2;->a:Lnq2;

    const/4 v2, 0x0

    iput v2, v1, Lnq2;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lnq2;->b:J

    iput v2, v1, Lnq2;->c:I

    iput v2, v1, Lnq2;->d:I

    iput v2, v1, Lnq2;->e:I

    iget-object v1, v0, Lmq2;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    const/4 v1, -0x1

    iput v1, v0, Lmq2;->c:I

    iput-boolean v2, v0, Lmq2;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Llx3;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Llx3;->d(Z)V

    return-void

    :cond_0
    iget p1, p0, Llx3;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, Llx3;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Llx3;->e:J

    iget-object p1, p0, Llx3;->d:Loq2;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq2;

    iget-wide p2, p0, Llx3;->e:J

    invoke-interface {p1, p2, p3}, Loq2;->startSeek(J)V

    const/4 p1, 0x2

    iput p1, p0, Llx3;->h:I

    :cond_1
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
