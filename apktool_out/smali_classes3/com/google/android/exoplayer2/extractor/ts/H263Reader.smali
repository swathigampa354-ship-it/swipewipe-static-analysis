.class public final Lcom/google/android/exoplayer2/extractor/ts/H263Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

.field private static final START_CODE_VALUE_GROUP_OF_VOP:I = 0xb3

.field private static final START_CODE_VALUE_MAX_VIDEO_OBJECT:I = 0x1f

.field private static final START_CODE_VALUE_UNSET:I = -0x1

.field private static final START_CODE_VALUE_USER_DATA:I = 0xb2

.field private static final START_CODE_VALUE_VISUAL_OBJECT:I = 0xb5

.field private static final START_CODE_VALUE_VISUAL_OBJECT_SEQUENCE:I = 0xb0

.field private static final START_CODE_VALUE_VOP:I = 0xb6

.field private static final TAG:Ljava/lang/String; = "H263Reader"

.field private static final VIDEO_OBJECT_LAYER_SHAPE_RECTANGULAR:I


# instance fields
.field private final csdBuffer:Lej1;

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final prefixFlags:[Z

.field private sampleReader:Lfj1;

.field private totalBytesWritten:J

.field private final userData:Ljn2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userDataParsable:Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userDataReader:Lcom/google/android/exoplayer2/extractor/ts/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/c;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/extractor/ts/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userDataReader:Lcom/google/android/exoplayer2/extractor/ts/c;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->prefixFlags:[Z

    new-instance v0, Lej1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Lej1;->e:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->csdBuffer:Lej1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->pesTimeUs:J

    if-eqz p1, :cond_0

    new-instance p1, Ljn2;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Ljn2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userData:Ljn2;

    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userDataParsable:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userData:Ljn2;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userDataParsable:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method private static parseCsdBuffer(Lej1;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 8

    iget-object v0, p0, Lej1;->e:[B

    iget p0, p0, Lej1;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBit()V

    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Lfj1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->totalBytesWritten:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->prefixFlags:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->hasOutputFormat:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->csdBuffer:Lej1;

    invoke-virtual {v4, v3, v1, v2}, Lej1;->a([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Lfj1;

    invoke-virtual {v4, v3, v1, v2}, Lfj1;->a([BII)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userData:Ljn2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1, v2}, Ljn2;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0xff

    sub-int v9, v4, v1

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->hasOutputFormat:Z

    const/4 v12, 0x1

    if-nez v10, :cond_10

    if-lez v9, :cond_3

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->csdBuffer:Lej1;

    invoke-virtual {v10, v3, v1, v4}, Lej1;->a([BII)V

    :cond_3
    if-gez v9, :cond_4

    neg-int v10, v9

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->csdBuffer:Lej1;

    iget v15, v14, Lej1;->b:I

    if-eqz v15, :cond_e

    const/4 v11, 0x2

    const-string v13, "Unexpected start code value"

    move/from16 v17, v2

    const-string v2, "H263Reader"

    if-eq v15, v12, :cond_c

    if-eq v15, v11, :cond_a

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v15, v12, :cond_8

    if-ne v15, v11, :cond_7

    const/16 v2, 0xb3

    if-eq v8, v2, :cond_6

    const/16 v2, 0xb5

    if-ne v8, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_6
    :goto_2
    iget v2, v14, Lej1;->c:I

    sub-int/2addr v2, v10

    iput v2, v14, Lej1;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v14, Lej1;->a:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v5, v14, Lej1;->d:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->formatId:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v14, v5, v10}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->parseCsdBuffer(Lej1;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->hasOutputFormat:Z

    goto :goto_4

    :cond_7
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_8
    and-int/lit16 v5, v5, 0xf0

    const/16 v10, 0x20

    if-eq v5, v10, :cond_9

    invoke-static {v2, v13}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v14, Lej1;->a:Z

    iput v5, v14, Lej1;->c:I

    iput v5, v14, Lej1;->b:I

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    iget v2, v14, Lej1;->c:I

    iput v2, v14, Lej1;->d:I

    iput v11, v14, Lej1;->b:I

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    const/16 v10, 0x1f

    if-le v8, v10, :cond_b

    invoke-static {v2, v13}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v14, Lej1;->a:Z

    iput v5, v14, Lej1;->c:I

    iput v5, v14, Lej1;->b:I

    goto :goto_3

    :cond_b
    const/4 v12, 0x3

    iput v12, v14, Lej1;->b:I

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    const/16 v10, 0xb5

    if-eq v8, v10, :cond_d

    invoke-static {v2, v13}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v14, Lej1;->a:Z

    iput v5, v14, Lej1;->c:I

    iput v5, v14, Lej1;->b:I

    goto :goto_3

    :cond_d
    iput v11, v14, Lej1;->b:I

    goto :goto_3

    :cond_e
    move/from16 v17, v2

    const/4 v5, 0x0

    const/16 v2, 0xb0

    if-ne v8, v2, :cond_f

    const/4 v2, 0x1

    iput v2, v14, Lej1;->b:I

    iput-boolean v2, v14, Lej1;->a:Z

    :cond_f
    :goto_3
    sget-object v2, Lej1;->f:[B

    const/4 v12, 0x3

    invoke-virtual {v14, v2, v5, v12}, Lej1;->a([BII)V

    goto :goto_4

    :cond_10
    move/from16 v17, v2

    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Lfj1;

    invoke-virtual {v2, v3, v1, v4}, Lfj1;->a([BII)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userData:Ljn2;

    if-eqz v2, :cond_13

    if-lez v9, :cond_11

    invoke-virtual {v2, v3, v1, v4}, Ljn2;->a([BII)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    neg-int v1, v9

    :goto_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userData:Ljn2;

    invoke-virtual {v2, v1}, Ljn2;->b(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userData:Ljn2;

    iget-object v2, v1, Ljn2;->d:[B

    iget v1, v1, Ljn2;->e:I

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userDataParsable:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userData:Ljn2;

    iget-object v5, v5, Ljn2;->d:[B

    invoke-virtual {v2, v5, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userDataReader:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->pesTimeUs:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userDataParsable:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/exoplayer2/extractor/ts/c;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    :cond_12
    const/16 v1, 0xb2

    if-ne v8, v1, :cond_13

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    add-int/lit8 v2, v4, 0x2

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userData:Ljn2;

    invoke-virtual {v1, v8}, Ljn2;->d(I)V

    goto :goto_6

    :cond_13
    const/4 v2, 0x1

    :cond_14
    :goto_6
    sub-int v14, v17, v4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->totalBytesWritten:J

    int-to-long v9, v14

    sub-long/2addr v4, v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Lfj1;

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->hasOutputFormat:Z

    iget v10, v1, Lfj1;->e:I

    const/16 v11, 0xb6

    if-ne v10, v11, :cond_16

    if-eqz v9, :cond_16

    iget-boolean v9, v1, Lfj1;->b:Z

    if-eqz v9, :cond_16

    move v9, v11

    iget-wide v10, v1, Lfj1;->h:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v10, v12

    if-eqz v12, :cond_15

    iget-wide v12, v1, Lfj1;->g:J

    sub-long v12, v4, v12

    long-to-int v13, v12

    iget-boolean v12, v1, Lfj1;->d:Z

    move v15, v9

    iget-object v9, v1, Lfj1;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v2, v16

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    goto :goto_7

    :cond_15
    move v2, v9

    goto :goto_7

    :cond_16
    move v2, v11

    :goto_7
    iget v9, v1, Lfj1;->e:I

    const/16 v10, 0xb3

    if-eq v9, v10, :cond_17

    iput-wide v4, v1, Lfj1;->g:J

    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Lfj1;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->pesTimeUs:J

    iput v8, v1, Lfj1;->e:I

    const/4 v9, 0x0

    iput-boolean v9, v1, Lfj1;->d:Z

    if-eq v8, v2, :cond_19

    if-ne v8, v10, :cond_18

    goto :goto_8

    :cond_18
    const/4 v9, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v9, 0x1

    :goto_9
    iput-boolean v9, v1, Lfj1;->b:Z

    if-ne v8, v2, :cond_1a

    const/4 v12, 0x1

    goto :goto_a

    :cond_1a
    const/4 v12, 0x0

    :goto_a
    iput-boolean v12, v1, Lfj1;->c:Z

    const/4 v2, 0x0

    iput v2, v1, Lfj1;->f:I

    iput-wide v4, v1, Lfj1;->h:J

    move v1, v7

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->formatId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v1, Lfj1;

    invoke-direct {v1, v0}, Lfj1;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Lfj1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userDataReader:Lcom/google/android/exoplayer2/extractor/ts/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/c;->b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->pesTimeUs:J

    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->csdBuffer:Lej1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lej1;->a:Z

    iput v1, v0, Lej1;->c:I

    iput v1, v0, Lej1;->b:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Lfj1;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lfj1;->b:Z

    iput-boolean v1, v0, Lfj1;->c:Z

    iput-boolean v1, v0, Lfj1;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lfj1;->e:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userData:Ljn2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljn2;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->totalBytesWritten:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->pesTimeUs:J

    return-void
.end method
