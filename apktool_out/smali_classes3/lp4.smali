.class public abstract Llp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley0;


# static fields
.field public static final a:Lck1;

.field public static final b:Lww1;

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lck1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    sput-object v0, Llp4;->a:Lck1;

    new-instance v0, Lww1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lww1;-><init>(I)V

    sput-object v0, Llp4;->b:Lww1;

    return-void
.end method

.method public static A(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static G(Ljava/lang/CharSequence;II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez p2, :cond_1

    new-array v12, v4, [F

    aput v2, v12, v10

    aput v6, v12, v11

    aput v6, v12, v7

    aput v6, v12, v9

    aput v6, v12, v8

    const/high16 v2, 0x3fa00000    # 1.25f

    aput v2, v12, v5

    goto :goto_0

    :cond_1
    new-array v12, v4, [F

    aput v6, v12, v10

    aput v3, v12, v11

    aput v3, v12, v7

    aput v3, v12, v9

    aput v3, v12, v8

    const/high16 v13, 0x40100000    # 2.25f

    aput v13, v12, v5

    aput v2, v12, p2

    :goto_0
    move v2, v10

    :goto_1
    add-int v13, v1, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ne v13, v14, :cond_7

    new-array v0, v4, [B

    new-array v1, v4, [I

    invoke-static {v12, v1, v0}, Llp4;->r([F[I[B)I

    move-result v2

    move v3, v10

    move v6, v3

    :goto_2
    if-ge v3, v4, :cond_2

    aget-byte v12, v0, v3

    add-int/2addr v6, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    aget v1, v1, v10

    if-ne v1, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    if-ne v6, v11, :cond_4

    aget-byte v1, v0, v5

    if-lez v1, :cond_4

    move/from16 v16, v5

    goto/16 :goto_13

    :cond_4
    if-ne v6, v11, :cond_5

    aget-byte v1, v0, v8

    if-lez v1, :cond_5

    goto/16 :goto_d

    :cond_5
    if-ne v6, v11, :cond_6

    aget-byte v1, v0, v7

    if-lez v1, :cond_6

    move/from16 v19, v7

    goto/16 :goto_e

    :cond_6
    if-ne v6, v11, :cond_1f

    aget-byte v0, v0, v9

    if-lez v0, :cond_1f

    goto/16 :goto_f

    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v2, v2, 0x1

    invoke-static {v13}, Llp4;->A(C)Z

    move-result v14

    if-eqz v14, :cond_8

    aget v14, v12, v10

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    aput v14, v12, v10

    goto :goto_3

    :cond_8
    invoke-static {v13}, Llp4;->C(C)Z

    move-result v14

    if-eqz v14, :cond_9

    aget v14, v12, v10

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v12, v10

    add-float/2addr v14, v3

    aput v14, v12, v10

    goto :goto_3

    :cond_9
    aget v14, v12, v10

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v12, v10

    add-float/2addr v14, v6

    aput v14, v12, v10

    :goto_3
    const v14, 0x3faaaaab

    const v15, 0x402aaaab

    const/16 v3, 0x39

    move/from16 v16, v5

    const/16 v5, 0x30

    const v17, 0x3f2aaaab

    move/from16 v18, v6

    const/16 v6, 0x20

    if-eq v13, v6, :cond_b

    if-lt v13, v5, :cond_a

    if-le v13, v3, :cond_b

    :cond_a
    move/from16 v19, v7

    goto :goto_4

    :cond_b
    move/from16 v19, v7

    goto :goto_5

    :goto_4
    const/16 v7, 0x41

    if-lt v13, v7, :cond_c

    const/16 v7, 0x5a

    if-gt v13, v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v13}, Llp4;->C(C)Z

    move-result v7

    if-eqz v7, :cond_d

    aget v7, v12, v11

    add-float/2addr v7, v15

    aput v7, v12, v11

    goto :goto_6

    :cond_d
    aget v7, v12, v11

    add-float/2addr v7, v14

    aput v7, v12, v11

    goto :goto_6

    :goto_5
    aget v7, v12, v11

    add-float v7, v7, v17

    aput v7, v12, v11

    :goto_6
    if-eq v13, v6, :cond_11

    if-lt v13, v5, :cond_e

    if-le v13, v3, :cond_11

    :cond_e
    const/16 v3, 0x61

    if-lt v13, v3, :cond_f

    const/16 v3, 0x7a

    if-gt v13, v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v13}, Llp4;->C(C)Z

    move-result v3

    if-eqz v3, :cond_10

    aget v3, v12, v19

    add-float/2addr v3, v15

    aput v3, v12, v19

    goto :goto_8

    :cond_10
    aget v3, v12, v19

    add-float/2addr v3, v14

    aput v3, v12, v19

    goto :goto_8

    :cond_11
    :goto_7
    aget v3, v12, v19

    add-float v3, v3, v17

    aput v3, v12, v19

    :goto_8
    invoke-static {v13}, Llp4;->D(C)Z

    move-result v3

    if-eqz v3, :cond_12

    aget v3, v12, v9

    add-float v3, v3, v17

    aput v3, v12, v9

    goto :goto_9

    :cond_12
    invoke-static {v13}, Llp4;->C(C)Z

    move-result v3

    if-eqz v3, :cond_13

    aget v3, v12, v9

    const v5, 0x408aaaab

    add-float/2addr v3, v5

    aput v3, v12, v9

    goto :goto_9

    :cond_13
    aget v3, v12, v9

    const v5, 0x40555555

    add-float/2addr v3, v5

    aput v3, v12, v9

    :goto_9
    if-lt v13, v6, :cond_14

    const/16 v3, 0x5e

    if-gt v13, v3, :cond_14

    aget v3, v12, v8

    const/high16 v5, 0x3f400000    # 0.75f

    add-float/2addr v3, v5

    aput v3, v12, v8

    goto :goto_a

    :cond_14
    invoke-static {v13}, Llp4;->C(C)Z

    move-result v3

    if-eqz v3, :cond_15

    aget v3, v12, v8

    const/high16 v5, 0x40880000    # 4.25f

    add-float/2addr v3, v5

    aput v3, v12, v8

    goto :goto_a

    :cond_15
    aget v3, v12, v8

    const/high16 v5, 0x40500000    # 3.25f

    add-float/2addr v3, v5

    aput v3, v12, v8

    :goto_a
    aget v3, v12, v16

    add-float v3, v3, v18

    aput v3, v12, v16

    if-lt v2, v8, :cond_21

    new-array v3, v4, [I

    new-array v5, v4, [B

    invoke-static {v12, v3, v5}, Llp4;->r([F[I[B)I

    move v6, v10

    move v7, v6

    :goto_b
    if-ge v6, v4, :cond_16

    aget-byte v13, v5, v6

    add-int/2addr v7, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_16
    aget v6, v3, v10

    aget v13, v3, v16

    if-ge v6, v13, :cond_17

    aget v14, v3, v11

    if-ge v6, v14, :cond_17

    aget v14, v3, v19

    if-ge v6, v14, :cond_17

    aget v14, v3, v9

    if-ge v6, v14, :cond_17

    aget v14, v3, v8

    if-ge v6, v14, :cond_17

    :goto_c
    return v10

    :cond_17
    if-lt v13, v6, :cond_20

    aget-byte v14, v5, v11

    aget-byte v15, v5, v19

    add-int/2addr v14, v15

    aget-byte v17, v5, v9

    add-int v14, v14, v17

    aget-byte v5, v5, v8

    add-int/2addr v14, v5

    if-nez v14, :cond_18

    goto :goto_13

    :cond_18
    if-ne v7, v11, :cond_19

    if-lez v5, :cond_19

    :goto_d
    return v8

    :cond_19
    if-ne v7, v11, :cond_1a

    if-lez v15, :cond_1a

    :goto_e
    return v19

    :cond_1a
    if-ne v7, v11, :cond_1b

    if-lez v17, :cond_1b

    :goto_f
    return v9

    :cond_1b
    aget v5, v3, v11

    add-int/lit8 v7, v5, 0x1

    if-ge v7, v6, :cond_21

    if-ge v7, v13, :cond_21

    aget v6, v3, v8

    if-ge v7, v6, :cond_21

    aget v6, v3, v19

    if-ge v7, v6, :cond_21

    aget v3, v3, v9

    if-ge v5, v3, :cond_1c

    goto :goto_12

    :cond_1c
    if-ne v5, v3, :cond_21

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    :goto_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {v2}, Llp4;->D(C)Z

    move-result v2

    if-eqz v2, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1e
    :goto_11
    return v9

    :cond_1f
    :goto_12
    return v11

    :cond_20
    :goto_13
    return v16

    :cond_21
    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v7, v19

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_1
.end method

.method public static H(Ljava/lang/String;)J
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v4, v1

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v8, v1

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_26

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x50

    const-string v11, ""

    if-ne v9, v10, :cond_25

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v4, v9, :cond_24

    move v10, v1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_22

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Le65;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_3
    sget-object v3, Lz32;->c:Lz32;

    move/from16 v18, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    move v5, v4

    :goto_3
    move/from16 v9, v18

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/16 v19, -0x1

    move/from16 v9, v19

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v4, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x30

    if-ge v5, v6, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x2b

    goto :goto_4

    :cond_6
    move-wide/from16 v20, v16

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3a

    if-ge v5, v6, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v23, v4

    const/16 v4, 0x30

    if-gt v4, v6, :cond_d

    if-ge v6, v7, :cond_d

    add-int/lit8 v6, v6, -0x30

    move v4, v8

    iget-wide v7, v3, Lz32;->a:J

    cmp-long v7, v20, v7

    if-gtz v7, :cond_7

    if-nez v7, :cond_8

    int-to-long v7, v6

    move-wide/from16 v24, v7

    iget-wide v7, v3, Lz32;->b:J

    cmp-long v7, v24, v7

    if-lez v7, :cond_8

    :cond_7
    move/from16 v25, v4

    goto :goto_6

    :cond_8
    const/4 v7, 0x3

    shl-long v7, v20, v7

    shl-long v20, v20, v18

    add-long v7, v7, v20

    move-object/from16 v24, v3

    move/from16 v25, v4

    int-to-long v3, v6

    add-long v20, v7, v3

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v23

    move-object/from16 v3, v24

    move/from16 v8, v25

    const/16 v7, 0x30

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_9

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_b

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_a

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move/from16 v2, v18

    :goto_7
    add-int v4, v23, v2

    if-eq v5, v4, :cond_b

    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    :goto_8
    move-wide/from16 v6, v20

    goto :goto_a

    :cond_b
    invoke-static {v11}, Le65;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_c
    move/from16 v23, v4

    :cond_d
    move/from16 v25, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_21

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    if-eq v2, v3, :cond_e

    if-eq v2, v4, :cond_e

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    move/from16 v2, v18

    :goto_9
    add-int v2, v23, v2

    if-eq v5, v2, :cond_21

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x2e

    if-ne v2, v8, :cond_15

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v2

    const/4 v14, 0x0

    :goto_b
    if-ge v8, v5, :cond_f

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-gt v4, v15, :cond_f

    const/16 v4, 0x3a

    if-ge v15, v4, :cond_f

    shl-int/lit8 v4, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v15, v15, -0x30

    add-int v14, v15, v4

    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x2d

    goto :goto_b

    :cond_f
    sub-int v4, v8, v2

    rsub-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_10

    shl-int/lit8 v15, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v4, v8, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v8

    const/4 v15, 0x0

    :goto_d
    if-ge v5, v4, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v21, v4

    const/16 v4, 0x30

    if-gt v4, v3, :cond_11

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_11

    shl-int/lit8 v4, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, -0x30

    add-int v15, v3, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v21

    goto :goto_d

    :cond_11
    sub-int v3, v5, v8

    rsub-int/lit8 v3, v3, 0x9

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_12

    shl-int/lit8 v8, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_13

    const/16 v8, 0x3a

    if-ge v3, v8, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_13
    if-eq v5, v2, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_14

    int-to-long v2, v14

    const-wide/32 v21, 0x3b9aca00

    mul-long v2, v2, v21

    int-to-long v14, v15

    add-long/2addr v2, v14

    int-to-long v14, v9

    sget-object v4, Lbw0;->c:Lbw0;

    long-to-double v2, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    const-string v2, "Unknown unit: "

    invoke-static {v4, v2}, Lrl0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, v16

    goto :goto_11

    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_10

    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_10

    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_10

    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_10

    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_10

    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    goto :goto_10

    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    :goto_10
    mul-double v2, v2, v21

    invoke-static {v2, v3}, Lu82;->c(D)J

    move-result-wide v2

    :goto_11
    mul-long/2addr v2, v14

    move-wide v14, v2

    goto :goto_12

    :cond_14
    invoke-static {v11}, Le65;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_15
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_19

    const/16 v3, 0x48

    if-eq v2, v3, :cond_18

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_17

    const/16 v3, 0x53

    if-eq v2, v3, :cond_16

    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    sget-object v2, Lbw0;->c:Lbw0;

    goto :goto_13

    :cond_17
    sget-object v2, Lbw0;->d:Lbw0;

    goto :goto_13

    :cond_18
    sget-object v2, Lbw0;->e:Lbw0;

    goto :goto_13

    :cond_19
    sget-object v2, Lbw0;->f:Lbw0;

    :goto_13
    if-eqz v2, :cond_20

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1a

    goto :goto_14

    :cond_1a
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_1b
    :goto_14
    sget-object v1, Lbw0;->f:Lbw0;

    if-ne v2, v1, :cond_1d

    if-nez v10, :cond_1c

    int-to-long v3, v9

    invoke-static {v6, v7, v2}, Lew0;->b(JLbw0;)J

    move-result-wide v6

    mul-long/2addr v6, v3

    move-wide v12, v6

    goto :goto_15

    :cond_1c
    invoke-static {v11}, Le65;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_1d
    if-eqz v10, :cond_1f

    int-to-long v3, v9

    invoke-static {v6, v7, v2}, Lew0;->b(JLbw0;)J

    move-result-wide v6

    mul-long/2addr v6, v3

    invoke-static {v12, v13, v6, v7}, Llp4;->d(JJ)J

    move-result-wide v3

    const-wide v6, 0x7fffffffffffc0deL

    cmp-long v1, v3, v6

    if-eqz v1, :cond_1e

    move-wide v12, v3

    :goto_15
    add-int/lit8 v4, v5, 0x1

    move-object v1, v2

    move/from16 v5, v18

    move/from16 v8, v25

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    goto/16 :goto_2

    :cond_1e
    invoke-static {v11}, Le65;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_1f
    invoke-static {v11}, Le65;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_20
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v11}, Le65;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_22
    move/from16 v25, v8

    sget-object v0, Lbw0;->b:Lbw0;

    invoke-static {v12, v13, v0}, Llp4;->M(JLbw0;)J

    move-result-wide v0

    sget-object v2, Lbw0;->a:Lbw0;

    invoke-static {v14, v15, v2}, Llp4;->M(JLbw0;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lzv0;->k(JJ)J

    move-result-wide v0

    if-eqz v25, :cond_23

    sget-object v2, Lzv0;->b:Lyv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lzv0;->e:J

    invoke-static {v0, v1, v2, v3}, Lzv0;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static {v0, v1}, Lzv0;->o(J)J

    move-result-wide v0

    :cond_23
    return-wide v0

    :cond_24
    const-wide/16 v16, 0x0

    invoke-static {v11}, Le65;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_25
    const-wide/16 v16, 0x0

    invoke-static {v11}, Le65;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_26
    const-wide/16 v16, 0x0

    const-string v0, "No components"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_27
    const-wide/16 v16, 0x0

    const-string v0, "The string is empty"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-wide v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final I(Lt7;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final K(DLbw0;)J
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbw0;->a:Lbw0;

    invoke-static {p0, p1, p2, v0}, Lcw0;->a(DLbw0;Lbw0;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lu82;->c(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Llp4;->o(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lbw0;->b:Lbw0;

    invoke-static {p0, p1, p2, v0}, Lcw0;->a(DLbw0;Lbw0;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lu82;->c(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Llp4;->n(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "Duration value cannot be NaN."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final L(ILbw0;)J
    .locals 2

    sget-object v0, Lbw0;->c:Lbw0;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lbw0;->a:Lbw0;

    invoke-virtual {p0}, Lbw0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-virtual {p1}, Lbw0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Llp4;->o(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Llp4;->M(JLbw0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(JLbw0;)J
    .locals 7

    sget-object v0, Lbw0;->a:Lbw0;

    invoke-virtual {p2}, Lbw0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0}, Lbw0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lbw0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lbw0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Llp4;->o(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lbw0;->b:Lbw0;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lew0;->b(JLbw0;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Llp4;->m(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {v0}, Lbw0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lbw0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lp63;->d(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Llp4;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lnh1;->e(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "@android:color/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const-string v0, "@color/"

    invoke-static {p1, v0, v1}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x4

    const/4 v3, 0x2

    const-string v4, "#"

    if-ne p0, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    const-string v0, "@"

    invoke-static {p1, v0, v1}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_7

    :try_start_0
    invoke-static {p1, v0, v4, v1}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    move v1, p1

    goto/16 :goto_9

    :catch_0
    :cond_7
    const-string v3, "?selectableItemBackground"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "?attr/selectableItemBackground"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "?android:attr/selectableItemBackground"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v3, "?attr"

    invoke-static {p1, v3, v1}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "android"

    const/4 v6, 0x0

    if-nez v3, :cond_f

    const-string v3, "?android:attr"

    invoke-static {p1, v3, v1}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v3, "@android"

    invoke-static {p1, v3, v1}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "?"

    const-string v8, "@+"

    const-string v9, "android:"

    if-eqz v3, :cond_c

    invoke-static {p1}, Llp4;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v6

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v9, v4, v1}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8, v4, v1}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4, v1}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4, v1}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v2, p1}, Lpo;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_c
    invoke-static {p1}, Llp4;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v6

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v9, v4, v1}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8, v4, v1}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4, v1}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4, v1}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v2, p1}, Lpo;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    check-cast v6, Ljava/lang/String;

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v6, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :cond_f
    :goto_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v1}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v0, v1, p1}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v6, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto/16 :goto_2

    :cond_11
    :goto_8
    const v1, 0x101030e

    :catch_1
    :goto_9
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;)Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;
    .locals 1

    sget-object v0, Ldg5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;->UNKNOWN:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;->IOS:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;->ANDROID:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    return-object p0
.end method

.method public static final c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "_COROUTINE."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    const-string v2, "_"

    invoke-direct {v0, p1, v2, v1, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final d(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lp63;->d(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final e(Lg34;Lct0;)Lb14;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg34;->f:Ld24;

    instance-of v0, v0, Lb24;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lct0;->a:Lct0;

    sget-object v2, Lct0;->b:Lct0;

    filled-new-array {v0, v2}, [Lct0;

    move-result-object v2

    invoke-static {v2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lg34;->i:Z

    if-eqz v2, :cond_1

    sget-object p0, Lb14;->a:Lb14;

    return-object p0

    :cond_1
    iget-boolean v2, p0, Lg34;->k:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lg34;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0xc8

    if-lt p0, v2, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    sget-object p0, Lb14;->b:Lb14;

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Landroid/graphics/Paint$Cap;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)I
    .locals 4

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lnh1;->e(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static j(Ljava/util/Iterator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Lxc4;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lxc4;->a:Ljava/util/Iterator;

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxc4;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxc4;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Ljava/lang/String;)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(J)J
    .locals 3

    sget-object v0, Lzv0;->b:Lyv0;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Law0;->a:I

    return-wide p0
.end method

.method public static final n(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Llp4;->o(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lp63;->d(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Llp4;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(J)J
    .locals 2

    sget-object v0, Lzv0;->b:Lyv0;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Law0;->a:I

    return-wide p0
.end method

.method public static p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v3

    move v6, v5

    :goto_2
    if-gt v5, v2, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v4

    goto :goto_4

    :cond_3
    move v7, v3

    :goto_4
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public static q(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static r([F[I[B)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, p1, v2

    if-le v1, v3, :cond_0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v3

    :cond_0
    if-ne v1, v3, :cond_1

    aget-byte v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static z(C)V
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const-string v2, "0000"

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract B(F)Z
.end method

.method public abstract E(Landroid/view/View;)Z
.end method

.method public abstract F(FF)Z
.end method

.method public abstract J(Landroid/view/View;F)Z
.end method

.method public abstract O(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract g(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract h(I)F
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w(Landroid/view/View;)I
.end method

.method public abstract x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract y()I
.end method
