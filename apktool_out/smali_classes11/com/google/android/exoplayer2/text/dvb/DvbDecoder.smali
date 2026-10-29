.class public final Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# instance fields
.field private final parser:Lmw0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    new-instance v1, Lmw0;

    invoke-direct {v1, p1, v0}, Lmw0;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->parser:Lmw0;

    return-void
.end method


# virtual methods
.method public decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->parser:Lmw0;

    iget-object v2, v2, Lmw0;->f:Llw0;

    iget-object v3, v2, Llw0;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Llw0;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Llw0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Llw0;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Llw0;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput-object v1, v2, Llw0;->h:Lgw0;

    iput-object v1, v2, Llw0;->i:Lhh;

    :cond_0
    new-instance v2, Lxy;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->parser:Lmw0;

    iget-object v8, v0, Lmw0;->b:Landroid/graphics/Paint;

    iget-object v15, v0, Lmw0;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lmw0;->f:Llw0;

    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v5

    const/16 v6, 0x30

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-lt v5, v6, :cond_c

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    const/16 v12, 0xf

    if-ne v6, v12, :cond_c

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result v16

    add-int v16, v16, v14

    mul-int/lit8 v1, v14, 0x8

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v11

    if-le v1, v11, :cond_1

    const-string v1, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x4

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v5, v3, Llw0;->a:I

    if-ne v13, v5, :cond_b

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v1

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v18

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v19

    if-eqz v1, :cond_2

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    move/from16 v21, v1

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v20, v11

    goto :goto_1

    :cond_2
    move/from16 v21, v18

    move/from16 v23, v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_1
    new-instance v17, Lgw0;

    invoke-direct/range {v17 .. v23}, Lgw0;-><init>(IIIIII)V

    move-object/from16 v1, v17

    iput-object v1, v3, Llw0;->h:Lgw0;

    goto/16 :goto_7

    :pswitch_1
    iget v1, v3, Llw0;->a:I

    if-ne v13, v1, :cond_3

    invoke-static {v4}, Lmw0;->g(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lhw0;

    move-result-object v1

    iget-object v5, v3, Llw0;->e:Landroid/util/SparseArray;

    iget v6, v1, Lhw0;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v3, Llw0;->b:I

    if-ne v13, v1, :cond_b

    invoke-static {v4}, Lmw0;->g(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lhw0;

    move-result-object v1

    iget-object v5, v3, Llw0;->g:Landroid/util/SparseArray;

    iget v6, v1, Lhw0;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v3, Llw0;->a:I

    if-ne v13, v1, :cond_4

    invoke-static {v4, v14}, Lmw0;->f(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lfw0;

    move-result-object v1

    iget-object v5, v3, Llw0;->d:Landroid/util/SparseArray;

    iget v6, v1, Lfw0;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget v1, v3, Llw0;->b:I

    if-ne v13, v1, :cond_b

    invoke-static {v4, v14}, Lmw0;->f(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lfw0;

    move-result-object v1

    iget-object v5, v3, Llw0;->f:Landroid/util/SparseArray;

    iget v6, v1, Lfw0;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v6, v3, Llw0;->i:Lhh;

    iget-object v11, v3, Llw0;->c:Landroid/util/SparseArray;

    iget v7, v3, Llw0;->a:I

    if-ne v13, v7, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v18

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v19

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v20

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v21

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v22

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v23

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v24

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v25

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v26

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    add-int/lit8 v14, v14, -0xa

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v14, :cond_7

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    add-int/lit8 v17, v14, -0x6

    const/4 v1, 0x1

    if-eq v13, v1, :cond_5

    if-ne v13, v10, :cond_6

    :cond_5
    const/16 v1, 0x8

    goto :goto_3

    :cond_6
    move/from16 v14, v17

    goto :goto_4

    :goto_3
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    add-int/lit8 v14, v14, -0x8

    :goto_4
    new-instance v1, Lkw0;

    invoke-direct {v1, v5, v12}, Lkw0;-><init>(II)V

    invoke-virtual {v7, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    const/16 v5, 0x8

    const/16 v12, 0x10

    goto :goto_2

    :cond_7
    new-instance v17, Ljw0;

    move-object/from16 v27, v7

    invoke-direct/range {v17 .. v27}, Ljw0;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v17

    move/from16 v1, v18

    iget v6, v6, Lhh;->c:I

    if-nez v6, :cond_8

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ljw0;->j:Landroid/util/SparseArray;

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkw0;

    iget-object v10, v5, Ljw0;->j:Landroid/util/SparseArray;

    invoke-virtual {v10, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget v1, v5, Ljw0;->a:I

    invoke-virtual {v11, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v1, v3, Llw0;->a:I

    if-ne v13, v1, :cond_b

    iget-object v1, v3, Llw0;->i:Lhh;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    add-int/lit8 v14, v14, -0x2

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v14, :cond_9

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v10

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    add-int/lit8 v14, v14, -0x6

    new-instance v5, Liw0;

    invoke-direct {v5, v12, v13}, Liw0;-><init>(II)V

    invoke-virtual {v9, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    goto :goto_6

    :cond_9
    new-instance v5, Lhh;

    invoke-direct {v5, v6, v7, v9}, Lhh;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v7, :cond_a

    iput-object v5, v3, Llw0;->i:Lhh;

    iget-object v1, v3, Llw0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v3, Llw0;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v3, Llw0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    iget v1, v1, Lhh;->b:I

    if-eq v1, v6, :cond_b

    iput-object v5, v3, Llw0;->i:Lhh;

    :cond_b
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result v1

    sub-int v1, v16, v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v3, Llw0;->i:Lhh;

    if-nez v1, :cond_d

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v2

    const/4 v11, 0x1

    goto/16 :goto_14

    :cond_d
    iget-object v4, v3, Llw0;->h:Lgw0;

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    iget-object v4, v0, Lmw0;->d:Lgw0;

    :goto_9
    iget-object v5, v0, Lmw0;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    iget v6, v4, Lgw0;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v6, v5, :cond_10

    iget v5, v4, Lgw0;->b:I

    add-int/2addr v5, v7

    iget-object v6, v0, Lmw0;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_11

    goto :goto_a

    :cond_f
    const/4 v7, 0x1

    :cond_10
    :goto_a
    iget v5, v4, Lgw0;->a:I

    add-int/2addr v5, v7

    iget v6, v4, Lgw0;->b:I

    add-int/2addr v6, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lmw0;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lhh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liw0;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    iget-object v12, v3, Llw0;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljw0;

    iget v12, v7, Liw0;->a:I

    iget v13, v4, Lgw0;->c:I

    iget v14, v4, Lgw0;->b:I

    iget v10, v4, Lgw0;->a:I

    add-int/2addr v12, v13

    iget v7, v7, Liw0;->b:I

    iget v13, v4, Lgw0;->e:I

    add-int/2addr v7, v13

    iget v13, v11, Ljw0;->c:I

    iget v9, v11, Ljw0;->f:I

    move-object/from16 v16, v1

    iget v1, v11, Ljw0;->d:I

    move-object/from16 v17, v5

    add-int v5, v12, v13

    move/from16 v18, v6

    iget v6, v4, Lgw0;->d:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v19, v2

    add-int v2, v7, v1

    move/from16 v20, v10

    iget v10, v4, Lgw0;->f:I

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v15, v12, v7, v6, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v6, v3, Llw0;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfw0;

    if-nez v6, :cond_12

    iget-object v6, v3, Llw0;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfw0;

    if-nez v6, :cond_12

    iget-object v6, v0, Lmw0;->e:Lfw0;

    :cond_12
    iget-object v9, v11, Ljw0;->j:Landroid/util/SparseArray;

    move-object/from16 v21, v4

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v10, v4, :cond_18

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    check-cast v9, Lkw0;

    move/from16 v22, v10

    iget-object v10, v3, Llw0;->e:Landroid/util/SparseArray;

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhw0;

    if-nez v10, :cond_13

    iget-object v10, v3, Llw0;->g:Landroid/util/SparseArray;

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lhw0;

    :cond_13
    move-object v4, v10

    if-eqz v4, :cond_17

    iget-boolean v10, v4, Lhw0;->b:Z

    if-eqz v10, :cond_14

    const/4 v10, 0x0

    :goto_d
    move-object/from16 v24, v3

    move-object v3, v11

    goto :goto_e

    :cond_14
    iget-object v10, v0, Lmw0;->a:Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v11, v3, Ljw0;->e:I

    move-object/from16 v25, v3

    iget v3, v9, Lkw0;->a:I

    add-int/2addr v3, v12

    iget v9, v9, Lkw0;->b:I

    add-int/2addr v9, v7

    move/from16 v26, v3

    const/4 v3, 0x3

    if-ne v11, v3, :cond_15

    iget-object v3, v6, Lfw0;->d:[I

    :goto_f
    move/from16 v27, v13

    move v13, v9

    goto :goto_10

    :cond_15
    const/4 v3, 0x2

    if-ne v11, v3, :cond_16

    iget-object v3, v6, Lfw0;->c:[I

    goto :goto_f

    :cond_16
    iget-object v3, v6, Lfw0;->b:[I

    goto :goto_f

    :goto_10
    iget-object v9, v4, Lhw0;->c:[B

    move/from16 v28, v14

    move/from16 v29, v20

    move/from16 v30, v27

    move/from16 v20, v1

    move-object v14, v10

    move v1, v12

    move/from16 v12, v26

    move-object v10, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v0

    const/4 v0, 0x3

    invoke-static/range {v9 .. v15}, Lmw0;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v4, Lhw0;->d:[B

    const/4 v4, 0x1

    add-int/2addr v13, v4

    invoke-static/range {v9 .. v15}, Lmw0;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_17
    move-object/from16 v25, v0

    move-object/from16 v24, v3

    move-object v3, v11

    move/from16 v30, v13

    move/from16 v28, v14

    move/from16 v29, v20

    const/4 v0, 0x3

    const/4 v4, 0x1

    move/from16 v20, v1

    move v1, v12

    :goto_11
    add-int/lit8 v10, v22, 0x1

    move v12, v1

    move-object v11, v3

    move/from16 v1, v20

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    move-object/from16 v0, v25

    move/from16 v14, v28

    move/from16 v20, v29

    move/from16 v13, v30

    goto/16 :goto_c

    :cond_18
    move-object/from16 v25, v0

    move-object/from16 v24, v3

    move-object v3, v11

    move/from16 v30, v13

    move/from16 v28, v14

    move/from16 v29, v20

    const/4 v0, 0x3

    const/4 v4, 0x1

    move/from16 v20, v1

    move v1, v12

    iget-boolean v9, v3, Ljw0;->b:Z

    if-eqz v9, :cond_1b

    iget v9, v3, Ljw0;->e:I

    if-ne v9, v0, :cond_19

    iget-object v6, v6, Lfw0;->d:[I

    iget v3, v3, Ljw0;->g:I

    aget v3, v6, v3

    const/4 v10, 0x2

    goto :goto_12

    :cond_19
    const/4 v10, 0x2

    if-ne v9, v10, :cond_1a

    iget-object v6, v6, Lfw0;->c:[I

    iget v3, v3, Ljw0;->h:I

    aget v3, v6, v3

    goto :goto_12

    :cond_1a
    iget-object v6, v6, Lfw0;->b:[I

    iget v3, v3, Ljw0;->i:I

    aget v3, v6, v3

    :goto_12
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v3, v4

    int-to-float v4, v1

    int-to-float v6, v7

    int-to-float v5, v5

    int-to-float v2, v2

    move v9, v6

    move v6, v5

    move v5, v9

    move v11, v3

    move v9, v7

    move-object v3, v15

    move v7, v2

    move-object/from16 v2, v17

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1b
    move v11, v4

    move v9, v7

    move-object/from16 v2, v17

    const/4 v10, 0x2

    :goto_13
    new-instance v3, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    move-object/from16 v4, v25

    iget-object v5, v4, Lmw0;->g:Landroid/graphics/Bitmap;

    move/from16 v7, v20

    move/from16 v6, v30

    invoke-static {v5, v1, v9, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v3

    int-to-float v1, v1

    move/from16 v5, v29

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v1

    int-to-float v9, v9

    move/from16 v12, v28

    int-to-float v12, v12

    div-float/2addr v9, v12

    invoke-virtual {v1, v9, v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v1

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v1

    int-to-float v5, v7

    div-float/2addr v5, v12

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setBitmapHeight(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v18, 0x1

    move v9, v0

    move-object v5, v2

    move-object v0, v4

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v4, v21

    move-object/from16 v3, v24

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v19, v2

    move-object v2, v5

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v19

    :goto_14
    invoke-direct {v1, v0, v11}, Lxy;-><init>(Ljava/util/List;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
