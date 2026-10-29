.class public final Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# static fields
.field private static final INFLATE_HEADER:B = 0x78t

.field private static final SECTION_TYPE_BITMAP_PICTURE:I = 0x15

.field private static final SECTION_TYPE_END:I = 0x80

.field private static final SECTION_TYPE_IDENTIFIER:I = 0x16

.field private static final SECTION_TYPE_PALETTE:I = 0x14


# instance fields
.field private final buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final cueBuilder:Lwu2;

.field private final inflatedBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private inflater:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    new-instance v0, Lwu2;

    invoke-direct {v0}, Lwu2;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lwu2;

    return-void
.end method

.method private maybeInflateData(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->inflate(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    :cond_1
    return-void
.end method

.method private static readNextSection(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lwu2;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v6, 0x0

    if-le v5, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object v6

    :cond_0
    const/4 v2, 0x0

    const/16 v7, 0x80

    if-eq v3, v7, :cond_a

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x13

    if-ge v4, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    iput v2, v1, Lwu2;->d:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    iput v2, v1, Lwu2;->e:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    iput v2, v1, Lwu2;->f:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    iput v2, v1, Lwu2;->g:I

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, v1, Lwu2;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v9, 0x4

    if-ge v4, v9, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    and-int/2addr v7, v10

    if-eqz v7, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v7, v4, -0x4

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    if-ge v7, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    if-ge v2, v9, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    iput v7, v1, Lwu2;->h:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    iput v7, v1, Lwu2;->i:I

    sub-int/2addr v2, v9

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    add-int/lit8 v7, v4, -0xb

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    if-ge v1, v2, :cond_9

    if-lez v7, :cond_9

    sub-int/2addr v2, v1

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v1, Lwu2;->b:[I

    rem-int/lit8 v9, v4, 0x5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v4, v4, 0x5

    move v9, v2

    :goto_0
    if-ge v9, v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v14

    move v15, v7

    int-to-double v6, v11

    sub-int/2addr v12, v15

    int-to-double v11, v12

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v16, v16, v11

    move/from16 v18, v9

    add-double v8, v16, v6

    double-to-int v8, v8

    sub-int/2addr v13, v15

    move-object/from16 v16, v3

    int-to-double v2, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v2

    sub-double v19, v6, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v11, v11, v21

    sub-double v11, v19, v11

    double-to-int v11, v11

    const-wide v12, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v2, v12

    add-double/2addr v2, v6

    double-to-int v2, v2

    shl-int/lit8 v3, v14, 0x18

    const/16 v6, 0xff

    const/4 v9, 0x0

    invoke-static {v8, v9, v6}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v3, v7

    invoke-static {v11, v9, v6}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v3, v7

    invoke-static {v2, v9, v6}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v2

    or-int/2addr v2, v3

    aput v2, v16, v10

    add-int/lit8 v2, v18, 0x1

    move v9, v2

    move v7, v15

    move-object/from16 v3, v16

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, v1, Lwu2;->c:Z

    :cond_9
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_a
    iget-object v2, v1, Lwu2;->b:[I

    iget-object v3, v1, Lwu2;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget v4, v1, Lwu2;->d:I

    if-eqz v4, :cond_11

    iget v4, v1, Lwu2;->e:I

    if-eqz v4, :cond_11

    iget v4, v1, Lwu2;->h:I

    if-eqz v4, :cond_11

    iget v4, v1, Lwu2;->i:I

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v6

    if-ne v4, v6, :cond_11

    iget-boolean v4, v1, Lwu2;->c:Z

    if-nez v4, :cond_b

    goto/16 :goto_7

    :cond_b
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget v4, v1, Lwu2;->h:I

    iget v6, v1, Lwu2;->i:I

    mul-int/2addr v4, v6

    new-array v6, v4, [I

    const/4 v7, 0x0

    :cond_c
    :goto_2
    if-ge v7, v4, :cond_10

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v10, v7, 0x1

    aget v8, v2, v8

    aput v8, v6, v7

    :goto_3
    move v7, v10

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    if-eqz v8, :cond_c

    and-int/lit8 v10, v8, 0x40

    if-nez v10, :cond_e

    and-int/lit8 v10, v8, 0x3f

    goto :goto_4

    :cond_e
    and-int/lit8 v10, v8, 0x3f

    shl-int/lit8 v10, v10, 0x8

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v11

    or-int/2addr v10, v11

    :goto_4
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_f

    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    aget v8, v2, v8

    :goto_5
    add-int/2addr v10, v7

    invoke-static {v6, v7, v10, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_3

    :cond_10
    iget v2, v1, Lwu2;->h:I

    iget v4, v1, Lwu2;->i:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    iget v4, v1, Lwu2;->f:I

    int-to-float v4, v4

    iget v6, v1, Lwu2;->d:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    iget v4, v1, Lwu2;->g:I

    int-to-float v4, v4

    iget v6, v1, Lwu2;->e:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v2, v4, v9}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    iget v4, v1, Lwu2;->h:I

    int-to-float v4, v4

    iget v6, v1, Lwu2;->d:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    iget v4, v1, Lwu2;->i:I

    int-to-float v4, v4

    iget v6, v1, Lwu2;->e:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setBitmapHeight(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v6

    :goto_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v6, 0x0

    goto :goto_6

    :goto_8
    iput v9, v1, Lwu2;->d:I

    iput v9, v1, Lwu2;->e:I

    iput v9, v1, Lwu2;->f:I

    iput v9, v1, Lwu2;->g:I

    iput v9, v1, Lwu2;->h:I

    iput v9, v1, Lwu2;->i:I

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    iput-boolean v9, v1, Lwu2;->c:Z

    :goto_9
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->maybeInflateData(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lwu2;

    const/4 p2, 0x0

    iput p2, p1, Lwu2;->d:I

    iput p2, p1, Lwu2;->e:I

    iput p2, p1, Lwu2;->f:I

    iput p2, p1, Lwu2;->g:I

    iput p2, p1, Lwu2;->h:I

    iput p2, p1, Lwu2;->i:I

    iget-object p3, p1, Lwu2;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    iput-boolean p2, p1, Lwu2;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lwu2;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->readNextSection(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lwu2;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lxy;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lxy;-><init>(Ljava/util/List;I)V

    return-object p0
.end method
