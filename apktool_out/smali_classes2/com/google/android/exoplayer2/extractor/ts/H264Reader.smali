.class public final Lcom/google/android/exoplayer2/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private final detectAccessUnits:Z

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Ljn2;

.field private final prefixFlags:[Z

.field private randomAccessIndicator:Z

.field private sampleReader:Lhj1;

.field private final sei:Ljn2;

.field private final seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final sps:Ljn2;

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/SeiReader;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->detectAccessUnits:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    new-instance p1, Ljn2;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ljn2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Ljn2;

    new-instance p1, Ljn2;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljn2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Ljn2;

    new-instance p1, Ljn2;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljn2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Ljn2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method private assertTracksCreated()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lhj1;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lhj1;

    iget-boolean v2, v2, Lhj1;->c:Z

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Ljn2;

    invoke-virtual {v2, v1}, Ljn2;->b(I)Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Ljn2;

    invoke-virtual {v2, v1}, Ljn2;->b(I)Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Ljn2;

    const/4 v5, 0x3

    if-nez v2, :cond_1

    iget-boolean v2, v4, Ljn2;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Ljn2;

    iget-boolean v2, v2, Ljn2;->c:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Ljn2;

    iget-object v6, v4, Ljn2;->d:[B

    iget v4, v4, Ljn2;->e:I

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Ljn2;

    iget-object v6, v4, Ljn2;->d:[B

    iget v4, v4, Ljn2;->e:I

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Ljn2;

    iget-object v6, v4, Ljn2;->d:[B

    iget v4, v4, Ljn2;->e:I

    invoke-static {v6, v5, v4}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Ljn2;

    iget-object v7, v6, Ljn2;->d:[B

    iget v6, v6, Ljn2;->e:I

    invoke-static {v7, v5, v6}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v5

    iget v6, v4, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->profileIdc:I

    iget v7, v4, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    iget v8, v4, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->levelIdc:I

    invoke-static {v6, v7, v8}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v8, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v8

    const-string v9, "video/avc"

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    iget v8, v4, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    iget v8, v4, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    iget v8, v4, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v7, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lhj1;

    iget-object v2, v2, Lhj1;->d:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lhj1;

    iget-object v2, v2, Lhj1;->e:Landroid/util/SparseArray;

    iget v4, v5, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->picParameterSetId:I

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Ljn2;

    invoke-virtual {v2}, Ljn2;->c()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Ljn2;

    invoke-virtual {v2}, Ljn2;->c()V

    goto :goto_0

    :cond_1
    iget-boolean v2, v4, Ljn2;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v4, Ljn2;->d:[B

    iget v4, v4, Ljn2;->e:I

    invoke-static {v2, v5, v4}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lhj1;

    iget-object v4, v4, Lhj1;->d:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Ljn2;

    invoke-virtual {v2}, Ljn2;->c()V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Ljn2;

    iget-boolean v4, v2, Ljn2;->c:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Ljn2;->d:[B

    iget v2, v2, Ljn2;->e:I

    invoke-static {v4, v5, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lhj1;

    iget-object v4, v4, Lhj1;->e:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->picParameterSetId:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Ljn2;

    invoke-virtual {v2}, Ljn2;->c()V

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Ljn2;

    invoke-virtual {v2, v1}, Ljn2;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Ljn2;

    iget-object v2, v1, Ljn2;->d:[B

    iget v1, v1, Ljn2;->e:I

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Ljn2;

    iget-object v4, v4, Ljn2;->d:[B

    invoke-virtual {v2, v4, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-wide/from16 v4, p5

    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lhj1;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    iget v5, v1, Lhj1;->i:I

    const/16 v6, 0x9

    const/4 v7, 0x0

    if-eq v5, v6, :cond_b

    iget-boolean v5, v1, Lhj1;->c:Z

    if-eqz v5, :cond_e

    iget-object v5, v1, Lhj1;->n:Lgj1;

    iget-object v6, v1, Lhj1;->m:Lgj1;

    iget-boolean v8, v5, Lgj1;->a:Z

    if-nez v8, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v8, v6, Lgj1;->a:Z

    if-nez v8, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v8, v5, Lgj1;->c:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    iget-object v9, v6, Lgj1;->c:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    iget v10, v5, Lgj1;->f:I

    iget v11, v6, Lgj1;->f:I

    if-ne v10, v11, :cond_b

    iget v10, v5, Lgj1;->g:I

    iget v11, v6, Lgj1;->g:I

    if-ne v10, v11, :cond_b

    iget-boolean v10, v5, Lgj1;->h:Z

    iget-boolean v11, v6, Lgj1;->h:Z

    if-ne v10, v11, :cond_b

    iget-boolean v10, v5, Lgj1;->i:Z

    if-eqz v10, :cond_7

    iget-boolean v10, v6, Lgj1;->i:Z

    if-eqz v10, :cond_7

    iget-boolean v10, v5, Lgj1;->j:Z

    iget-boolean v11, v6, Lgj1;->j:Z

    if-ne v10, v11, :cond_b

    :cond_7
    iget v10, v5, Lgj1;->d:I

    iget v11, v6, Lgj1;->d:I

    if-eq v10, v11, :cond_8

    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    :cond_8
    iget v8, v8, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v8, :cond_9

    iget v10, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v10, :cond_9

    iget v10, v5, Lgj1;->m:I

    iget v11, v6, Lgj1;->m:I

    if-ne v10, v11, :cond_b

    iget v10, v5, Lgj1;->n:I

    iget v11, v6, Lgj1;->n:I

    if-ne v10, v11, :cond_b

    :cond_9
    if-ne v8, v3, :cond_a

    iget v8, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-ne v8, v3, :cond_a

    iget v8, v5, Lgj1;->o:I

    iget v9, v6, Lgj1;->o:I

    if-ne v8, v9, :cond_b

    iget v8, v5, Lgj1;->p:I

    iget v9, v6, Lgj1;->p:I

    if-ne v8, v9, :cond_b

    :cond_a
    iget-boolean v8, v5, Lgj1;->k:Z

    iget-boolean v9, v6, Lgj1;->k:Z

    if-ne v8, v9, :cond_b

    if-eqz v8, :cond_e

    iget v5, v5, Lgj1;->l:I

    iget v6, v6, Lgj1;->l:I

    if-eq v5, v6, :cond_e

    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lhj1;->o:Z

    if-eqz v2, :cond_d

    iget-wide v5, v1, Lhj1;->j:J

    sub-long v8, p1, v5

    long-to-int v2, v8

    add-int v13, p3, v2

    iget-wide v9, v1, Lhj1;->q:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v11

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    iget-boolean v11, v1, Lhj1;->r:Z

    iget-wide v14, v1, Lhj1;->p:J

    sub-long/2addr v5, v14

    long-to-int v12, v5

    iget-object v8, v1, Lhj1;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    :cond_d
    :goto_2
    iget-wide v5, v1, Lhj1;->j:J

    iput-wide v5, v1, Lhj1;->p:J

    iget-wide v5, v1, Lhj1;->l:J

    iput-wide v5, v1, Lhj1;->q:J

    iput-boolean v7, v1, Lhj1;->r:Z

    iput-boolean v3, v1, Lhj1;->o:Z

    :cond_e
    :goto_3
    iget-boolean v2, v1, Lhj1;->b:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Lhj1;->n:Lgj1;

    iget-boolean v4, v2, Lgj1;->b:Z

    if-eqz v4, :cond_10

    iget v2, v2, Lgj1;->e:I

    const/4 v4, 0x7

    if-eq v2, v4, :cond_f

    const/4 v4, 0x2

    if-ne v2, v4, :cond_10

    :cond_f
    move v4, v3

    goto :goto_4

    :cond_10
    move v4, v7

    :cond_11
    :goto_4
    iget-boolean v2, v1, Lhj1;->r:Z

    iget v5, v1, Lhj1;->i:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_13

    if-eqz v4, :cond_12

    if-ne v5, v3, :cond_12

    goto :goto_5

    :cond_12
    move v3, v7

    :cond_13
    :goto_5
    or-int/2addr v2, v3

    iput-boolean v2, v1, Lhj1;->r:Z

    if-eqz v2, :cond_14

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    :cond_14
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lhj1;

    iget-boolean v4, v4, Lhj1;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Ljn2;

    invoke-virtual {v4, v1, v2, v3}, Ljn2;->a([BII)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Ljn2;

    invoke-virtual {v4, v1, v2, v3}, Ljn2;->a([BII)V

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Ljn2;

    invoke-virtual {v4, v1, v2, v3}, Ljn2;->a([BII)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lhj1;

    iget-object v4, v0, Lhj1;->e:Landroid/util/SparseArray;

    iget-object v5, v0, Lhj1;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget-boolean v6, v0, Lhj1;->k:Z

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    sub-int/2addr v3, v2

    iget-object v6, v0, Lhj1;->g:[B

    array-length v7, v6

    iget v8, v0, Lhj1;->h:I

    add-int/2addr v8, v3

    const/4 v9, 0x2

    if-ge v7, v8, :cond_3

    mul-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, v0, Lhj1;->g:[B

    :cond_3
    iget-object v6, v0, Lhj1;->g:[B

    iget v7, v0, Lhj1;->h:I

    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lhj1;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lhj1;->h:I

    iget-object v2, v0, Lhj1;->g:[B

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->reset([BII)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v6

    iget-boolean v7, v0, Lhj1;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_7

    iput-boolean v3, v0, Lhj1;->k:Z

    iget-object v0, v0, Lhj1;->n:Lgj1;

    iput v6, v0, Lgj1;->e:I

    iput-boolean v8, v0, Lgj1;->b:Z

    return-void

    :cond_7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v3, v0, Lhj1;->k:Z

    return-void

    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    iget-object v10, v0, Lhj1;->d:Landroid/util/SparseArray;

    iget v11, v4, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->seqParameterSetId:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    iget-boolean v11, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    if-eqz v11, :cond_b

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    :cond_b
    iget v9, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->frameNumLength:I

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_4

    :cond_c
    iget v9, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->frameNumLength:I

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v9

    iget-boolean v11, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    if-nez v11, :cond_10

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v12

    move v13, v8

    goto :goto_1

    :cond_f
    move v12, v3

    :goto_0
    move v13, v12

    goto :goto_1

    :cond_10
    move v11, v3

    move v12, v11

    goto :goto_0

    :goto_1
    iget v14, v0, Lhj1;->i:I

    if-ne v14, v2, :cond_11

    move v2, v8

    goto :goto_2

    :cond_11
    move v2, v3

    :goto_2
    if-eqz v2, :cond_13

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v14

    goto :goto_3

    :cond_13
    move v14, v3

    :goto_3
    iget v15, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v15, :cond_17

    iget v15, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    invoke-virtual {v5, v15}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_4

    :cond_14
    iget v15, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    invoke-virtual {v5, v15}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v15

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    if-eqz v4, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v4

    move v5, v3

    goto :goto_6

    :cond_16
    move v4, v3

    move v5, v4

    goto :goto_6

    :cond_17
    if-ne v15, v8, :cond_1b

    iget-boolean v15, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    if-nez v15, :cond_1b

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_4

    :cond_18
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v15

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    if-eqz v4, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v4

    if-nez v4, :cond_19

    :goto_4
    return-void

    :cond_19
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v4

    move v5, v4

    move v4, v3

    move v3, v15

    move v15, v4

    goto :goto_6

    :cond_1a
    move v4, v3

    move v5, v4

    move v3, v15

    :goto_5
    move v15, v5

    goto :goto_6

    :cond_1b
    move v4, v3

    move v5, v4

    goto :goto_5

    :goto_6
    iget-object v8, v0, Lhj1;->n:Lgj1;

    iput-object v10, v8, Lgj1;->c:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    iput v1, v8, Lgj1;->d:I

    iput v6, v8, Lgj1;->e:I

    iput v9, v8, Lgj1;->f:I

    iput v7, v8, Lgj1;->g:I

    iput-boolean v11, v8, Lgj1;->h:Z

    iput-boolean v13, v8, Lgj1;->i:Z

    iput-boolean v12, v8, Lgj1;->j:Z

    iput-boolean v2, v8, Lgj1;->k:Z

    iput v14, v8, Lgj1;->l:I

    iput v15, v8, Lgj1;->m:I

    iput v4, v8, Lgj1;->n:I

    iput v3, v8, Lgj1;->o:I

    iput v5, v8, Lgj1;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lgj1;->a:Z

    iput-boolean v1, v8, Lgj1;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhj1;->k:Z

    return-void
.end method

.method private startNalUnit(JIJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lhj1;

    iget-boolean v0, v0, Lhj1;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Ljn2;

    invoke-virtual {v0, p3}, Ljn2;->d(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Ljn2;

    invoke-virtual {v0, p3}, Ljn2;->d(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Ljn2;

    invoke-virtual {v0, p3}, Ljn2;->d(I)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lhj1;

    iput p3, p0, Lhj1;->i:I

    iput-wide p4, p0, Lhj1;->l:J

    iput-wide p1, p0, Lhj1;->j:J

    iget-boolean p1, p0, Lhj1;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p3, p2, :cond_3

    :cond_2
    iget-boolean p1, p0, Lhj1;->c:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    if-eq p3, p1, :cond_3

    if-eq p3, p2, :cond_3

    const/4 p1, 0x2

    if-ne p3, p1, :cond_4

    :cond_3
    iget-object p1, p0, Lhj1;->m:Lgj1;

    iget-object p3, p0, Lhj1;->n:Lgj1;

    iput-object p3, p0, Lhj1;->m:Lgj1;

    iput-object p1, p0, Lhj1;->n:Lgj1;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lgj1;->b:Z

    iput-boolean p3, p1, Lgj1;->a:Z

    iput p3, p0, Lhj1;->h:I

    iput-boolean p2, p0, Lhj1;->k:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->assertTracksCreated()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->nalUnitData([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->getNalUnitType([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->nalUnitData([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v12, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->endNalUnit(JIIJ)V

    move-object v3, v7

    iget-wide v7, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->startNalUnit(JIJ)V

    add-int/lit8 v0, p1, 0x3

    move-object p0, v3

    goto :goto_0
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v1, Lhj1;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->detectAccessUnits:Z

    invoke-direct {v1, v0, v2, v3}, Lhj1;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lhj1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    return-void
.end method

.method public seek()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Ljn2;

    invoke-virtual {v1}, Ljn2;->c()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Ljn2;

    invoke-virtual {v1}, Ljn2;->c()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Ljn2;

    invoke-virtual {v1}, Ljn2;->c()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lhj1;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lhj1;->k:Z

    iput-boolean v0, p0, Lhj1;->o:Z

    iget-object p0, p0, Lhj1;->n:Lgj1;

    iput-boolean v0, p0, Lgj1;->b:Z

    iput-boolean v0, p0, Lgj1;->a:Z

    :cond_0
    return-void
.end method
