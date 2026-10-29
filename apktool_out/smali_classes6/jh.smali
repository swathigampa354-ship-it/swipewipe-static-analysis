.class public abstract Ljh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ljh;->a:[B

    return-void
.end method

.method public static a(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lfh;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-static {p1}, Ljh;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-static {p1}, Ljh;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-static {p1}, Ljh;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    move-wide p0, v0

    new-instance v1, Lfh;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lfh;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lfh;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lfh;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    invoke-static {v3}, Lc33;->b(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v5, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v5, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static d(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lch;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lfa4;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lch;->e(I)Ldh;

    move-result-object v3

    const/16 v4, 0xc

    if-eqz v3, :cond_0

    new-instance v6, Lhh;

    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v6, v3, v7}, Lhh;-><init>(Ldh;Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lch;->e(I)Ldh;

    move-result-object v3

    if-eqz v3, :cond_30

    new-instance v6, Lih;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, Ldh;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iput-object v3, v6, Lih;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    iput v7, v6, Lih;->b:I

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    iput v3, v6, Lih;->a:I

    :goto_0
    invoke-interface {v6}, Lgh;->getSampleCount()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lfa4;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lfa4;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v8, 0x7374636f

    invoke-virtual {v0, v8}, Lch;->e(I)Ldh;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const v8, 0x636f3634

    invoke-virtual {v0, v8}, Lch;->e(I)Ldh;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldh;

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    iget-object v8, v8, Ldh;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v11, 0x73747363

    invoke-virtual {v0, v11}, Lch;->e(I)Ldh;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldh;

    iget-object v11, v11, Ldh;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v12, 0x73747473

    invoke-virtual {v0, v12}, Lch;->e(I)Ldh;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldh;

    iget-object v12, v12, Ldh;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v13, 0x73747373

    invoke-virtual {v0, v13}, Lch;->e(I)Ldh;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Ldh;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Lch;->e(I)Ldh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldh;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v14, Leh;

    invoke-direct {v14, v11, v8, v10}, Leh;-><init>(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V

    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v11

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v7

    :goto_4
    const/4 v5, -0x1

    if-eqz v13, :cond_7

    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v7

    goto :goto_5

    :cond_6
    move/from16 v16, v5

    move/from16 v17, v7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    move v4, v7

    move/from16 v17, v4

    :goto_5
    invoke-interface {v6}, Lgh;->getFixedSampleSize()I

    move-result v7

    move/from16 v18, v9

    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    move-object/from16 v19, v12

    move-object/from16 p1, v13

    if-eq v7, v5, :cond_8

    const-string v5, "audio/raw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v28, 0x0

    goto/16 :goto_b

    :cond_9
    :goto_6
    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v4, :cond_8

    iget v0, v14, Leh;->a:I

    new-array v4, v0, [J

    new-array v5, v0, [I

    :goto_7
    invoke-virtual {v14}, Leh;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v14, Leh;->b:I

    iget-wide v8, v14, Leh;->d:J

    aput-wide v8, v4, v6

    iget v8, v14, Leh;->c:I

    aput v8, v5, v6

    goto :goto_7

    :cond_a
    int-to-long v8, v11

    const/16 v6, 0x2000

    div-int/2addr v6, v7

    move/from16 v10, v17

    move v11, v10

    :goto_8
    if-ge v10, v0, :cond_b

    aget v14, v5, v10

    invoke-static {v14, v6}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v14

    add-int/2addr v11, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    new-array v10, v11, [J

    new-array v14, v11, [I

    new-array v15, v11, [J

    new-array v11, v11, [I

    move/from16 v12, v17

    move v13, v12

    move/from16 v16, v13

    move/from16 v22, v16

    const-wide/16 v28, 0x0

    :goto_9
    if-ge v12, v0, :cond_d

    aget v19, v5, v12

    aget-wide v20, v4, v12

    move/from16 v23, v19

    move/from16 v19, v0

    move/from16 v0, v23

    move-object/from16 v23, v4

    move/from16 v4, v22

    :goto_a
    if-lez v0, :cond_c

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v22

    aput-wide v20, v10, v16

    move/from16 p1, v0

    mul-int v0, v7, v22

    aput v0, v14, v16

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v24, v4

    move-object v0, v5

    int-to-long v4, v13

    mul-long/2addr v4, v8

    aput-wide v4, v15, v16

    aput v18, v11, v16

    aget v4, v14, v16

    int-to-long v4, v4

    add-long v20, v20, v4

    add-int v13, v13, v22

    sub-int v4, p1, v22

    add-int/lit8 v16, v16, 0x1

    move-object v5, v0

    move v0, v4

    move/from16 v4, v24

    goto :goto_a

    :cond_c
    move-object v0, v5

    add-int/lit8 v12, v12, 0x1

    move/from16 v22, v4

    move/from16 v0, v19

    move-object/from16 v4, v23

    goto :goto_9

    :cond_d
    int-to-long v4, v13

    mul-long v25, v8, v4

    new-instance v19, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    const/16 v27, 0x0

    move-object/from16 v20, v10

    move-object/from16 v24, v11

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v27}, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;-><init>([J[II[J[IJLl81;)V

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move-wide v8, v9

    goto/16 :goto_18

    :goto_b
    new-array v5, v3, [J

    new-array v7, v3, [I

    new-array v9, v3, [J

    new-array v12, v3, [I

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move/from16 v22, v15

    move/from16 v13, v16

    move/from16 v0, v17

    move v2, v0

    move v6, v2

    move/from16 v16, v6

    move/from16 v27, v16

    move-wide/from16 v23, v28

    move-wide/from16 v25, v23

    :goto_c
    const-string v15, "AtomParsers"

    if-ge v0, v3, :cond_17

    move-wide/from16 v30, v25

    move/from16 v25, v18

    :goto_d
    if-nez v16, :cond_e

    invoke-virtual {v14}, Leh;->a()Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v26, v3

    move/from16 v32, v4

    iget-wide v3, v14, Leh;->d:J

    move-wide/from16 v30, v3

    iget v3, v14, Leh;->c:I

    move/from16 v16, v3

    move/from16 v3, v26

    move/from16 v4, v32

    goto :goto_d

    :cond_e
    move/from16 v26, v3

    move/from16 v32, v4

    if-nez v25, :cond_f

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move-object v12, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v0

    :goto_e
    move/from16 v0, v16

    goto/16 :goto_12

    :cond_f
    if-eqz v20, :cond_11

    move/from16 v15, v27

    :goto_f
    if-nez v15, :cond_10

    if-lez v22, :cond_10

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    add-int/lit8 v22, v22, -0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v15, v15, -0x1

    move/from16 v27, v15

    :cond_11
    aput-wide v30, v5, v0

    invoke-interface/range {v21 .. v21}, Lgh;->readNextSampleSize()I

    move-result v3

    aput v3, v7, v0

    if-le v3, v2, :cond_12

    move v2, v3

    :cond_12
    int-to-long v3, v6

    add-long v3, v23, v3

    aput-wide v3, v9, v0

    if-nez p1, :cond_13

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v17

    :goto_10
    aput v3, v12, v0

    if-ne v0, v13, :cond_15

    aput v18, v12, v0

    add-int/lit8 v4, v32, -0x1

    if-lez v4, :cond_14

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v15, v2

    move v13, v3

    goto :goto_11

    :cond_14
    move v15, v2

    goto :goto_11

    :cond_15
    move v15, v2

    move/from16 v4, v32

    :goto_11
    int-to-long v2, v11

    add-long v23, v23, v2

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_16

    if-lez v8, :cond_16

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    add-int/lit8 v8, v8, -0x1

    move v10, v2

    move v11, v3

    :cond_16
    aget v2, v7, v0

    int-to-long v2, v2

    add-long v2, v30, v2

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v38, v2

    move/from16 v3, v26

    move-wide/from16 v25, v38

    move v2, v15

    goto/16 :goto_c

    :cond_17
    move/from16 v26, v3

    move/from16 v32, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    goto :goto_e

    :goto_12
    int-to-long v13, v6

    add-long v13, v23, v13

    if-eqz v20, :cond_19

    :goto_13
    if-lez v22, :cond_19

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v6, v17

    goto :goto_14

    :cond_18
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    add-int/lit8 v22, v22, -0x1

    goto :goto_13

    :cond_19
    move/from16 v6, v18

    :goto_14
    if-nez v32, :cond_1b

    if-nez v10, :cond_1b

    if-nez v0, :cond_1b

    if-nez v8, :cond_1b

    if-nez v27, :cond_1b

    if-nez v6, :cond_1a

    goto :goto_15

    :cond_1a
    move/from16 v16, v2

    move/from16 p1, v3

    move-object/from16 v19, v4

    goto :goto_17

    :cond_1b
    :goto_15
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    move/from16 v16, v2

    const-string v2, ": remainingSynchronizationSamples "

    move/from16 p1, v3

    const-string v3, ", remainingSamplesAtTimestampDelta "

    move-object/from16 v19, v4

    move/from16 v4, v32

    invoke-static {v11, v4, v2, v3, v9}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v10, v0, v2, v3, v9}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_1c

    const-string v0, ", ctts invalid"

    goto :goto_16

    :cond_1c
    const-string v0, ""

    :goto_16
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    move/from16 v3, p1

    move-object v6, v12

    move-wide v8, v13

    move/from16 v4, v16

    move-object/from16 v2, v19

    :goto_18
    const-wide/32 v10, 0xf4240

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const-wide/32 v12, 0xf4240

    if-nez v0, :cond_1d

    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    invoke-static {v7, v12, v13, v8, v9}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    new-instance v0, Lfa4;

    move-object v3, v5

    move-object v5, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lfa4;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    :cond_1d
    move-object/from16 v38, v7

    move v7, v3

    move-object v3, v5

    move-object/from16 v5, v38

    array-length v0, v0

    move/from16 v10, v18

    if-ne v0, v10, :cond_1f

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    if-ne v0, v10, :cond_1f

    array-length v0, v5

    const/4 v10, 0x2

    if-lt v0, v10, :cond_1f

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v19, v0, v17

    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v23, v12

    move-wide/from16 v21, v14

    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    add-long/2addr v12, v10

    array-length v0, v5

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v14, 0x4

    move/from16 v15, v17

    invoke-static {v14, v15, v0}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v16

    move/from16 p1, v14

    array-length v14, v5

    add-int/lit8 v14, v14, -0x4

    invoke-static {v14, v15, v0}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v0

    aget-wide v19, v5, v15

    cmp-long v14, v19, v10

    if-gtz v14, :cond_1f

    aget-wide v14, v5, v16

    cmp-long v14, v10, v14

    if-gez v14, :cond_1f

    aget-wide v14, v5, v0

    cmp-long v0, v14, v12

    if-gez v0, :cond_1f

    cmp-long v0, v12, v8

    if-gtz v0, :cond_1f

    sub-long v30, v8, v12

    sub-long v32, v10, v19

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v10, v0

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v34, v10

    move-wide/from16 v36, v12

    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v12, v0

    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    cmp-long v0, v10, v28

    if-nez v0, :cond_1e

    cmp-long v0, v12, v28

    if-eqz v0, :cond_1f

    :cond_1e
    const-wide/32 v14, 0x7fffffff

    cmp-long v0, v10, v14

    if-gtz v0, :cond_1f

    cmp-long v0, v12, v14

    if-gtz v0, :cond_1f

    long-to-int v0, v10

    move-object/from16 v7, p2

    iput v0, v7, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v0, v12

    iput v0, v7, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v9, 0xf4240

    invoke-static {v5, v9, v10, v7, v8}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const/16 v17, 0x0

    aget-wide v7, v0, v17

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    new-instance v0, Lfa4;

    invoke-direct/range {v0 .. v8}, Lfa4;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    :cond_1f
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v10, v0

    const/4 v11, 0x1

    if-ne v10, v11, :cond_21

    const/16 v17, 0x0

    aget-wide v10, v0, v17

    cmp-long v10, v10, v28

    if-nez v10, :cond_21

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    const/4 v7, 0x0

    :goto_19
    array-length v0, v5

    if-ge v7, v0, :cond_20

    aget-wide v12, v5, v7

    sub-long v14, v12, v10

    const-wide/32 v16, 0xf4240

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_20
    sub-long v12, v8, v10

    const-wide/32 v14, 0xf4240

    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    new-instance v0, Lfa4;

    invoke-direct/range {v0 .. v8}, Lfa4;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    :cond_21
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_22

    const/4 v10, 0x1

    goto :goto_1a

    :cond_22
    const/4 v10, 0x0

    :goto_1a
    array-length v8, v0

    new-array v8, v8, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1b
    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    move-object/from16 v16, v0

    array-length v0, v14

    if-ge v15, v0, :cond_26

    move-object v0, v8

    move-object/from16 p1, v9

    aget-wide v8, p1, v15

    const-wide/16 v19, -0x1

    cmp-long v19, v8, v19

    if-eqz v19, :cond_25

    aget-wide v20, v14, v15

    move/from16 v19, v15

    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v22, v14

    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v24, v14

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v14

    move-object/from16 p2, v0

    const/4 v0, 0x1

    invoke-static {v5, v8, v9, v0, v0}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v18

    aput v18, p2, v19

    add-long/2addr v8, v14

    const/4 v15, 0x0

    invoke-static {v5, v8, v9, v10, v15}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v8

    aput v8, v16, v19

    :goto_1c
    aget v8, p2, v19

    aget v9, v16, v19

    if-ge v8, v9, :cond_23

    aget v14, v6, v8

    and-int/2addr v14, v0

    if-nez v14, :cond_23

    add-int/lit8 v8, v8, 0x1

    aput v8, p2, v19

    goto :goto_1c

    :cond_23
    sub-int v14, v9, v8

    add-int/2addr v14, v12

    if-eq v13, v8, :cond_24

    move v8, v0

    goto :goto_1d

    :cond_24
    move v8, v15

    :goto_1d
    or-int/2addr v8, v11

    move v11, v8

    move v13, v9

    move v12, v14

    goto :goto_1e

    :cond_25
    move-object/from16 p2, v0

    move/from16 v19, v15

    const/4 v0, 0x1

    const/4 v15, 0x0

    :goto_1e
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v9, p1

    move v15, v8

    move-object/from16 v0, v16

    move-object/from16 v8, p2

    goto :goto_1b

    :cond_26
    move-object/from16 p2, v8

    const/4 v0, 0x1

    const/4 v15, 0x0

    if-eq v12, v7, :cond_27

    move v9, v0

    goto :goto_1f

    :cond_27
    move v9, v15

    :goto_1f
    or-int v0, v11, v9

    if-eqz v0, :cond_28

    new-array v7, v12, [J

    goto :goto_20

    :cond_28
    move-object v7, v2

    :goto_20
    if-eqz v0, :cond_29

    new-array v8, v12, [I

    goto :goto_21

    :cond_29
    move-object v8, v3

    :goto_21
    if-eqz v0, :cond_2a

    move v4, v15

    :cond_2a
    if-eqz v0, :cond_2b

    new-array v9, v12, [I

    goto :goto_22

    :cond_2b
    move-object v9, v6

    :goto_22
    new-array v10, v12, [J

    move v11, v15

    move-wide/from16 v17, v28

    :goto_23
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v12, v12

    if-ge v15, v12, :cond_2f

    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v13, v12, v15

    aget v12, p2, v15

    move/from16 p1, v0

    aget v0, v16, v15

    move/from16 v23, v4

    if-eqz p1, :cond_2c

    sub-int v4, v0, v12

    invoke-static {v2, v12, v7, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v12, v8, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v12, v9, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2c
    move/from16 v4, v23

    :goto_24
    if-ge v12, v0, :cond_2e

    const-wide/32 v19, 0xf4240

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    aget-wide v19, v5, v12

    move-wide/from16 v21, v2

    sub-long v2, v19, v13

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v28

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v26

    const-wide/32 v28, 0xf4240

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v30, v2

    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    add-long v2, v21, v2

    aput-wide v2, v10, v11

    if-eqz p1, :cond_2d

    aget v2, v8, v11

    if-le v2, v4, :cond_2d

    aget v4, v25, v12

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v28, v5

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto :goto_24

    :cond_2e
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v28

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v2, v0, v15

    add-long v17, v17, v2

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p1

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto/16 :goto_23

    :cond_2f
    move/from16 v23, v4

    const-wide/32 v19, 0xf4240

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    new-instance v0, Lfa4;

    move-object v6, v9

    move-object v5, v10

    move-wide/from16 v38, v2

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v7, v38

    invoke-direct/range {v0 .. v8}, Lfa4;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    :cond_30
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static e(Lch;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLfc1;)Ljava/util/ArrayList;
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lch;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch;

    iget v7, v6, Lc33;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v34, v2

    move-object v2, v3

    move/from16 v35, v5

    const/16 v31, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_66

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Lch;->e(I)Ldh;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldh;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Lch;->d(I)Lch;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lch;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Lch;->e(I)Ldh;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldh;

    iget-object v10, v10, Ldh;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    const v12, 0x736f756e

    const/4 v8, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v8

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v16, 0x3

    const/16 v17, 0x0

    if-ne v10, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v34, v2

    move-object/from16 v43, v3

    move/from16 v35, v5

    move-object/from16 v12, v17

    const/16 v31, 0x0

    goto/16 :goto_65

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v6, v15}, Lch;->e(I)Ldh;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldh;

    iget-object v15, v15, Ldh;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lc33;->b(I)I

    move-result v20

    if-nez v20, :cond_7

    move v4, v13

    goto :goto_3

    :cond_7
    move v4, v11

    :goto_3
    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v21

    if-nez v20, :cond_8

    move v12, v14

    goto :goto_4

    :cond_8
    move v12, v13

    :goto_4
    const/4 v13, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v13, v12, :cond_b

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v27

    add-int v28, v21, v13

    aget-byte v14, v27, v28

    if-eq v14, v8, :cond_a

    if-nez v20, :cond_9

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v12

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v12

    :goto_6
    cmp-long v14, v12, v23

    if-nez v14, :cond_c

    :goto_7
    move-wide/from16 v12, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v15, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    const/4 v11, 0x4

    invoke-virtual {v15, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    const/high16 v0, 0x10000

    if-nez v14, :cond_d

    if-ne v8, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v11, v0, :cond_e

    if-nez v15, :cond_e

    const/16 v0, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v14, :cond_10

    if-ne v8, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v11, v0, :cond_f

    if-nez v15, :cond_f

    const/16 v0, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v14, v0, :cond_11

    if-nez v8, :cond_11

    if-nez v11, :cond_11

    if-ne v15, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    cmp-long v8, p2, v25

    if-nez v8, :cond_12

    move-wide/from16 v32, v12

    goto :goto_a

    :cond_12
    move-wide/from16 v32, p2

    :goto_a
    iget-object v7, v7, Ldh;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    invoke-static {v8}, Lc33;->b(I)I

    move-result v8

    if-nez v8, :cond_13

    const/16 v8, 0x8

    goto :goto_b

    :cond_13
    const/16 v8, 0x10

    :goto_b
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v36

    cmp-long v7, v32, v25

    if-nez v7, :cond_14

    :goto_c
    const v7, 0x6d696e66

    goto :goto_d

    :cond_14
    const-wide/32 v34, 0xf4240

    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v25

    goto :goto_c

    :goto_d
    invoke-virtual {v9, v7}, Lch;->d(I)Lch;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch;

    const v8, 0x7374626c

    invoke-virtual {v7, v8}, Lch;->d(I)Lch;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch;

    const v8, 0x6d646864

    invoke-virtual {v9, v8}, Lch;->e(I)Ldh;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldh;

    iget-object v8, v8, Ldh;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    invoke-static {v9}, Lc33;->b(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v11, 0x8

    goto :goto_e

    :cond_15
    const/16 v11, 0x10

    :goto_e
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v11

    if-nez v9, :cond_16

    const/4 v9, 0x4

    goto :goto_f

    :cond_16
    const/16 v9, 0x8

    :goto_f
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v8, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v8, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v9, 0x73747364

    invoke-virtual {v7, v9}, Lch;->e(I)Ldh;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldh;

    iget-object v7, v7, Ldh;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    new-array v12, v11, [Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-wide/from16 v14, v23

    move-wide/from16 v23, v25

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v17

    :goto_10
    if-ge v13, v11, :cond_8f

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v14

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    move-object/from16 v34, v2

    if-lez v15, :cond_17

    const/4 v2, 0x1

    :goto_11
    move/from16 v35, v5

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    const-string v5, "childAtomSize must be positive"

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    move/from16 v27, v10

    const v10, 0x61766331

    if-eq v2, v10, :cond_18

    const v10, 0x61766333

    if-eq v2, v10, :cond_18

    const v10, 0x656e6376

    if-eq v2, v10, :cond_18

    const v10, 0x6d317620

    if-eq v2, v10, :cond_18

    const v10, 0x6d703476

    if-eq v2, v10, :cond_18

    const v10, 0x68766331

    if-eq v2, v10, :cond_18

    const v10, 0x68657631

    if-eq v2, v10, :cond_18

    const v10, 0x73323633

    if-eq v2, v10, :cond_18

    const v10, 0x48323633

    if-eq v2, v10, :cond_18

    const v10, 0x76703038

    if-eq v2, v10, :cond_18

    const v10, 0x76703039

    if-eq v2, v10, :cond_18

    const v10, 0x61763031

    if-eq v2, v10, :cond_18

    const v10, 0x64766176

    if-eq v2, v10, :cond_18

    const v10, 0x64766131

    if-eq v2, v10, :cond_18

    const v10, 0x64766865

    if-eq v2, v10, :cond_18

    const v10, 0x64766831

    if-ne v2, v10, :cond_19

    :cond_18
    move/from16 v46, v0

    move-object/from16 v43, v3

    move-object/from16 v45, v6

    move-object/from16 v44, v8

    move/from16 v61, v11

    move-object/from16 v30, v12

    move/from16 v62, v13

    move/from16 v47, v14

    move/from16 v48, v15

    const/16 v31, 0x0

    goto/16 :goto_37

    :cond_19
    const v10, 0x656e6361

    move/from16 v61, v11

    const v11, 0x6d703461

    if-eq v2, v11, :cond_1a

    if-eq v2, v10, :cond_1a

    const v11, 0x61632d33

    if-eq v2, v11, :cond_1a

    const v11, 0x65632d33

    if-eq v2, v11, :cond_1a

    const v11, 0x61632d34

    if-eq v2, v11, :cond_1a

    const v11, 0x6d6c7061

    if-eq v2, v11, :cond_1a

    const v11, 0x64747363

    if-eq v2, v11, :cond_1a

    const v11, 0x64747365

    if-eq v2, v11, :cond_1a

    const v11, 0x64747368

    if-eq v2, v11, :cond_1a

    const v11, 0x6474736c

    if-eq v2, v11, :cond_1a

    const v11, 0x64747378

    if-eq v2, v11, :cond_1a

    const v11, 0x73616d72

    if-eq v2, v11, :cond_1a

    const v11, 0x73617762

    if-eq v2, v11, :cond_1a

    const v11, 0x6c70636d

    if-eq v2, v11, :cond_1a

    const v11, 0x736f7774

    if-eq v2, v11, :cond_1a

    const v11, 0x74776f73

    if-eq v2, v11, :cond_1a

    const v11, 0x2e6d7032

    if-eq v2, v11, :cond_1a

    const v11, 0x2e6d7033

    if-eq v2, v11, :cond_1a

    const v11, 0x6d686131

    if-eq v2, v11, :cond_1a

    const v11, 0x6d686d31

    if-eq v2, v11, :cond_1a

    const v11, 0x616c6163

    if-eq v2, v11, :cond_1a

    const v11, 0x616c6177

    if-eq v2, v11, :cond_1a

    const v11, 0x756c6177

    if-eq v2, v11, :cond_1a

    const v11, 0x4f707573

    if-eq v2, v11, :cond_1a

    const v11, 0x664c6143

    if-ne v2, v11, :cond_1b

    :cond_1a
    move-object/from16 v30, v12

    move/from16 v62, v13

    goto/16 :goto_19

    :cond_1b
    const v11, 0x77767474

    const v5, 0x74783367

    const v10, 0x54544d4c

    if-eq v2, v10, :cond_1f

    if-eq v2, v5, :cond_1f

    if-eq v2, v11, :cond_1f

    const v11, 0x73747070

    if-eq v2, v11, :cond_1f

    const v11, 0x63363038

    if-ne v2, v11, :cond_1c

    goto :goto_15

    :cond_1c
    const v5, 0x6d657474

    if-ne v2, v5, :cond_1e

    add-int/lit8 v10, v14, 0x10

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    if-ne v2, v5, :cond_1d

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v5, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v25

    :cond_1d
    :goto_13
    move v1, v0

    move-object/from16 v43, v3

    move-object/from16 v45, v6

    move-object/from16 v44, v8

    move-object/from16 v40, v9

    move-object/from16 v30, v12

    move/from16 v62, v13

    :goto_14
    move/from16 v47, v14

    move/from16 v56, v15

    move/from16 v3, v16

    const/4 v10, -0x1

    const/16 v31, 0x0

    goto/16 :goto_5d

    :cond_1e
    const v5, 0x63616d6d

    if-ne v2, v5, :cond_1d

    new-instance v2, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    const-string v5, "application/x-camera-motion"

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v25

    goto :goto_13

    :cond_1f
    :goto_15
    add-int/lit8 v11, v14, 0x10

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const-string v11, "application/ttml+xml"

    const-wide v39, 0x7fffffffffffffffL

    if-ne v2, v10, :cond_20

    :goto_16
    move-object/from16 v30, v12

    move/from16 v62, v13

    move-object/from16 v2, v17

    :goto_17
    move-wide/from16 v12, v39

    goto :goto_18

    :cond_20
    if-ne v2, v5, :cond_21

    add-int/lit8 v2, v15, -0x10

    new-array v5, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v5}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object v2

    const-string v11, "application/x-quicktime-tx3g"

    move-object/from16 v30, v12

    move/from16 v62, v13

    goto :goto_17

    :cond_21
    const v5, 0x77767474

    if-ne v2, v5, :cond_22

    const-string v11, "application/x-mp4-vtt"

    goto :goto_16

    :cond_22
    const v5, 0x73747070

    if-ne v2, v5, :cond_23

    move-object/from16 v30, v12

    move/from16 v62, v13

    move-object/from16 v2, v17

    const-wide/16 v12, 0x0

    goto :goto_18

    :cond_23
    const v11, 0x63363038

    if-ne v2, v11, :cond_24

    const-string v11, "application/x-mp4-cea-608"

    move-object/from16 v30, v12

    move/from16 v62, v13

    move-object/from16 v2, v17

    move-wide/from16 v12, v39

    const/16 v26, 0x1

    :goto_18
    new-instance v5, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Lcom/google/android/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v25

    move v1, v0

    move-object/from16 v43, v3

    move-object/from16 v45, v6

    move-object/from16 v44, v8

    move-object/from16 v40, v9

    goto/16 :goto_14

    :cond_24
    invoke-static {}, Lls4;->a()V

    return-object v17

    :goto_19
    add-int/lit8 v11, v14, 0x10

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v11, 0x6

    if-eqz p6, :cond_25

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_1a

    :cond_25
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_28

    const/4 v13, 0x1

    if-ne v12, v13, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v13, 0x2

    if-ne v12, v13, :cond_27

    const/16 v11, 0x10

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readDouble()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    const/16 v13, 0x14

    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/4 v10, 0x0

    goto :goto_1c

    :cond_27
    move/from16 v46, v0

    move-object/from16 v43, v3

    move-object/from16 v45, v6

    move-object/from16 v44, v8

    move/from16 v47, v14

    move/from16 v48, v15

    const/16 v31, 0x0

    goto/16 :goto_36

    :cond_28
    :goto_1b
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v13

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v11

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v63

    const/16 v29, 0x4

    add-int/lit8 v10, v63, -0x4

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    move/from16 v63, v10

    const/4 v10, 0x1

    if-ne v12, v10, :cond_29

    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_29
    move v12, v13

    move/from16 v10, v63

    :goto_1c
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v13

    move/from16 v63, v11

    const v11, 0x656e6361

    if-ne v2, v11, :cond_2c

    invoke-static {v7, v14, v15}, Ljh;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_2b

    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    move/from16 v64, v2

    move-object/from16 v2, v17

    goto :goto_1d

    :cond_2a
    move/from16 v64, v2

    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    :goto_1d
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v11, v30, v62

    move-object v11, v2

    move/from16 v2, v64

    goto :goto_1e

    :cond_2b
    move-object v11, v1

    :goto_1e
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :goto_1f
    move/from16 v60, v12

    const v12, 0x61632d33

    goto :goto_20

    :cond_2c
    move-object v11, v1

    goto :goto_1f

    :goto_20
    if-ne v2, v12, :cond_2d

    const-string v2, "audio/ac3"

    :goto_21
    const/4 v12, -0x1

    goto/16 :goto_25

    :cond_2d
    const v12, 0x65632d33

    if-ne v2, v12, :cond_2e

    const-string v2, "audio/eac3"

    goto :goto_21

    :cond_2e
    const v12, 0x61632d34

    if-ne v2, v12, :cond_2f

    const-string v2, "audio/ac4"

    goto :goto_21

    :cond_2f
    const v12, 0x64747363

    if-ne v2, v12, :cond_30

    const-string v2, "audio/vnd.dts"

    goto :goto_21

    :cond_30
    const v12, 0x64747368

    if-eq v2, v12, :cond_43

    const v12, 0x6474736c

    if-ne v2, v12, :cond_31

    goto/16 :goto_24

    :cond_31
    const v12, 0x64747365

    if-ne v2, v12, :cond_32

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_21

    :cond_32
    const v12, 0x64747378

    if-ne v2, v12, :cond_33

    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_21

    :cond_33
    const v12, 0x73616d72

    if-ne v2, v12, :cond_34

    const-string v2, "audio/3gpp"

    goto :goto_21

    :cond_34
    const v12, 0x73617762

    if-ne v2, v12, :cond_35

    const-string v2, "audio/amr-wb"

    goto :goto_21

    :cond_35
    const-string v12, "audio/raw"

    move-object/from16 v50, v12

    const v12, 0x6c70636d

    if-eq v2, v12, :cond_42

    const v12, 0x736f7774

    if-ne v2, v12, :cond_36

    goto/16 :goto_23

    :cond_36
    const v12, 0x74776f73

    if-ne v2, v12, :cond_37

    const/high16 v2, 0x10000000

    move v12, v2

    move-object/from16 v2, v50

    goto/16 :goto_25

    :cond_37
    const v12, 0x2e6d7032

    if-eq v2, v12, :cond_41

    const v12, 0x2e6d7033

    if-ne v2, v12, :cond_38

    goto :goto_22

    :cond_38
    const v12, 0x6d686131

    if-ne v2, v12, :cond_39

    const-string v2, "audio/mha1"

    goto :goto_21

    :cond_39
    const v12, 0x6d686d31

    if-ne v2, v12, :cond_3a

    const-string v2, "audio/mhm1"

    goto :goto_21

    :cond_3a
    const v12, 0x616c6163

    if-ne v2, v12, :cond_3b

    const-string v2, "audio/alac"

    goto/16 :goto_21

    :cond_3b
    const v12, 0x616c6177

    if-ne v2, v12, :cond_3c

    const-string v2, "audio/g711-alaw"

    goto/16 :goto_21

    :cond_3c
    const v12, 0x756c6177

    if-ne v2, v12, :cond_3d

    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_21

    :cond_3d
    const v12, 0x4f707573

    if-ne v2, v12, :cond_3e

    const-string v2, "audio/opus"

    goto/16 :goto_21

    :cond_3e
    const v12, 0x664c6143

    if-ne v2, v12, :cond_3f

    const-string v2, "audio/flac"

    goto/16 :goto_21

    :cond_3f
    const v12, 0x6d6c7061

    if-ne v2, v12, :cond_40

    const-string v2, "audio/true-hd"

    goto/16 :goto_21

    :cond_40
    move-object/from16 v2, v17

    goto/16 :goto_21

    :cond_41
    :goto_22
    const-string v2, "audio/mpeg"

    goto/16 :goto_21

    :cond_42
    :goto_23
    move-object/from16 v2, v50

    const/4 v12, 0x2

    goto :goto_25

    :cond_43
    :goto_24
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_21

    :goto_25
    move/from16 v46, v0

    move-object/from16 v43, v3

    move-object/from16 v45, v6

    move-object/from16 v44, v8

    move v3, v13

    move/from16 v47, v14

    move-object/from16 v0, v17

    move-object v6, v0

    move-object v8, v6

    move/from16 v1, v60

    move/from16 v13, v63

    :goto_26
    sub-int v14, v3, v47

    if-ge v14, v15, :cond_59

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    move/from16 v48, v15

    if-lez v14, :cond_44

    const/4 v15, 0x1

    goto :goto_27

    :cond_44
    const/4 v15, 0x0

    :goto_27
    invoke-static {v15, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    move-object/from16 v38, v0

    const v0, 0x6d686143

    if-ne v15, v0, :cond_45

    add-int/lit8 v0, v14, -0xd

    new-array v6, v0, [B

    add-int/lit8 v15, v3, 0xd

    invoke-virtual {v7, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v15, 0x0

    invoke-virtual {v7, v6, v15, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v6}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object v0

    move-object v6, v0

    move/from16 v39, v10

    :goto_28
    move-object/from16 v0, v38

    :goto_29
    const/16 v31, 0x0

    goto/16 :goto_35

    :cond_45
    const v0, 0x65736473

    if-eq v15, v0, :cond_51

    if-eqz p6, :cond_46

    const v0, 0x77617665

    if-ne v15, v0, :cond_46

    move/from16 v39, v10

    const v0, 0x65736473

    const/4 v10, 0x4

    const/16 v31, 0x0

    goto/16 :goto_2d

    :cond_46
    const v0, 0x64616333

    if-ne v15, v0, :cond_48

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9, v11}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v25

    :goto_2a
    move/from16 v39, v10

    const v0, 0x616c6163

    const/4 v10, 0x4

    :cond_47
    const/4 v15, 0x0

    goto/16 :goto_2c

    :cond_48
    const v0, 0x64656333

    if-ne v15, v0, :cond_49

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9, v11}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseEAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v25

    goto :goto_2a

    :cond_49
    const v0, 0x64616334

    if-ne v15, v0, :cond_4a

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9, v11}, Lcom/google/android/exoplayer2/audio/Ac4Util;->parseAc4AnnexEFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v25

    goto :goto_2a

    :cond_4a
    const v0, 0x646d6c70

    if-ne v15, v0, :cond_4c

    if-lez v10, :cond_4b

    move v13, v10

    move/from16 v39, v13

    move-object/from16 v0, v38

    const/4 v1, 0x2

    goto :goto_29

    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    const v0, 0x64647473

    if-ne v15, v0, :cond_4d

    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v25

    goto :goto_2a

    :cond_4d
    const v0, 0x644f7073

    if-ne v15, v0, :cond_4e

    add-int/lit8 v0, v14, -0x8

    sget-object v6, Ljh;->a:[B

    array-length v15, v6

    add-int/2addr v15, v0

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    move/from16 v39, v10

    add-int/lit8 v10, v3, 0x8

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    array-length v6, v6

    invoke-virtual {v7, v15, v6, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v15}, Lcom/google/android/exoplayer2/audio/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    move-result-object v0

    :goto_2b
    move-object v6, v0

    goto/16 :goto_28

    :cond_4e
    move/from16 v39, v10

    const v0, 0x64664c61

    if-ne v15, v0, :cond_4f

    add-int/lit8 v0, v14, -0xc

    add-int/lit8 v6, v14, -0x8

    new-array v6, v6, [B

    const/16 v10, 0x66

    const/16 v31, 0x0

    aput-byte v10, v6, v31

    const/16 v10, 0x4c

    const/16 v19, 0x1

    aput-byte v10, v6, v19

    const/16 v10, 0x61

    const/16 v18, 0x2

    aput-byte v10, v6, v18

    const/16 v10, 0x43

    aput-byte v10, v6, v16

    add-int/lit8 v10, v3, 0xc

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v10, 0x4

    invoke-virtual {v7, v6, v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v6}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object v0

    goto :goto_2b

    :cond_4f
    const v0, 0x616c6163

    const/4 v10, 0x4

    if-ne v15, v0, :cond_47

    add-int/lit8 v1, v14, -0xc

    new-array v6, v1, [B

    add-int/lit8 v13, v3, 0xc

    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v15, 0x0

    invoke-virtual {v7, v6, v15, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v6}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object v6

    :goto_2c
    move/from16 v31, v15

    :cond_50
    move-object/from16 v0, v38

    goto/16 :goto_35

    :cond_51
    move/from16 v39, v10

    const/4 v10, 0x4

    const/16 v31, 0x0

    const v0, 0x65736473

    :goto_2d
    if-ne v15, v0, :cond_52

    move v0, v3

    :goto_2e
    const/4 v10, -0x1

    goto :goto_34

    :cond_52
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-lt v0, v3, :cond_53

    const/4 v15, 0x1

    :goto_2f
    const/4 v10, 0x0

    goto :goto_30

    :cond_53
    move/from16 v15, v31

    goto :goto_2f

    :goto_30
    invoke-static {v15, v10}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    :goto_31
    sub-int v10, v0, v3

    if-ge v10, v14, :cond_56

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    if-lez v10, :cond_54

    const/4 v15, 0x1

    goto :goto_32

    :cond_54
    move/from16 v15, v31

    :goto_32
    invoke-static {v15, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    move/from16 v40, v0

    const v0, 0x65736473

    if-ne v15, v0, :cond_55

    goto :goto_33

    :cond_55
    add-int v0, v40, v10

    goto :goto_31

    :cond_56
    const/16 v40, -0x1

    :goto_33
    move/from16 v0, v40

    goto :goto_2e

    :goto_34
    if-eq v0, v10, :cond_50

    invoke-static {v0, v7}, Ljh;->a(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lfh;

    move-result-object v0

    iget-object v2, v0, Lfh;->a:Ljava/lang/String;

    iget-object v10, v0, Lfh;->b:[B

    if-eqz v10, :cond_58

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-static {v10}, Lcom/google/android/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig([B)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    move-result-object v1

    iget v13, v1, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->sampleRateHz:I

    iget v6, v1, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->channelCount:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->codecs:Ljava/lang/String;

    move v1, v6

    :cond_57
    invoke-static {v10}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object v6

    :cond_58
    :goto_35
    add-int/2addr v3, v14

    move/from16 v10, v39

    move/from16 v15, v48

    const/16 v17, 0x0

    goto/16 :goto_26

    :cond_59
    move-object/from16 v38, v0

    move/from16 v48, v15

    const/16 v31, 0x0

    if-nez v25, :cond_5b

    if-eqz v2, :cond_5b

    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    if-eqz v38, :cond_5a

    move-object/from16 v1, v38

    iget-wide v2, v1, Lfh;->c:J

    invoke-static {v2, v3}, Lmh1;->v(J)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget-wide v5, v1, Lfh;->d:J

    invoke-static {v5, v6}, Lmh1;->v(J)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_5a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v25, v0

    :cond_5b
    :goto_36
    move-object/from16 v40, v9

    move/from16 v3, v16

    move/from16 v1, v46

    move/from16 v56, v48

    const/4 v10, -0x1

    goto/16 :goto_5d

    :goto_37
    add-int/lit8 v14, v47, 0x10

    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    const/16 v3, 0x32

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    const v6, 0x656e6376

    if-ne v2, v6, :cond_5e

    move/from16 v6, v47

    move/from16 v8, v48

    invoke-static {v7, v6, v8}, Ljh;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_5d

    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_5c

    move-object/from16 v13, p4

    const/4 v12, 0x0

    goto :goto_38

    :cond_5c
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v12

    :goto_38
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v11, v30, v62

    goto :goto_39

    :cond_5d
    move-object/from16 v13, p4

    move-object v12, v13

    :goto_39
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_3a

    :cond_5e
    move-object/from16 v13, p4

    move/from16 v6, v47

    move/from16 v8, v48

    move-object v12, v13

    :goto_3a
    const-string/jumbo v11, "video/3gpp"

    const v14, 0x6d317620

    if-ne v2, v14, :cond_5f

    const-string/jumbo v14, "video/mpeg"

    goto :goto_3b

    :cond_5f
    const v14, 0x48323633

    if-ne v2, v14, :cond_60

    move-object v14, v11

    goto :goto_3b

    :cond_60
    const/4 v14, 0x0

    :goto_3b
    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v47, v6

    move-object/from16 v40, v9

    move-object/from16 v41, v11

    move-object v10, v14

    move v13, v15

    move/from16 v50, v28

    move/from16 v42, v31

    const/4 v9, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v51, -0x1

    move v6, v3

    const/4 v3, 0x0

    :goto_3c
    sub-int v11, v6, v47

    if-ge v11, v8, :cond_88

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v11

    move/from16 v52, v6

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    if-nez v6, :cond_61

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v53

    move-object/from16 v54, v12

    sub-int v12, v53, v47

    if-ne v12, v8, :cond_62

    :goto_3d
    move/from16 v67, v1

    move-object/from16 v57, v3

    move/from16 v56, v8

    move/from16 v58, v9

    move/from16 v60, v13

    move-object/from16 v59, v15

    move/from16 v3, v16

    goto/16 :goto_59

    :cond_61
    move-object/from16 v54, v12

    :cond_62
    if-lez v6, :cond_63

    const/4 v12, 0x1

    goto :goto_3e

    :cond_63
    move/from16 v12, v31

    :goto_3e
    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    move-object/from16 v53, v5

    const v5, 0x61766343

    if-ne v12, v5, :cond_66

    if-nez v10, :cond_64

    const/4 v3, 0x1

    :goto_3f
    const/4 v10, 0x0

    goto :goto_40

    :cond_64
    move/from16 v3, v31

    goto :goto_3f

    :goto_40
    invoke-static {v3, v10}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    iget v10, v3, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    if-nez v42, :cond_65

    iget v13, v3, Lcom/google/android/exoplayer2/video/AvcConfig;->pixelWidthHeightRatio:F

    :cond_65
    iget-object v3, v3, Lcom/google/android/exoplayer2/video/AvcConfig;->codecs:Ljava/lang/String;

    const-string/jumbo v11, "video/avc"

    :goto_41
    move/from16 v67, v1

    move/from16 v55, v2

    move-object v14, v3

    move-object/from16 v57, v5

    move/from16 v56, v8

    move/from16 v50, v10

    move-object v10, v11

    :goto_42
    move/from16 v3, v16

    :goto_43
    const v1, 0x65736473

    goto/16 :goto_58

    :cond_66
    const v5, 0x68766343

    if-ne v12, v5, :cond_69

    if-nez v10, :cond_67

    const/4 v3, 0x1

    :goto_44
    const/4 v10, 0x0

    goto :goto_45

    :cond_67
    move/from16 v3, v31

    goto :goto_44

    :goto_45
    invoke-static {v3, v10}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    iget v10, v3, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    if-nez v42, :cond_68

    iget v13, v3, Lcom/google/android/exoplayer2/video/HevcConfig;->pixelWidthHeightRatio:F

    :cond_68
    iget-object v3, v3, Lcom/google/android/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    const-string/jumbo v11, "video/hevc"

    goto :goto_41

    :cond_69
    const v5, 0x64766343

    if-eq v12, v5, :cond_6a

    const v5, 0x64767643

    if-ne v12, v5, :cond_6b

    :cond_6a
    move/from16 v67, v1

    move/from16 v55, v2

    move-object/from16 v57, v3

    move/from16 v56, v8

    move/from16 v58, v9

    move/from16 v60, v13

    move-object/from16 v59, v15

    move/from16 v3, v16

    const v1, 0x65736473

    goto/16 :goto_57

    :cond_6b
    const v5, 0x76706343

    if-ne v12, v5, :cond_6e

    if-nez v10, :cond_6c

    const/4 v5, 0x1

    :goto_46
    const/4 v10, 0x0

    goto :goto_47

    :cond_6c
    move/from16 v5, v31

    goto :goto_46

    :goto_47
    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    const v5, 0x76703038

    if-ne v2, v5, :cond_6d

    const-string/jumbo v10, "video/x-vnd.on2.vp8"

    goto :goto_48

    :cond_6d
    const-string/jumbo v10, "video/x-vnd.on2.vp9"

    :goto_48
    move/from16 v67, v1

    move/from16 v55, v2

    move-object/from16 v57, v3

    :goto_49
    move/from16 v56, v8

    goto :goto_42

    :cond_6e
    const v5, 0x61763143

    if-ne v12, v5, :cond_70

    if-nez v10, :cond_6f

    const/4 v5, 0x1

    :goto_4a
    const/4 v10, 0x0

    goto :goto_4b

    :cond_6f
    move/from16 v5, v31

    goto :goto_4a

    :goto_4b
    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    const-string/jumbo v5, "video/av01"

    move/from16 v67, v1

    move/from16 v55, v2

    move-object/from16 v57, v3

    move-object v10, v5

    goto :goto_49

    :cond_70
    const v5, 0x636c6c69

    const/16 v55, 0x19

    if-ne v12, v5, :cond_72

    if-nez v21, :cond_71

    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_71
    move-object/from16 v5, v21

    const/16 v11, 0x15

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v67, v1

    move/from16 v55, v2

    move-object/from16 v57, v3

    move-object/from16 v21, v5

    goto :goto_49

    :cond_72
    const v5, 0x6d646376

    if-ne v12, v5, :cond_74

    if-nez v21, :cond_73

    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_73
    move-object/from16 v5, v21

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v11

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v12

    move/from16 v55, v2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v2

    move/from16 v56, v8

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v8

    move-object/from16 v57, v3

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v3

    move/from16 v58, v9

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v9

    move-object/from16 v59, v15

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v15

    move/from16 v60, v13

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v13

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v63

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v65

    move/from16 v67, v1

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v8, v63, v1

    long-to-int v3, v8

    int-to-short v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v1, v65, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    move/from16 v3, v16

    :goto_4c
    move/from16 v9, v58

    move-object/from16 v15, v59

    move/from16 v13, v60

    goto/16 :goto_43

    :cond_74
    move/from16 v67, v1

    move/from16 v55, v2

    move-object/from16 v57, v3

    move/from16 v56, v8

    move/from16 v58, v9

    move/from16 v60, v13

    move-object/from16 v59, v15

    const v1, 0x64323633

    if-ne v12, v1, :cond_76

    if-nez v10, :cond_75

    const/4 v1, 0x1

    :goto_4d
    const/4 v2, 0x0

    goto :goto_4e

    :cond_75
    move/from16 v1, v31

    goto :goto_4d

    :goto_4e
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move/from16 v3, v16

    move-object/from16 v10, v41

    goto :goto_4c

    :cond_76
    const v1, 0x65736473

    const/4 v2, 0x0

    if-ne v12, v1, :cond_7a

    if-nez v10, :cond_77

    const/4 v3, 0x1

    goto :goto_4f

    :cond_77
    move/from16 v3, v31

    :goto_4f
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-static {v11, v7}, Ljh;->a(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lfh;

    move-result-object v2

    iget-object v3, v2, Lfh;->a:Ljava/lang/String;

    iget-object v5, v2, Lfh;->b:[B

    if-eqz v5, :cond_78

    invoke-static {v5}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object v5

    move-object/from16 v57, v5

    :cond_78
    move-object/from16 v28, v2

    move-object v10, v3

    move/from16 v3, v16

    :cond_79
    :goto_50
    move/from16 v9, v58

    move-object/from16 v15, v59

    :goto_51
    move/from16 v13, v60

    goto/16 :goto_58

    :cond_7a
    const v2, 0x70617370

    if-ne v12, v2, :cond_7b

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v13, v2

    move/from16 v3, v16

    move/from16 v9, v58

    move-object/from16 v15, v59

    const/16 v42, 0x1

    goto/16 :goto_58

    :cond_7b
    const v2, 0x73763364

    if-ne v12, v2, :cond_7e

    add-int/lit8 v2, v11, 0x8

    :goto_52
    sub-int v3, v2, v11

    if-ge v3, v6, :cond_7d

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    const v8, 0x70726f6a

    if-ne v5, v8, :cond_7c

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    add-int/2addr v3, v2

    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_53

    :cond_7c
    add-int/2addr v2, v3

    goto :goto_52

    :cond_7d
    const/4 v2, 0x0

    :goto_53
    move-object v15, v2

    move/from16 v3, v16

    move/from16 v9, v58

    goto :goto_51

    :cond_7e
    const v2, 0x73743364

    if-ne v12, v2, :cond_83

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    move/from16 v3, v16

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    if-nez v2, :cond_79

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    if-eqz v2, :cond_82

    const/4 v13, 0x1

    if-eq v2, v13, :cond_81

    const/4 v13, 0x2

    if-eq v2, v13, :cond_80

    if-eq v2, v3, :cond_7f

    goto :goto_50

    :cond_7f
    move/from16 v58, v3

    goto :goto_50

    :cond_80
    const/16 v58, 0x2

    goto :goto_50

    :cond_81
    const/16 v58, 0x1

    goto :goto_50

    :cond_82
    move/from16 v58, v31

    goto/16 :goto_50

    :cond_83
    move/from16 v3, v16

    const v2, 0x636f6c72

    if-ne v12, v2, :cond_79

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    const v5, 0x6e636c78

    if-eq v2, v5, :cond_85

    const v5, 0x6e636c63

    if-ne v2, v5, :cond_84

    goto :goto_54

    :cond_84
    invoke-static {v2}, Lc33;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unsupported color type: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "AtomParsers"

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_85
    :goto_54
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    const/4 v13, 0x2

    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/16 v8, 0x13

    if-ne v6, v8, :cond_86

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_86

    const/4 v8, 0x1

    goto :goto_55

    :cond_86
    move/from16 v8, v31

    :goto_55
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v2

    if-eqz v8, :cond_87

    const/4 v13, 0x1

    goto :goto_56

    :cond_87
    const/4 v13, 0x2

    :goto_56
    invoke-static {v5}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v5

    move/from16 v51, v2

    move/from16 v48, v5

    move/from16 v49, v13

    goto/16 :goto_50

    :goto_57
    invoke-static {v7}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    move-result-object v2

    if-eqz v2, :cond_79

    iget-object v14, v2, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->codecs:Ljava/lang/String;

    const-string/jumbo v10, "video/dolby-vision"

    goto/16 :goto_50

    :goto_58
    add-int v6, v52, v6

    move/from16 v16, v3

    move-object/from16 v5, v53

    move-object/from16 v12, v54

    move/from16 v2, v55

    move/from16 v8, v56

    move-object/from16 v3, v57

    move/from16 v1, v67

    goto/16 :goto_3c

    :cond_88
    move-object/from16 v54, v12

    goto/16 :goto_3d

    :goto_59
    if-nez v10, :cond_89

    move/from16 v1, v46

    const/4 v10, -0x1

    goto/16 :goto_5c

    :cond_89
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move/from16 v1, v67

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move/from16 v13, v60

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move-object/from16 v15, v59

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/Format$Builder;->setProjectionData([B)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move/from16 v9, v58

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setStereoMode(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move-object/from16 v2, v57

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move-object/from16 v12, v54

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move/from16 v2, v51

    const/4 v10, -0x1

    if-ne v2, v10, :cond_8a

    move/from16 v5, v49

    move/from16 v6, v48

    if-ne v5, v10, :cond_8b

    if-ne v6, v10, :cond_8b

    if-eqz v21, :cond_8d

    goto :goto_5a

    :cond_8a
    move/from16 v6, v48

    move/from16 v5, v49

    :cond_8b
    :goto_5a
    new-instance v8, Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v21, :cond_8c

    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_5b

    :cond_8c
    const/4 v9, 0x0

    :goto_5b
    invoke-direct {v8, v2, v5, v6, v9}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setColorInfo(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_8d
    if-eqz v28, :cond_8e

    move-object/from16 v2, v28

    iget-wide v5, v2, Lfh;->c:J

    invoke-static {v5, v6}, Lmh1;->v(J)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    iget-wide v8, v2, Lfh;->d:J

    invoke-static {v8, v9}, Lmh1;->v(J)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_8e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v25

    :goto_5c
    move/from16 v28, v50

    :goto_5d
    add-int v14, v47, v56

    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v13, v62, 0x1

    move v0, v1

    move/from16 v16, v3

    move/from16 v10, v27

    move-object/from16 v12, v30

    move-object/from16 v2, v34

    move/from16 v5, v35

    move-object/from16 v9, v40

    move-object/from16 v3, v43

    move-object/from16 v8, v44

    move-object/from16 v6, v45

    move/from16 v11, v61

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p4

    goto/16 :goto_10

    :cond_8f
    move-object/from16 v34, v2

    move-object/from16 v43, v3

    move/from16 v35, v5

    move-object/from16 v45, v6

    move-object/from16 v44, v8

    move/from16 v27, v10

    move-object/from16 v30, v12

    const/16 v31, 0x0

    if-nez p5, :cond_96

    const v0, 0x65647473

    move-object/from16 v6, v45

    invoke-virtual {v6, v0}, Lch;->d(I)Lch;

    move-result-object v0

    if-eqz v0, :cond_95

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Lch;->e(I)Ldh;

    move-result-object v0

    if-nez v0, :cond_90

    const/4 v1, 0x0

    const/16 v17, 0x0

    goto :goto_61

    :cond_90
    iget-object v0, v0, Ldh;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-static {v1}, Lc33;->b(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    new-array v3, v2, [J

    new-array v5, v2, [J

    move/from16 v10, v31

    :goto_5e
    if-ge v10, v2, :cond_94

    const/4 v13, 0x1

    if-ne v1, v13, :cond_91

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v7

    goto :goto_5f

    :cond_91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v7

    :goto_5f
    aput-wide v7, v3, v10

    if-ne v1, v13, :cond_92

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v7

    goto :goto_60

    :cond_92
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    int-to-long v7, v7

    :goto_60
    aput-wide v7, v5, v10

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v7

    if-ne v7, v13, :cond_93

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5e

    :cond_93
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_94
    const/16 v17, 0x0

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_61
    if-eqz v1, :cond_97

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v29, v0

    goto :goto_64

    :cond_95
    :goto_62
    const/16 v17, 0x0

    goto :goto_63

    :cond_96
    move-object/from16 v6, v45

    goto :goto_62

    :cond_97
    :goto_63
    move-object/from16 v1, v17

    move-object/from16 v29, v1

    :goto_64
    if-nez v25, :cond_98

    move-object/from16 v0, p7

    move-object/from16 v12, v17

    goto :goto_65

    :cond_98
    new-instance v16, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-object/from16 v0, v44

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move/from16 v17, v4

    move/from16 v18, v27

    move-object/from16 v27, v30

    move-wide/from16 v21, v36

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v12, v16

    :goto_65
    invoke-interface {v0, v12}, Lfc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    if-nez v1, :cond_99

    move-object/from16 v3, p1

    move-object/from16 v2, v43

    goto :goto_66

    :cond_99
    const v2, 0x6d646961

    invoke-virtual {v6, v2}, Lch;->d(I)Lch;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch;

    const v7, 0x6d696e66

    invoke-virtual {v2, v7}, Lch;->d(I)Lch;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch;

    const v8, 0x7374626c

    invoke-virtual {v2, v8}, Lch;->d(I)Lch;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Ljh;->d(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lch;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lfa4;

    move-result-object v1

    move-object/from16 v2, v43

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_66
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v34

    goto/16 :goto_0

    :cond_9a
    move-object v2, v3

    return-object v2
.end method
