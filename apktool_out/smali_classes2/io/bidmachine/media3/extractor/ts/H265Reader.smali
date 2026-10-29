.class public final Lio/bidmachine/media3/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final containerMimeType:Ljava/lang/String;

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Lio/bidmachine/media3/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private final prefixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

.field private sampleReader:Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;

.field private final seiReader:Lio/bidmachine/media3/extractor/ts/SeiReader;

.field private final seiWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private final sps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

.field private final suffixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J

.field private final vps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/ts/SeiReader;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiReader:Lio/bidmachine/media3/extractor/ts/SeiReader;

    iput-object p2, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->containerMimeType:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    new-instance p1, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->vps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->sps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->prefixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->suffixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pesTimeUs:J

    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    return-void
.end method

.method private assertTracksCreated()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->sampleReader:Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->sampleReader:Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;

    iget-boolean v1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;->endNalUnit(JIZ)V

    iget-boolean p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->vps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->sps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->vps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->sps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    iget-object p2, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->vps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object p3, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->sps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->containerMimeType:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Lio/bidmachine/media3/extractor/ts/H265Reader;->parseMediaFormat(Ljava/lang/String;Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;Ljava/lang/String;)Lio/bidmachine/media3/common/Format;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-interface {p2, p1}, Lio/bidmachine/media3/extractor/TrackOutput;->format(Lio/bidmachine/media3/common/Format;)V

    iget p2, p1, Lio/bidmachine/media3/common/Format;->maxNumReorderSamples:I

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lzd0;->q(Z)V

    iget-object p2, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiReader:Lio/bidmachine/media3/extractor/ts/SeiReader;

    iget p1, p1, Lio/bidmachine/media3/common/Format;->maxNumReorderSamples:I

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/extractor/ts/SeiReader;->setReorderingQueueSize(I)V

    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->prefixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->prefixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object p3, p1, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget p1, p1, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {p3, p1}, Lio/bidmachine/media3/container/NalUnitUtil;->unescapeStream([BI)I

    move-result p1

    iget-object p3, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->prefixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {p3, v0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset([BI)V

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiReader:Lio/bidmachine/media3/extractor/ts/SeiReader;

    iget-object p3, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p3}, Lio/bidmachine/media3/extractor/ts/SeiReader;->consume(JLio/bidmachine/media3/common/util/ParsableByteArray;)V

    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->suffixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->suffixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object p3, p1, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget p1, p1, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {p3, p1}, Lio/bidmachine/media3/container/NalUnitUtil;->unescapeStream([BI)I

    move-result p1

    iget-object p3, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-object p4, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->suffixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object p4, p4, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {p3, p4, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset([BI)V

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiReader:Lio/bidmachine/media3/extractor/ts/SeiReader;

    iget-object p0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p0}, Lio/bidmachine/media3/extractor/ts/SeiReader;->consume(JLio/bidmachine/media3/common/util/ParsableByteArray;)V

    :cond_3
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->sampleReader:Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;->readNalUnitData([BII)V

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->vps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->sps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->prefixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    iget-object p0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->suffixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    return-void
.end method

.method private static parseMediaFormat(Ljava/lang/String;Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;Ljava/lang/String;)Lio/bidmachine/media3/common/Format;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p1, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v1, p2, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v1, v0

    iget v2, p3, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v2, p1, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v4, p2, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget p1, p1, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v2, p2, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr p1, v2

    iget p3, p3, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget p2, p2, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lio/bidmachine/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BIILio/bidmachine/media3/container/NalUnitUtil$H265VpsData;)Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;

    move-result-object p1

    iget-object p2, p1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevel;

    if-eqz p2, :cond_0

    iget v2, p2, Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    iget-boolean v3, p2, Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    iget v4, p2, Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    iget v5, p2, Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    iget-object v6, p2, Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    iget v7, p2, Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {p2}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p2, p0}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    const-string p2, "video/hevc"

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->width:I

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->height:I

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    new-instance p2, Lio/bidmachine/media3/common/ColorInfo$Builder;

    invoke-direct {p2}, Lio/bidmachine/media3/common/ColorInfo$Builder;-><init>()V

    iget p3, p1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorSpace(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object p2

    iget p3, p1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorRange(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object p2

    iget p3, p1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorTransfer(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object p2

    iget p3, p1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object p2

    iget p3, p1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/media3/common/ColorInfo$Builder;->build()Lio/bidmachine/media3/common/ColorInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/Format$Builder;->setColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    iget p2, p1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    iget p1, p1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->maxSubLayersMinus1:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setMaxSubLayers(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private startNalUnit(JIIJ)V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->sampleReader:Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;

    iget-boolean v7, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;->startNalUnit(JIIJZ)V

    iget-boolean p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->vps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, v4}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->sps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, v4}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, v4}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->prefixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, v4}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    iget-object p0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->suffixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p0, v4}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    return-void
.end method


# virtual methods
.method public consume(Lio/bidmachine/media3/common/util/ParsableByteArray;)V
    .locals 15

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ts/H265Reader;->assertTracksCreated()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v8

    iget-wide v2, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    move-object/from16 v9, p1

    invoke-interface {v2, v9, v3}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v8, v1, v7, v2}, Lio/bidmachine/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-direct {p0, v8, v1, v7}, Lio/bidmachine/media3/extractor/ts/H265Reader;->nalUnitData([BII)V

    return-void

    :cond_1
    invoke-static {v8, v2}, Lio/bidmachine/media3/container/NalUnitUtil;->getH265NalUnitType([BI)I

    move-result v10

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    :goto_1
    move v11, v2

    move v12, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v2, v11, v1

    if-lez v2, :cond_3

    invoke-direct {p0, v8, v1, v11}, Lio/bidmachine/media3/extractor/ts/H265Reader;->nalUnitData([BII)V

    :cond_3
    sub-int v3, v7, v11

    iget-wide v4, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    int-to-long v13, v3

    sub-long/2addr v4, v13

    if-gez v2, :cond_4

    neg-int v1, v2

    :goto_3
    move-wide v13, v4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-wide v5, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pesTimeUs:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v13

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/extractor/ts/H265Reader;->endNalUnit(JIIJ)V

    iget-wide v5, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pesTimeUs:J

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/extractor/ts/H265Reader;->startNalUnit(JIIJ)V

    add-int v1, v11, v12

    goto :goto_0

    :cond_5
    return-void
.end method

.method public createTracks(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    new-instance v1, Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;-><init>(Lio/bidmachine/media3/extractor/TrackOutput;)V

    iput-object v1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->sampleReader:Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;

    iget-object p0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiReader:Lio/bidmachine/media3/extractor/ts/SeiReader;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/extractor/ts/SeiReader;->createTracks(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public packetFinished(Z)V
    .locals 14

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ts/H265Reader;->assertTracksCreated()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiReader:Lio/bidmachine/media3/extractor/ts/SeiReader;

    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/ts/SeiReader;->flush()V

    iget-wide v1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pesTimeUs:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/extractor/ts/H265Reader;->endNalUnit(JIIJ)V

    iget-wide v8, v0, Lio/bidmachine/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    const/16 v11, 0x30

    iget-wide v12, v0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pesTimeUs:J

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lio/bidmachine/media3/extractor/ts/H265Reader;->startNalUnit(JIIJ)V

    :cond_0
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pesTimeUs:J

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pesTimeUs:J

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v0}, Lio/bidmachine/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->vps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->sps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->pps:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->prefixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->suffixSei:Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->seiReader:Lio/bidmachine/media3/extractor/ts/SeiReader;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ts/SeiReader;->clear()V

    iget-object p0, p0, Lio/bidmachine/media3/extractor/ts/H265Reader;->sampleReader:Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/extractor/ts/H265Reader$SampleReader;->reset()V

    :cond_0
    return-void
.end method
