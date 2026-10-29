.class public final Lk51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc3;
.implements Lkb3;
.implements Li51;
.implements Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;
.implements Ltn4;
.implements Lv42;
.implements Lys2;
.implements Lok3;
.implements Lih2;
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;
.implements Lnk4;
.implements Lgs4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lk51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhe;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lk51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm32;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lk51;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n([[BI)Lur;
    .locals 8

    new-instance v0, Lur;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lur;-><init>(II)V

    iget-object v2, v0, Lur;->d:[I

    array-length v3, v2

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aput v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, p1

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    move v3, v1

    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_3

    aget-object v5, p0, v3

    move v6, v1

    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    aget-byte v7, v5, v6

    if-ne v7, v2, :cond_1

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v4}, Lur;->b(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private final o(Ljava/lang/String;ILjava/util/EnumMap;)Lur;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0xb

    move/from16 v4, p2

    if-ne v4, v2, :cond_43

    sget-object v2, Lzx0;->g:Lzx0;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lzx0;->h:Lzx0;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "AUTO"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "TEXT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v10

    goto :goto_3

    :cond_2
    const-string v6, "BYTE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    const-string v6, "NUMERIC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const-string v6, "No enum constant com.google.zxing.pdf417.encoder.Compaction."

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le65;->o(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const-string v4, "Name is null"

    invoke-static {v4}, Lwj4;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    move v4, v9

    :goto_3
    sget-object v6, Lzx0;->i:Lzx0;

    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_42

    sget-object v6, Lzx0;->f:Lzx0;

    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_7
    const/16 v6, 0x1e

    :goto_4
    sget-object v11, Lzx0;->a:Lzx0;

    invoke-virtual {v1, v11}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v1, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_5

    :cond_8
    move v11, v10

    :goto_5
    sget-object v13, Lzx0;->b:Lzx0;

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    const-string v13, "Error correction level must be between 0 and 8!"

    if-ltz v11, :cond_41

    const/16 v14, 0x8

    if-gt v11, v14, :cond_41

    add-int/lit8 v15, v11, 0x1

    shl-int v15, v9, v15

    const/16 p0, 0x0

    sget-object v3, Leu2;->e:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v14, 0x384

    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lrz;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lrz;->d()I

    move-result v3

    if-ltz v3, :cond_b

    if-ge v3, v14, :cond_b

    const/16 v12, 0x39f

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const v12, 0xc5f94

    if-ge v3, v12, :cond_c

    const/16 v12, 0x39e

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v12, v3, 0x384

    sub-int/2addr v12, v9

    int-to-char v12, v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v3, v14

    int-to-char v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    move/from16 v17, v12

    const v12, 0xc6318

    if-ge v3, v12, :cond_d

    const/16 v12, 0x39d

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int v12, v17, v3

    int-to-char v3, v12

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    new-instance v0, Lvn4;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4}, Ljh0;->D(I)I

    move-result v4

    if-eq v4, v9, :cond_27

    if-eq v4, v10, :cond_26

    if-eq v4, v7, :cond_25

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_8
    const/16 v17, 0x0

    :goto_9
    if-ge v4, v3, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v14, 0x39

    const/16 v5, 0x30

    if-ge v4, v10, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v20

    move v12, v4

    move/from16 v9, v20

    const/16 v20, 0x0

    :cond_f
    :goto_a
    if-lt v9, v5, :cond_10

    if-gt v9, v14, :cond_10

    if-ge v12, v10, :cond_10

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v10, :cond_f

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_a

    :cond_10
    move/from16 v9, v20

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    const/16 v10, 0xd

    if-lt v9, v10, :cond_12

    const/16 v12, 0x386

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v0, v4, v9}, Leu2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    add-int/2addr v4, v9

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v14, 0x384

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move v14, v4

    :goto_c
    if-ge v14, v12, :cond_18

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v22

    move-object/from16 v23, v13

    move/from16 v13, v22

    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v10, :cond_14

    if-lt v13, v5, :cond_14

    const/16 v5, 0x39

    if-gt v13, v5, :cond_14

    if-ge v14, v12, :cond_14

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v12, :cond_13

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :cond_13
    const/16 v5, 0x30

    goto :goto_d

    :cond_14
    if-lt v2, v10, :cond_15

    sub-int/2addr v14, v4

    sub-int/2addr v14, v2

    goto :goto_e

    :cond_15
    if-gtz v2, :cond_17

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_16

    const/16 v5, 0xa

    if-eq v2, v5, :cond_16

    if-eq v2, v10, :cond_16

    const/16 v5, 0x20

    if-lt v2, v5, :cond_19

    const/16 v5, 0x7e

    if-gt v2, v5, :cond_19

    :cond_16
    add-int/lit8 v14, v14, 0x1

    :cond_17
    move/from16 v2, v22

    move-object/from16 v13, v23

    const/16 v5, 0x30

    goto :goto_c

    :cond_18
    move/from16 v22, v2

    move-object/from16 v23, v13

    :cond_19
    sub-int/2addr v14, v4

    :goto_e
    const/4 v2, 0x5

    if-ge v14, v2, :cond_22

    if-ne v9, v3, :cond_1a

    goto/16 :goto_14

    :cond_1a
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v9, v4

    :goto_f
    if-ge v9, v5, :cond_1d

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v10, :cond_1b

    const/16 v14, 0x30

    if-lt v12, v14, :cond_1b

    const/16 v14, 0x39

    if-gt v12, v14, :cond_1c

    add-int/lit8 v13, v13, 0x1

    add-int v12, v9, v13

    if-ge v12, v5, :cond_1c

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_10

    :cond_1b
    const/16 v14, 0x39

    :cond_1c
    if-lt v13, v10, :cond_1e

    :cond_1d
    sub-int/2addr v9, v4

    goto :goto_11

    :cond_1e
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v2, v12}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v13

    if-eqz v13, :cond_1f

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1f
    new-instance v0, Lvn4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    if-nez v9, :cond_20

    const/4 v9, 0x1

    :cond_20
    add-int v2, v4, v9

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    const/4 v9, 0x1

    if-ne v5, v9, :cond_21

    if-nez v7, :cond_21

    const/4 v5, 0x0

    invoke-static {v9, v5, v8, v4}, Leu2;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_12

    :cond_21
    array-length v5, v4

    invoke-static {v5, v7, v8, v4}, Leu2;->a(IILjava/lang/StringBuilder;[B)V

    const/4 v7, 0x1

    const/16 v17, 0x0

    :goto_12
    move v4, v2

    :goto_13
    move/from16 v2, v22

    move-object/from16 v13, v23

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v14, 0x384

    goto/16 :goto_9

    :cond_22
    :goto_14
    if-eqz v7, :cond_23

    const/16 v2, 0x384

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_15

    :cond_23
    move/from16 v2, v17

    :goto_15
    invoke-static {v0, v4, v14, v8, v2}, Leu2;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    move-result v17

    add-int/2addr v4, v14

    goto :goto_13

    :cond_24
    move/from16 v22, v2

    move-object/from16 v23, v13

    goto :goto_16

    :cond_25
    move/from16 v22, v2

    move-object/from16 v23, v13

    const/16 v12, 0x386

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v8, v0, v5, v3}, Leu2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    goto :goto_16

    :cond_26
    move/from16 v22, v2

    move-object/from16 v23, v13

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v9, 0x1

    invoke-static {v2, v9, v8, v1}, Leu2;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_16

    :cond_27
    move/from16 v22, v2

    move-object/from16 v23, v13

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v8, v5}, Leu2;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    :goto_16
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v5, p0

    const/4 v4, 0x2

    :goto_17
    const/16 v7, 0x1e

    if-gt v4, v7, :cond_2b

    add-int/lit8 v7, v2, 0x1

    add-int/2addr v7, v15

    div-int v8, v7, v4

    add-int/lit8 v9, v8, 0x1

    mul-int v10, v4, v9

    add-int/2addr v7, v4

    if-lt v10, v7, :cond_28

    :goto_18
    const/4 v7, 0x2

    goto :goto_19

    :cond_28
    move v8, v9

    goto :goto_18

    :goto_19
    if-lt v8, v7, :cond_2b

    const/16 v7, 0x1e

    if-gt v8, v7, :cond_2a

    mul-int/lit8 v7, v4, 0x11

    add-int/lit8 v7, v7, 0x45

    int-to-float v7, v7

    const v9, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v7, v9

    int-to-float v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    div-float/2addr v7, v9

    if-eqz v5, :cond_29

    const/high16 v9, 0x40400000    # 3.0f

    sub-float v10, v7, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v10, v9

    if-gtz v9, :cond_2a

    :cond_29
    const/4 v3, 0x2

    new-array v5, v3, [I

    const/16 v19, 0x0

    aput v4, v5, v19

    const/16 v21, 0x1

    aput v8, v5, v21

    move v3, v7

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2b
    if-nez v5, :cond_2d

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v15

    div-int/lit8 v4, v3, 0x2

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x2

    mul-int v10, v8, v7

    add-int/2addr v3, v8

    if-lt v10, v3, :cond_2c

    goto :goto_1a

    :cond_2c
    move v4, v7

    :goto_1a
    if-ge v4, v8, :cond_2d

    new-array v5, v8, [I

    const/16 v19, 0x0

    aput v8, v5, v19

    const/16 v21, 0x1

    aput v8, v5, v21

    goto :goto_1b

    :cond_2d
    const/16 v19, 0x0

    const/16 v21, 0x1

    :goto_1b
    if-eqz v5, :cond_40

    aget v3, v5, v19

    aget v4, v5, v21

    mul-int v5, v3, v4

    sub-int/2addr v5, v15

    add-int/lit8 v7, v2, 0x1

    if-le v5, v7, :cond_2e

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    goto :goto_1c

    :cond_2e
    const/4 v5, 0x0

    :goto_1c
    add-int v7, v2, v15

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x3a1

    if-gt v7, v8, :cond_3f

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v5, :cond_2f

    const/16 v2, 0x384

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luj4;->d:[[I

    if-ltz v11, :cond_3e

    const/16 v2, 0x8

    if-gt v11, v2, :cond_3e

    new-array v2, v15, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v5, :cond_31

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v15, -0x1

    aget-char v12, v2, v10

    add-int/2addr v9, v12

    rem-int/2addr v9, v8

    :goto_1f
    if-lez v10, :cond_30

    aget-object v12, v1, v11

    aget v12, v12, v10

    mul-int/2addr v12, v9

    rem-int/2addr v12, v8

    rsub-int v12, v12, 0x3a1

    add-int/lit8 v13, v10, -0x1

    aget-char v13, v2, v13

    add-int/2addr v13, v12

    rem-int/2addr v13, v8

    int-to-char v12, v13

    aput-char v12, v2, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_1f

    :cond_30
    aget-object v10, v1, v11

    const/16 v19, 0x0

    aget v10, v10, v19

    mul-int/2addr v9, v10

    rem-int/2addr v9, v8

    rsub-int v9, v9, 0x3a1

    rem-int/2addr v9, v8

    int-to-char v9, v9

    aput-char v9, v2, v19

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v21, 0x1

    add-int/lit8 v15, v15, -0x1

    :goto_20
    if-ltz v15, :cond_33

    aget-char v5, v2, v15

    if-eqz v5, :cond_32

    rsub-int v5, v5, 0x3a1

    int-to-char v5, v5

    aput-char v5, v2, v15

    :cond_32
    aget-char v5, v2, v15

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, -0x1

    goto :goto_20

    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v5, v4, [Lxo;

    iput-object v5, v2, Lwo;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_21
    const/16 v7, 0x11

    if-ge v5, v4, :cond_34

    iget-object v8, v2, Lwo;->d:Ljava/lang/Object;

    check-cast v8, [Lxo;

    new-instance v9, Lxo;

    add-int/lit8 v10, v3, 0x4

    mul-int/2addr v10, v7

    const/16 v21, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v9, v10}, Lxo;-><init>(I)V

    aput-object v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_34
    mul-int/lit8 v5, v3, 0x11

    iput v5, v2, Lwo;->c:I

    iput v4, v2, Lwo;->b:I

    const/4 v5, -0x1

    iput v5, v2, Lwo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Liv1;->b:[[I

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_22
    if-ge v5, v4, :cond_39

    rem-int/lit8 v9, v5, 0x3

    iget v10, v2, Lwo;->a:I

    const/4 v12, 0x1

    add-int/2addr v10, v12

    iput v10, v2, Lwo;->a:I

    const v10, 0x1fea8

    invoke-virtual {v2}, Lwo;->b()Lxo;

    move-result-object v13

    invoke-static {v10, v7, v13}, Liv1;->f(IILxo;)V

    if-nez v9, :cond_35

    div-int/lit8 v10, v5, 0x3

    const/16 v16, 0x1e

    mul-int/lit8 v10, v10, 0x1e

    const/4 v13, 0x3

    invoke-static {v4, v12, v13, v10}, Ljh0;->c(IIII)I

    move-result v14

    add-int/lit8 v13, v3, -0x1

    add-int/2addr v13, v10

    :goto_23
    const/16 v18, 0x3

    goto :goto_24

    :cond_35
    const/16 v16, 0x1e

    if-ne v9, v12, :cond_36

    div-int/lit8 v10, v5, 0x3

    mul-int/lit8 v10, v10, 0x1e

    mul-int/lit8 v12, v11, 0x3

    add-int/2addr v12, v10

    add-int/lit8 v13, v4, -0x1

    rem-int/lit8 v14, v13, 0x3

    add-int/2addr v14, v12

    const/16 v18, 0x3

    div-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v10

    const/16 v16, 0x1e

    goto :goto_23

    :cond_36
    div-int/lit8 v10, v5, 0x3

    const/16 v16, 0x1e

    mul-int/lit8 v10, v10, 0x1e

    add-int/lit8 v12, v3, -0x1

    add-int v14, v12, v10

    mul-int/lit8 v12, v11, 0x3

    add-int/2addr v12, v10

    add-int/lit8 v10, v4, -0x1

    const/16 v18, 0x3

    rem-int/lit8 v10, v10, 0x3

    add-int v13, v10, v12

    :goto_24
    aget-object v10, v1, v9

    aget v10, v10, v14

    invoke-virtual {v2}, Lwo;->b()Lxo;

    move-result-object v12

    invoke-static {v10, v7, v12}, Liv1;->f(IILxo;)V

    move v10, v8

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v3, :cond_37

    aget-object v12, v1, v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v12, v12, v14

    invoke-virtual {v2}, Lwo;->b()Lxo;

    move-result-object v14

    invoke-static {v12, v7, v14}, Liv1;->f(IILxo;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_37
    const v8, 0x3fa29

    if-eqz v22, :cond_38

    invoke-virtual {v2}, Lwo;->b()Lxo;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v8, v12, v9}, Liv1;->f(IILxo;)V

    goto :goto_26

    :cond_38
    aget-object v9, v1, v9

    aget v9, v9, v13

    invoke-virtual {v2}, Lwo;->b()Lxo;

    move-result-object v12

    invoke-static {v9, v7, v12}, Liv1;->f(IILxo;)V

    const/16 v9, 0x12

    invoke-virtual {v2}, Lwo;->b()Lxo;

    move-result-object v12

    invoke-static {v8, v9, v12}, Liv1;->f(IILxo;)V

    :goto_26
    add-int/lit8 v5, v5, 0x1

    move v8, v10

    goto/16 :goto_22

    :cond_39
    const/4 v5, 0x4

    const/4 v12, 0x1

    invoke-virtual {v2, v12, v5}, Lwo;->c(II)[[B

    move-result-object v0

    const/16 v19, 0x0

    aget-object v1, v0, v19

    array-length v1, v1

    array-length v3, v0

    if-ge v1, v3, :cond_3a

    invoke-static {v0}, Lk51;->u([[B)[[B

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_27

    :cond_3a
    move/from16 v9, v19

    :goto_27
    aget-object v1, v0, v19

    array-length v1, v1

    const/16 v3, 0xc8

    div-int v1, v3, v1

    array-length v4, v0

    div-int/2addr v3, v4

    if-ge v1, v3, :cond_3b

    :goto_28
    const/4 v12, 0x1

    goto :goto_29

    :cond_3b
    move v1, v3

    goto :goto_28

    :goto_29
    if-le v1, v12, :cond_3d

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v1, v0}, Lwo;->c(II)[[B

    move-result-object v0

    if-eqz v9, :cond_3c

    invoke-static {v0}, Lk51;->u([[B)[[B

    move-result-object v0

    :cond_3c
    invoke-static {v0, v6}, Lk51;->n([[BI)Lur;

    move-result-object v0

    return-object v0

    :cond_3d
    invoke-static {v0, v6}, Lk51;->n([[BI)Lur;

    move-result-object v0

    return-object v0

    :cond_3e
    invoke-static/range {v23 .. v23}, Le65;->o(Ljava/lang/String;)V

    return-object p0

    :cond_3f
    new-instance v1, Lvn4;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    new-instance v0, Lvn4;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object/from16 v23, v13

    const/16 p0, 0x0

    invoke-static/range {v23 .. v23}, Le65;->o(Ljava/lang/String;)V

    return-object p0

    :cond_42
    const/16 p0, 0x0

    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln2;->c()V

    return-object p0

    :cond_43
    const/16 p0, 0x0

    const-string v0, "Can only encode PDF_417, but got "

    invoke-static {v4}, Lpo;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object p0
.end method

.method public static r(I)Lub3;
    .locals 3

    sget-object v0, Lub3;->g:Lkz0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lub3;

    invoke-virtual {v2}, Lub3;->d()I

    move-result v2

    if-gt p0, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lub3;

    if-nez v1, :cond_2

    sget-object p0, Lub3;->e:Lub3;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static t(I)Lml1;
    .locals 4

    sget-object v0, Lml1;->e:Lkz0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lml1;

    invoke-virtual {v3}, Lml1;->d()I

    move-result v3

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lml1;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No HomePagerTab for pageIndex : "

    invoke-static {p0, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method

.method public static u([[B)[[B
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lk51;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwg1;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lwg1;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Loc5;

    const-string v0, "IntegrityService"

    invoke-direct {p0, v0}, Loc5;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public b()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/SubtitleDecoder;
    .locals 3

    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "application/cea-708"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "application/cea-608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "application/pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;-><init>()V

    return-object p0

    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    const-wide/16 v1, 0x3e80

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_5
    new-instance p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_c
    :goto_1
    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lft2;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getChunkEndTimeUs()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public getChunkStartTimeUs()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public getDataSpec()Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public h(Ljava/lang/String;ILjava/util/EnumMap;)Lur;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget v4, v2, Lk51;->a:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    sget-object v2, Ls60;->b:[I

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_60

    if-ne v1, v5, :cond_5f

    sget-object v1, Lzx0;->a:Lzx0;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loz0;->valueOf(Ljava/lang/String;)Loz0;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Loz0;->a:Loz0;

    :goto_0
    sget-object v4, Lzx0;->f:Lzx0;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    sget-object v5, Lzx0;->b:Lzx0;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, "ISO-8859-1"

    :goto_2
    const-string v11, "Shift_JIS"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x60

    const/16 v15, 0x30

    sget-object v9, Ldh2;->c:Ldh2;

    if-eqz v12, :cond_7

    :try_start_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v8, v12

    rem-int/lit8 v18, v8, 0x2

    if-eqz v18, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_6

    aget-byte v6, v12, v7

    and-int/lit16 v6, v6, 0xff

    const/16 v14, 0x81

    if-lt v6, v14, :cond_4

    const/16 v14, 0x9f

    if-le v6, v14, :cond_5

    :cond_4
    const/16 v14, 0xe0

    if-lt v6, v14, :cond_7

    const/16 v14, 0xeb

    if-le v6, v14, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_6
    sget-object v6, Ldh2;->e:Ldh2;

    goto :goto_9

    :catch_0
    :cond_7
    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_8

    const/16 v14, 0x39

    if-gt v12, v14, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    if-ge v12, v13, :cond_9

    aget v7, v2, v12

    :goto_6
    const/4 v12, -0x1

    goto :goto_7

    :cond_9
    const/4 v7, -0x1

    goto :goto_6

    :goto_7
    if-eq v7, v12, :cond_a

    const/4 v7, 0x1

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    move-object v6, v9

    goto :goto_9

    :cond_b
    if-eqz v7, :cond_c

    sget-object v6, Ldh2;->b:Ldh2;

    goto :goto_9

    :cond_c
    if-eqz v8, :cond_a

    sget-object v6, Ldh2;->a:Ldh2;

    :goto_9
    new-instance v7, Ltr;

    invoke-direct {v7}, Ltr;-><init>()V

    const/16 v8, 0x8

    if-ne v6, v9, :cond_d

    if-eqz v10, :cond_d

    sget-object v10, Lrz;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrz;

    if-eqz v10, :cond_d

    sget-object v12, Ldh2;->d:Ldh2;

    invoke-virtual {v12}, Ldh2;->d()I

    move-result v12

    const/4 v14, 0x4

    invoke-virtual {v7, v12, v14}, Ltr;->b(II)V

    invoke-virtual {v10}, Lrz;->d()I

    move-result v10

    invoke-virtual {v7, v10, v8}, Ltr;->b(II)V

    :cond_d
    sget-object v10, Lzx0;->l:Lzx0;

    invoke-virtual {v3, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v3, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Ldh2;->f:Ldh2;

    invoke-virtual {v10}, Ldh2;->d()I

    move-result v10

    const/4 v14, 0x4

    invoke-virtual {v7, v10, v14}, Ltr;->b(II)V

    goto :goto_a

    :cond_e
    const/4 v14, 0x4

    :goto_a
    invoke-virtual {v6}, Ldh2;->d()I

    move-result v10

    invoke-virtual {v7, v10, v14}, Ltr;->b(II)V

    new-instance v10, Ltr;

    invoke-direct {v10}, Ltr;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move/from16 v19, v15

    const/4 v15, 0x1

    if-eq v12, v15, :cond_1b

    const/4 v15, 0x6

    const/4 v13, 0x2

    if-eq v12, v13, :cond_15

    if-eq v12, v14, :cond_14

    if-ne v12, v15, :cond_13

    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v5, v2

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v5, :cond_12

    aget-byte v12, v2, v11

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v11, 0x1

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v12, v8

    or-int/2addr v12, v13

    const v13, 0x8140

    if-lt v12, v13, :cond_f

    const v14, 0x9ffc

    if-gt v12, v14, :cond_f

    :goto_c
    sub-int/2addr v12, v13

    :goto_d
    const/4 v13, -0x1

    goto :goto_e

    :cond_f
    const v13, 0xe040

    if-lt v12, v13, :cond_10

    const v13, 0xebbf

    if-gt v12, v13, :cond_10

    const v13, 0xc140

    goto :goto_c

    :cond_10
    const/4 v12, -0x1

    goto :goto_d

    :goto_e
    if-eq v12, v13, :cond_11

    shr-int/lit8 v13, v12, 0x8

    mul-int/lit16 v13, v13, 0xc0

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v13, v12

    const/16 v12, 0xd

    invoke-virtual {v10, v13, v12}, Ltr;->b(II)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_b

    :cond_11
    new-instance v0, Lvn4;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 p2, v8

    const/4 v14, -0x1

    goto/16 :goto_16

    :catch_1
    move-exception v0

    new-instance v1, Lvn4;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v0, Lvn4;

    const-string v1, "Invalid mode: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v5, v2

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v5, :cond_12

    aget-byte v12, v2, v11

    invoke-virtual {v10, v12, v8}, Ltr;->b(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :catch_2
    move-exception v0

    new-instance v1, Lvn4;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v5, :cond_12

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x60

    if-ge v12, v13, :cond_16

    aget v12, v2, v12

    :goto_11
    const/4 v14, -0x1

    goto :goto_12

    :cond_16
    const/4 v12, -0x1

    goto :goto_11

    :goto_12
    if-eq v12, v14, :cond_1a

    move/from16 p2, v8

    add-int/lit8 v8, v11, 0x1

    if-ge v8, v5, :cond_19

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v13, :cond_17

    aget v8, v2, v8

    goto :goto_13

    :cond_17
    move v8, v14

    :goto_13
    if-eq v8, v14, :cond_18

    mul-int/lit8 v12, v12, 0x2d

    add-int/2addr v12, v8

    const/16 v8, 0xb

    invoke-virtual {v10, v12, v8}, Ltr;->b(II)V

    add-int/lit8 v11, v11, 0x2

    :goto_14
    move/from16 v8, p2

    goto :goto_10

    :cond_18
    new-instance v0, Lvn4;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_19
    invoke-virtual {v10, v12, v15}, Ltr;->b(II)V

    move v11, v8

    goto :goto_14

    :cond_1a
    new-instance v0, Lvn4;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1b
    move/from16 p2, v8

    const/4 v14, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v2, :cond_1e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/lit8 v11, v5, 0x2

    if-ge v11, v2, :cond_1c

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    mul-int/lit8 v8, v8, 0x64

    const/16 v13, 0xa

    invoke-static {v12, v13, v8, v11}, Le60;->b(IIII)I

    move-result v8

    invoke-virtual {v10, v8, v13}, Ltr;->b(II)V

    add-int/lit8 v5, v5, 0x3

    goto :goto_15

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_1d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v5

    const/4 v5, 0x7

    invoke-virtual {v10, v8, v5}, Ltr;->b(II)V

    move v5, v11

    goto :goto_15

    :cond_1d
    const/4 v11, 0x4

    invoke-virtual {v10, v8, v11}, Ltr;->b(II)V

    goto :goto_15

    :cond_1e
    :goto_16
    sget-object v2, Lzx0;->k:Lzx0;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Llk4;->a(I)Llk4;

    move-result-object v2

    iget v3, v7, Ltr;->b:I

    invoke-virtual {v6, v2}, Ldh2;->f(Llk4;)I

    move-result v5

    add-int/2addr v5, v3

    iget v3, v10, Ltr;->b:I

    add-int/2addr v5, v3

    iget v3, v2, Llk4;->c:I

    iget-object v8, v2, Llk4;->b:[Lvr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget-object v8, v8, v11

    iget v11, v8, Lvr;->a:I

    iget-object v8, v8, Lvr;->b:Ljava/lang/Object;

    check-cast v8, [Lt43;

    array-length v12, v8

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_17
    if-ge v13, v12, :cond_1f

    aget-object v14, v8, v13

    iget v14, v14, Lt43;->b:I

    add-int/2addr v15, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v14, -0x1

    goto :goto_17

    :cond_1f
    mul-int/2addr v15, v11

    sub-int/2addr v3, v15

    const/16 v20, 0x7

    add-int/lit8 v5, v5, 0x7

    div-int/lit8 v5, v5, 0x8

    if-lt v3, v5, :cond_20

    goto/16 :goto_1c

    :cond_20
    new-instance v0, Lvn4;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Llk4;->a(I)Llk4;

    move-result-object v2

    iget v3, v7, Ltr;->b:I

    invoke-virtual {v6, v2}, Ldh2;->f(Llk4;)I

    move-result v2

    add-int/2addr v2, v3

    iget v3, v10, Ltr;->b:I

    add-int/2addr v2, v3

    const/4 v15, 0x1

    :goto_18
    const-string v3, "Data too big"

    const/16 v5, 0x28

    if-gt v15, v5, :cond_5e

    invoke-static {v15}, Llk4;->a(I)Llk4;

    move-result-object v8

    iget v11, v8, Llk4;->c:I

    iget-object v12, v8, Llk4;->b:[Lvr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget-object v12, v12, v13

    iget v13, v12, Lvr;->a:I

    iget-object v12, v12, Lvr;->b:Ljava/lang/Object;

    check-cast v12, [Lt43;

    array-length v14, v12

    const/4 v5, 0x0

    const/16 v22, 0x0

    :goto_19
    if-ge v5, v14, :cond_22

    move/from16 v23, v2

    aget-object v2, v12, v5

    iget v2, v2, Lt43;->b:I

    add-int v22, v22, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v23

    goto :goto_19

    :cond_22
    move/from16 v23, v2

    mul-int v22, v22, v13

    sub-int v11, v11, v22

    const/16 v20, 0x7

    add-int/lit8 v2, v23, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v11, v2, :cond_5d

    iget v2, v7, Ltr;->b:I

    invoke-virtual {v6, v8}, Ldh2;->f(Llk4;)I

    move-result v5

    add-int/2addr v5, v2

    iget v2, v10, Ltr;->b:I

    add-int/2addr v5, v2

    const/4 v15, 0x1

    :goto_1a
    const/16 v2, 0x28

    if-gt v15, v2, :cond_5c

    invoke-static {v15}, Llk4;->a(I)Llk4;

    move-result-object v8

    iget v11, v8, Llk4;->c:I

    iget-object v12, v8, Llk4;->b:[Lvr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget-object v12, v12, v13

    iget v13, v12, Lvr;->a:I

    iget-object v12, v12, Lvr;->b:Ljava/lang/Object;

    check-cast v12, [Lt43;

    array-length v14, v12

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_1b
    if-ge v2, v14, :cond_23

    move/from16 v23, v2

    aget-object v2, v12, v23

    iget v2, v2, Lt43;->b:I

    add-int v22, v22, v2

    add-int/lit8 v2, v23, 0x1

    goto :goto_1b

    :cond_23
    mul-int v22, v22, v13

    sub-int v11, v11, v22

    const/16 v20, 0x7

    add-int/lit8 v2, v5, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v11, v2, :cond_5b

    move-object v2, v8

    :goto_1c
    iget v3, v2, Llk4;->c:I

    new-instance v5, Ltr;

    invoke-direct {v5}, Ltr;-><init>()V

    iget v8, v7, Ltr;->b:I

    invoke-virtual {v5, v8}, Ltr;->c(I)V

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v8, :cond_24

    invoke-virtual {v7, v11}, Ltr;->d(I)Z

    move-result v12

    invoke-virtual {v5, v12}, Ltr;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_24
    if-ne v6, v9, :cond_25

    invoke-virtual {v10}, Ltr;->e()I

    move-result v0

    goto :goto_1e

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1e
    invoke-virtual {v6, v2}, Ldh2;->f(Llk4;)I

    move-result v6

    const/16 v18, 0x1

    shl-int v7, v18, v6

    if-ge v0, v7, :cond_5a

    invoke-virtual {v5, v0, v6}, Ltr;->b(II)V

    iget v0, v10, Ltr;->b:I

    iget v6, v5, Ltr;->b:I

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ltr;->c(I)V

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v0, :cond_26

    invoke-virtual {v10, v6}, Ltr;->d(I)Z

    move-result v7

    invoke-virtual {v5, v7}, Ltr;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_26
    iget-object v0, v2, Llk4;->b:[Lvr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v0, v0, v6

    iget v6, v0, Lvr;->a:I

    iget-object v0, v0, Lvr;->b:Ljava/lang/Object;

    check-cast v0, [Lt43;

    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_20
    if-ge v8, v7, :cond_27

    aget-object v10, v0, v8

    iget v10, v10, Lt43;->b:I

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_27
    mul-int/2addr v9, v6

    sub-int v6, v3, v9

    shl-int/lit8 v7, v6, 0x3

    iget v8, v5, Ltr;->b:I

    if-gt v8, v7, :cond_59

    const/4 v8, 0x0

    :goto_21
    const/4 v14, 0x4

    if-ge v8, v14, :cond_28

    iget v9, v5, Ltr;->b:I

    if-ge v9, v7, :cond_28

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ltr;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_28
    const/4 v9, 0x0

    iget v8, v5, Ltr;->b:I

    const/16 v20, 0x7

    and-int/lit8 v8, v8, 0x7

    if-lez v8, :cond_29

    move/from16 v10, p2

    :goto_22
    if-ge v8, v10, :cond_29

    invoke-virtual {v5, v9}, Ltr;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    goto :goto_22

    :cond_29
    invoke-virtual {v5}, Ltr;->e()I

    move-result v8

    sub-int v8, v6, v8

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v8, :cond_2b

    and-int/lit8 v11, v9, 0x1

    if-nez v11, :cond_2a

    const/16 v10, 0xec

    :goto_24
    const/16 v11, 0x8

    goto :goto_25

    :cond_2a
    const/16 v10, 0x11

    goto :goto_24

    :goto_25
    invoke-virtual {v5, v10, v11}, Ltr;->b(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_2b
    iget v8, v5, Ltr;->b:I

    if-ne v8, v7, :cond_58

    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_26
    if-ge v8, v7, :cond_2c

    aget-object v11, v0, v8

    iget v11, v11, Lt43;->b:I

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_2c
    invoke-virtual {v5}, Ltr;->e()I

    move-result v0

    if-ne v0, v6, :cond_57

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_27
    if-ge v7, v9, :cond_37

    const/4 v15, 0x1

    new-array v13, v15, [I

    new-array v14, v15, [I

    if-ge v7, v9, :cond_36

    rem-int v15, v3, v9

    const/16 p1, 0x11

    sub-int v10, v9, v15

    div-int v20, v3, v9

    add-int/lit8 v22, v20, 0x1

    div-int v23, v6, v9

    add-int/lit8 v24, v23, 0x1

    move/from16 v25, v4

    sub-int v4, v20, v23

    move-object/from16 v20, v13

    sub-int v13, v22, v24

    if-ne v4, v13, :cond_35

    move/from16 p3, v4

    add-int v4, v10, v15

    if-ne v9, v4, :cond_34

    add-int v4, v23, p3

    mul-int/2addr v4, v10

    add-int v22, v24, v13

    mul-int v22, v22, v15

    add-int v4, v22, v4

    if-ne v3, v4, :cond_33

    if-ge v7, v10, :cond_2d

    const/16 v16, 0x0

    aput v23, v20, v16

    aput p3, v14, v16

    goto :goto_28

    :cond_2d
    const/16 v16, 0x0

    aput v24, v20, v16

    aput v13, v14, v16

    :goto_28
    aget v4, v20, v16

    new-array v10, v4, [B

    shl-int/lit8 v13, v8, 0x3

    const/4 v15, 0x0

    :goto_29
    if-ge v15, v4, :cond_30

    move/from16 v22, v7

    move/from16 p3, v9

    move-object/from16 v23, v14

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2a
    const/16 v14, 0x8

    if-ge v7, v14, :cond_2f

    invoke-virtual {v5, v13}, Ltr;->d(I)Z

    move-result v14

    if-eqz v14, :cond_2e

    rsub-int/lit8 v14, v7, 0x7

    const/16 v18, 0x1

    shl-int v14, v18, v14

    or-int/2addr v9, v14

    :cond_2e
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_2f
    int-to-byte v7, v9

    aput-byte v7, v10, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p3

    move/from16 v7, v22

    move-object/from16 v14, v23

    goto :goto_29

    :cond_30
    move/from16 v22, v7

    move/from16 p3, v9

    move-object/from16 v23, v14

    const/16 v16, 0x0

    aget v7, v23, v16

    add-int v9, v4, v7

    new-array v9, v9, [I

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v4, :cond_31

    aget-byte v14, v10, v13

    and-int/lit16 v14, v14, 0xff

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    :cond_31
    new-instance v13, Lc93;

    sget-object v14, Lad1;->k:Lad1;

    invoke-direct {v13, v14}, Lc93;-><init>(Lad1;)V

    invoke-virtual {v13, v7, v9}, Lc93;->l(I[I)V

    new-array v13, v7, [B

    const/4 v14, 0x0

    :goto_2c
    if-ge v14, v7, :cond_32

    add-int v15, v4, v14

    aget v15, v9, v15

    int-to-byte v15, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2c

    :cond_32
    new-instance v9, Lls;

    invoke-direct {v9, v10, v13}, Lls;-><init>([B[B)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/16 v16, 0x0

    aget v4, v20, v16

    add-int/2addr v8, v4

    add-int/lit8 v7, v22, 0x1

    move/from16 v9, p3

    move/from16 v4, v25

    goto/16 :goto_27

    :cond_33
    new-instance v0, Lvn4;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lvn4;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lvn4;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lvn4;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move/from16 v25, v4

    const/16 p1, 0x11

    if-ne v6, v8, :cond_56

    new-instance v4, Ltr;

    invoke-direct {v4}, Ltr;-><init>()V

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v11, :cond_3a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_38
    :goto_2e
    if-ge v7, v6, :cond_39

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lls;

    iget-object v8, v8, Lls;->a:[B

    array-length v9, v8

    if-ge v5, v9, :cond_38

    aget-byte v8, v8, v5

    const/16 v14, 0x8

    invoke-virtual {v4, v8, v14}, Ltr;->b(II)V

    goto :goto_2e

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v12, :cond_3d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_3b
    :goto_30
    if-ge v7, v6, :cond_3c

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lls;

    iget-object v8, v8, Lls;->b:[B

    array-length v9, v8

    if-ge v5, v9, :cond_3b

    aget-byte v8, v8, v5

    const/16 v14, 0x8

    invoke-virtual {v4, v8, v14}, Ltr;->b(II)V

    goto :goto_30

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_3d
    invoke-virtual {v4}, Ltr;->e()I

    move-result v0

    if-ne v3, v0, :cond_55

    iget v0, v2, Llk4;->a:I

    const/4 v14, 0x4

    mul-int/2addr v0, v14

    add-int/lit8 v0, v0, 0x11

    new-instance v3, Lhh;

    const/4 v13, 0x2

    invoke-direct {v3, v0, v0, v13}, Lhh;-><init>(III)V

    iget v0, v3, Lhh;->c:I

    iget v5, v3, Lhh;->b:I

    const v6, 0x7fffffff

    const/4 v9, 0x0

    const/4 v14, -0x1

    :goto_31
    const/16 v11, 0x8

    if-ge v9, v11, :cond_51

    invoke-static {v4, v1, v2, v9, v3}, Lnh1;->b(Ltr;Loz0;Llk4;ILhh;)V

    const/4 v15, 0x1

    invoke-static {v3, v15}, Lmp4;->e(Lhh;Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lmp4;->e(Lhh;Z)I

    move-result v10

    add-int/2addr v10, v7

    iget-object v7, v3, Lhh;->d:Ljava/lang/Object;

    check-cast v7, [[B

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_32
    add-int/lit8 v13, v0, -0x1

    if-ge v8, v13, :cond_40

    aget-object v13, v7, v8

    const/4 v15, 0x0

    :goto_33
    add-int/lit8 v11, v5, -0x1

    if-ge v15, v11, :cond_3f

    aget-byte v11, v13, v15

    add-int/lit8 v19, v15, 0x1

    move/from16 v20, v8

    aget-byte v8, v13, v19

    if-ne v11, v8, :cond_3e

    add-int/lit8 v8, v20, 0x1

    aget-object v8, v7, v8

    aget-byte v15, v8, v15

    if-ne v11, v15, :cond_3e

    aget-byte v8, v8, v19

    if-ne v11, v8, :cond_3e

    add-int/lit8 v12, v12, 0x1

    :cond_3e
    move/from16 v15, v19

    move/from16 v8, v20

    const/16 v11, 0x8

    goto :goto_33

    :cond_3f
    move/from16 v20, v8

    add-int/lit8 v8, v20, 0x1

    const/16 v11, 0x8

    goto :goto_32

    :cond_40
    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_34
    if-ge v8, v0, :cond_4c

    move v11, v10

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v5, :cond_4b

    aget-object v13, v7, v8

    add-int/lit8 v15, v10, 0x6

    move/from16 v19, v9

    if-ge v15, v5, :cond_44

    aget-byte v9, v13, v10

    move/from16 p0, v11

    const/4 v11, 0x1

    if-ne v9, v11, :cond_45

    add-int/lit8 v9, v10, 0x1

    aget-byte v9, v13, v9

    if-nez v9, :cond_45

    add-int/lit8 v9, v10, 0x2

    aget-byte v9, v13, v9

    if-ne v9, v11, :cond_45

    add-int/lit8 v9, v10, 0x3

    aget-byte v9, v13, v9

    if-ne v9, v11, :cond_45

    add-int/lit8 v9, v10, 0x4

    aget-byte v9, v13, v9

    if-ne v9, v11, :cond_45

    add-int/lit8 v9, v10, 0x5

    aget-byte v9, v13, v9

    if-nez v9, :cond_45

    aget-byte v9, v13, v15

    if-ne v9, v11, :cond_45

    add-int/lit8 v9, v10, -0x4

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    array-length v15, v13

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_36
    if-ge v9, v15, :cond_43

    move/from16 v20, v9

    aget-byte v9, v13, v20

    if-ne v9, v11, :cond_42

    add-int/lit8 v9, v10, 0x7

    add-int/lit8 v15, v10, 0xb

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    array-length v11, v13

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_37
    if-ge v9, v11, :cond_43

    aget-byte v15, v13, v9

    move/from16 v20, v9

    const/4 v9, 0x1

    if-ne v15, v9, :cond_41

    goto :goto_38

    :cond_41
    add-int/lit8 v9, v20, 0x1

    goto :goto_37

    :cond_42
    add-int/lit8 v9, v20, 0x1

    const/4 v11, 0x1

    goto :goto_36

    :cond_43
    add-int/lit8 v11, p0, 0x1

    goto :goto_39

    :cond_44
    move/from16 p0, v11

    :cond_45
    :goto_38
    move/from16 v11, p0

    :goto_39
    add-int/lit8 v9, v8, 0x6

    if-ge v9, v0, :cond_4a

    aget-object v13, v7, v8

    aget-byte v13, v13, v10

    const/4 v15, 0x1

    if-ne v13, v15, :cond_4a

    add-int/lit8 v13, v8, 0x1

    aget-object v13, v7, v13

    aget-byte v13, v13, v10

    if-nez v13, :cond_4a

    add-int/lit8 v13, v8, 0x2

    aget-object v13, v7, v13

    aget-byte v13, v13, v10

    if-ne v13, v15, :cond_4a

    add-int/lit8 v13, v8, 0x3

    aget-object v13, v7, v13

    aget-byte v13, v13, v10

    if-ne v13, v15, :cond_4a

    add-int/lit8 v13, v8, 0x4

    aget-object v13, v7, v13

    aget-byte v13, v13, v10

    if-ne v13, v15, :cond_4a

    add-int/lit8 v13, v8, 0x5

    aget-object v13, v7, v13

    aget-byte v13, v13, v10

    if-nez v13, :cond_4a

    aget-object v9, v7, v9

    aget-byte v9, v9, v10

    if-ne v9, v15, :cond_4a

    add-int/lit8 v9, v8, -0x4

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    array-length v13, v7

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_3a
    if-ge v9, v13, :cond_48

    aget-object v18, v7, v9

    move/from16 v20, v8

    aget-byte v8, v18, v10

    if-ne v8, v15, :cond_47

    add-int/lit8 v8, v20, 0x7

    add-int/lit8 v9, v20, 0xb

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    array-length v13, v7

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_3b
    if-ge v8, v9, :cond_49

    aget-object v13, v7, v8

    aget-byte v13, v13, v10

    const/4 v15, 0x1

    if-ne v13, v15, :cond_46

    goto :goto_3c

    :cond_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_47
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v20

    const/4 v15, 0x1

    goto :goto_3a

    :cond_48
    move/from16 v20, v8

    :cond_49
    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_4a
    move/from16 v20, v8

    :goto_3c
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v19

    move/from16 v8, v20

    goto/16 :goto_35

    :cond_4b
    move/from16 v20, v8

    move/from16 v19, v9

    move/from16 p0, v11

    add-int/lit8 v8, v20, 0x1

    move/from16 v10, p0

    goto/16 :goto_34

    :cond_4c
    move/from16 v19, v9

    mul-int/lit8 v10, v10, 0x28

    add-int/2addr v10, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v0, :cond_4f

    aget-object v11, v7, v9

    const/4 v12, 0x0

    :goto_3e
    if-ge v12, v5, :cond_4e

    aget-byte v13, v11, v12

    const/4 v15, 0x1

    if-ne v13, v15, :cond_4d

    add-int/lit8 v8, v8, 0x1

    :cond_4d
    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_4e
    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    :cond_4f
    mul-int v7, v0, v5

    shl-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v21, 0xa

    mul-int/lit8 v8, v8, 0xa

    div-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v10

    if-ge v8, v6, :cond_50

    move v6, v8

    move/from16 v14, v19

    :cond_50
    add-int/lit8 v9, v19, 0x1

    goto/16 :goto_31

    :cond_51
    invoke-static {v4, v1, v2, v14, v3}, Lnh1;->b(Ltr;Loz0;Llk4;ILhh;)V

    const/16 v18, 0x1

    shl-int/lit8 v1, v25, 0x1

    add-int v2, v5, v1

    add-int/2addr v1, v0

    const/16 v4, 0xc8

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int v2, v6, v2

    div-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v2, v5, v1

    sub-int v2, v6, v2

    const/16 v17, 0x2

    div-int/lit8 v2, v2, 0x2

    mul-int v7, v0, v1

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Lur;

    invoke-direct {v8, v6, v4}, Lur;-><init>(II)V

    const/4 v9, 0x0

    :goto_3f
    if-ge v9, v0, :cond_54

    move v6, v2

    const/4 v4, 0x0

    :goto_40
    if-ge v4, v5, :cond_53

    invoke-virtual {v3, v4, v9}, Lhh;->b(II)B

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_52

    invoke-virtual {v8, v6, v7, v1, v1}, Lur;->c(IIII)V

    :cond_52
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v1

    goto :goto_40

    :cond_53
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v7, v1

    goto :goto_3f

    :cond_54
    move-object v6, v8

    goto/16 :goto_41

    :cond_55
    new-instance v0, Lvn4;

    const-string v1, "Interleaving error: "

    const-string v2, " and "

    invoke-static {v3, v1, v2}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ltr;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Lvn4;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Lvn4;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v0, Lvn4;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Lvn4;

    iget v1, v5, Ltr;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v1, Lvn4;

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    move/from16 v25, v4

    const/4 v14, 0x4

    const/16 v20, 0x7

    const/16 v21, 0xa

    add-int/lit8 v15, v15, 0x1

    const/16 p2, 0x8

    goto/16 :goto_1a

    :cond_5c
    new-instance v0, Lvn4;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    move/from16 v25, v4

    const/4 v14, 0x4

    const/16 v20, 0x7

    const/16 v21, 0xa

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v23

    const/16 p2, 0x8

    goto/16 :goto_18

    :cond_5e
    new-instance v0, Lvn4;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    const-string v0, "Can only encode QR_CODE, but got "

    invoke-static {v1}, Lpo;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    goto :goto_41

    :cond_60
    const-string v0, "Found empty contents"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    :goto_41
    return-object v6

    :sswitch_0
    invoke-direct/range {p0 .. p3}, Lk51;->o(Ljava/lang/String;ILjava/util/EnumMap;)Lur;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {v1}, Ljh0;->D(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "No encoder available for format "

    invoke-static {v1}, Lpo;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    goto :goto_43

    :pswitch_1
    new-instance v2, Lww0;

    const/4 v13, 0x2

    invoke-direct {v2, v13}, Lww0;-><init>(I)V

    goto :goto_42

    :pswitch_2
    new-instance v2, Lkg4;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Lkg4;-><init>(I)V

    goto :goto_42

    :pswitch_3
    new-instance v2, Lk51;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lk51;-><init>(I)V

    goto :goto_42

    :pswitch_4
    new-instance v2, Lk51;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lk51;-><init>(I)V

    goto :goto_42

    :pswitch_5
    const/4 v13, 0x0

    new-instance v2, Lnp1;

    invoke-direct {v2, v13}, Lnp1;-><init>(I)V

    goto :goto_42

    :pswitch_6
    const/4 v13, 0x0

    new-instance v2, Lww0;

    invoke-direct {v2, v13}, Lww0;-><init>(I)V

    goto :goto_42

    :pswitch_7
    new-instance v2, Lww0;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Lww0;-><init>(I)V

    goto :goto_42

    :pswitch_8
    new-instance v2, Lyw0;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lyw0;-><init>(I)V

    goto :goto_42

    :pswitch_9
    const/4 v15, 0x1

    new-instance v2, Lnp1;

    invoke-direct {v2, v15}, Lnp1;-><init>(I)V

    goto :goto_42

    :pswitch_a
    new-instance v2, Lnp1;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lnp1;-><init>(I)V

    goto :goto_42

    :pswitch_b
    new-instance v2, Lnp1;

    const/4 v13, 0x2

    invoke-direct {v2, v13}, Lnp1;-><init>(I)V

    goto :goto_42

    :pswitch_c
    new-instance v2, Ln50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_42

    :pswitch_d
    new-instance v2, Lck1;

    invoke-direct {v2, v5}, Lck1;-><init>(I)V

    :goto_42
    invoke-interface {v2, v0, v1, v3}, Ltn4;->h(Ljava/lang/String;ILjava/util/EnumMap;)Lur;

    move-result-object v6

    :goto_43
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public isEnded()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Ljava/lang/Object;Ljava/io/File;Lft2;)Z
    .locals 0

    check-cast p1, Lfc3;

    invoke-interface {p1}, Lfc3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg1;

    :try_start_0
    iget-object p0, p0, Lvg1;->a:Lug1;

    iget-object p0, p0, Lug1;->a:Ldh1;

    iget-object p0, p0, Ldh1;->a:Leu3;

    iget-object p0, p0, Leu3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lrv;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(Lil2;)Lhh2;
    .locals 2

    iget p0, p0, Lk51;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lki4;

    const-class v0, Lii1;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Lil2;->a(Ljava/lang/Class;Ljava/lang/Class;)Lhh2;

    move-result-object p1

    invoke-direct {p0, p1}, Lki4;-><init>(Lhh2;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lyx3;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, v1}, Lil2;->a(Ljava/lang/Class;Ljava/lang/Class;)Lhh2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyx3;-><init>(Lhh2;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public q()J
    .locals 2

    iget p0, p0, Lk51;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public s(Lk51;Lorg/json/JSONObject;)Lik3;
    .locals 13

    const-string p0, "settings_version"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p0, "cache_duration"

    const/16 v0, 0xe10

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "on_demand_upload_rate_per_minute"

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v0, "on_demand_backoff_base"

    const-wide v1, 0x3ff3333333333333L    # 1.2

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v0, "on_demand_backoff_step_duration_seconds"

    const/16 v1, 0x3c

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "session"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "max_custom_exception_events"

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lyo2;

    invoke-direct {v1, v0}, Lyo2;-><init>(I)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lyo2;

    invoke-direct {v1, v0}, Lyo2;-><init>(I)V

    goto :goto_0

    :goto_1
    const-string v0, "features"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "collect_reports"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "collect_anrs"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "collect_build_ids"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v7, Ldi0;

    invoke-direct {v7, v1, v2, p1}, Ldi0;-><init>(ZZZ)V

    int-to-long p0, p0

    const-string v0, "expires_at"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    :goto_2
    move-wide v4, p0

    goto :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    add-long/2addr p0, v0

    goto :goto_2

    :goto_3
    new-instance v3, Lik3;

    invoke-direct/range {v3 .. v12}, Lik3;-><init>(JLyo2;Ldi0;DDI)V

    return-object v3
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string p1, "text/vtt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "text/x-ssa"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/ttml+xml"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-subrip"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-quicktime-tx3g"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/dvbsubs"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/pgs"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "text/x-exoplayer-cues"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
