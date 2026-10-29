.class public final Lcom/ironsource/Ib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ib$a;
    }
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field private a:Lcom/ironsource/Ib$a;

.field private b:Lcom/ironsource/Ib$a;

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/Ib;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/Ib$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/Ib$a;-><init>(Lcom/ironsource/Ib;I)V

    iput-object v0, p0, Lcom/ironsource/Ib;->a:Lcom/ironsource/Ib$a;

    new-instance v0, Lcom/ironsource/Ib$a;

    invoke-direct {v0, p0, v1}, Lcom/ironsource/Ib$a;-><init>(Lcom/ironsource/Ib;I)V

    iput-object v0, p0, Lcom/ironsource/Ib;->b:Lcom/ironsource/Ib$a;

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ironsource/Ib;->c:[I

    invoke-virtual {p0}, Lcom/ironsource/Ib;->c()V

    return-void
.end method

.method private static a(IIIIIII)I
    .locals 1

    and-int/2addr p2, p1

    not-int v0, p1

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    .line 1353
    invoke-static {p0, p2, p4, p6}, Ljh0;->y(IIII)I

    move-result p0

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1332
    new-instance v0, Lcom/ironsource/Ib;

    invoke-direct {v0}, Lcom/ironsource/Ib;-><init>()V

    .line 1333
    invoke-virtual {v0, p0}, Lcom/ironsource/Ib;->b(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v0}, Lcom/ironsource/Ib;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .line 1348
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1349
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 1350
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1351
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1352
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ironsource/Ib$a;[BII)V
    .locals 6

    .line 1335
    iget-object v0, p0, Lcom/ironsource/Ib;->b:Lcom/ironsource/Ib$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/Ib$a;->f(Lcom/ironsource/Ib$a;Z)V

    add-int v0, p4, p3

    .line 1336
    array-length v2, p2

    if-le v0, v2, :cond_0

    .line 1337
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 1338
    :cond_0
    invoke-static {p1}, Lcom/ironsource/Ib$a;->d(Lcom/ironsource/Ib$a;)J

    move-result-wide v2

    const/4 v0, 0x3

    ushr-long v4, v2, v0

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v4, p4, 0x3

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 1339
    invoke-static {p1, v2, v3}, Lcom/ironsource/Ib$a;->g(Lcom/ironsource/Ib$a;J)V

    rsub-int/lit8 v2, v0, 0x40

    if-lt p4, v2, :cond_2

    .line 1340
    invoke-static {p1}, Lcom/ironsource/Ib$a;->e(Lcom/ironsource/Ib$a;)[B

    move-result-object v3

    invoke-static {p2, p3, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1341
    invoke-static {p1}, Lcom/ironsource/Ib$a;->e(Lcom/ironsource/Ib$a;)[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-direct {p0, v0, v3, v1}, Lcom/ironsource/Ib;->a([BII)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/Ib;->a(Lcom/ironsource/Ib$a;[I)V

    :goto_0
    add-int/lit8 v0, v2, 0x3f

    if-ge v0, p4, :cond_1

    .line 1342
    invoke-direct {p0, p2, v3, v2}, Lcom/ironsource/Ib;->a([BII)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/Ib;->a(Lcom/ironsource/Ib$a;[I)V

    add-int/lit8 v2, v2, 0x40

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v2

    :cond_2
    if-ge v1, p4, :cond_3

    move p0, v1

    :goto_1
    if-ge p0, p4, :cond_3

    .line 1343
    invoke-static {p1}, Lcom/ironsource/Ib$a;->e(Lcom/ironsource/Ib$a;)[B

    move-result-object v2

    add-int v3, v0, p0

    sub-int/2addr v3, v1

    add-int v4, p0, p3

    aget-byte v4, p2, v4

    aput-byte v4, v2, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/ironsource/Ib$a;[I)V
    .locals 48

    invoke-static/range {p0 .. p0}, Lcom/ironsource/Ib$a;->c(Lcom/ironsource/Ib$a;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v9, 0x1

    aget v3, v0, v9

    const/16 v17, 0x2

    aget v4, v0, v17

    const/16 v18, 0x3

    aget v5, v0, v18

    aget v6, p1, v1

    const/4 v7, 0x7

    const v8, -0x28955b88

    invoke-static/range {v2 .. v8}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v10

    aget v14, p1, v9

    const/16 v15, 0xc

    const v16, -0x173848aa

    move v12, v3

    move v13, v4

    move v11, v10

    move v10, v5

    invoke-static/range {v10 .. v16}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v19

    move v10, v11

    aget v14, p1, v17

    const/16 v15, 0x11

    const v16, 0x242070db

    move v13, v3

    move v12, v10

    move/from16 v11, v19

    move v10, v4

    invoke-static/range {v10 .. v16}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v20

    move v10, v12

    aget v14, p1, v18

    const/16 v15, 0x16

    const v16, -0x3e423112

    move v13, v10

    move/from16 v12, v19

    move/from16 v11, v20

    move v10, v3

    invoke-static/range {v10 .. v16}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v21

    move v10, v13

    const/4 v0, 0x4

    aget v14, p1, v0

    const/4 v15, 0x7

    const v16, -0xa83f051

    move/from16 v13, v19

    move/from16 v12, v20

    move/from16 v11, v21

    invoke-static/range {v10 .. v16}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v2

    const/4 v10, 0x5

    aget v23, p1, v10

    const/16 v24, 0xc

    const v25, 0x4787c62a

    move/from16 v22, v20

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v5

    move/from16 v20, v22

    const/4 v11, 0x6

    aget v24, p1, v11

    const/16 v25, 0x11

    const v26, -0x57cfb9ed

    move/from16 v22, v2

    move/from16 v23, v21

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v4

    move/from16 v21, v23

    const/4 v12, 0x7

    aget v25, p1, v12

    const/16 v26, 0x16

    const v27, -0x2b96aff

    move/from16 v24, v2

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v28

    const/16 v13, 0x8

    aget v6, p1, v13

    const v8, 0x698098d8

    move/from16 v3, v28

    invoke-static/range {v2 .. v8}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v31

    const/16 v2, 0x9

    aget v30, p1, v2

    move/from16 v19, v31

    const/16 v31, 0xc

    const v32, -0x74bb0851

    move/from16 v29, v4

    move/from16 v26, v5

    move/from16 v27, v19

    invoke-static/range {v26 .. v32}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v30

    const/16 v3, 0xa

    aget v31, p1, v3

    const/16 v32, 0x11

    const v33, -0xa44f

    move/from16 v27, v30

    move/from16 v30, v28

    move/from16 v28, v27

    move/from16 v27, v4

    move/from16 v29, v19

    invoke-static/range {v27 .. v33}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v20

    move/from16 v19, v30

    move/from16 v30, v28

    move/from16 v28, v19

    move/from16 v19, v29

    const/16 v4, 0xb

    aget v32, p1, v4

    const/16 v33, 0x16

    const v34, -0x76a32842

    move/from16 v31, v19

    move/from16 v29, v20

    invoke-static/range {v28 .. v34}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v20

    move/from16 v21, v29

    const/16 v5, 0xc

    aget v23, p1, v5

    const/16 v24, 0x7

    const v25, 0x6b901122

    move/from16 v22, v30

    invoke-static/range {v19 .. v25}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v31

    const/16 v6, 0xd

    aget v24, p1, v6

    const/16 v25, 0xc

    const v26, -0x2678e6d

    move/from16 v22, v20

    move/from16 v23, v21

    move/from16 v20, v30

    move/from16 v21, v31

    invoke-static/range {v20 .. v26}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v32

    move/from16 v20, v22

    move/from16 v21, v23

    const/16 v7, 0xe

    aget v24, p1, v7

    const/16 v25, 0x11

    const v26, -0x5986bc72

    move/from16 v23, v20

    move/from16 v20, v21

    move/from16 v22, v31

    move/from16 v21, v32

    invoke-static/range {v20 .. v26}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v33

    move/from16 v20, v23

    const/16 v8, 0xf

    aget v25, p1, v8

    const/16 v26, 0x16

    const v27, 0x49b40821

    move/from16 v21, v20

    move/from16 v24, v31

    move/from16 v23, v32

    move/from16 v22, v33

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Ib;->a(IIIIIII)I

    move-result v34

    aget v35, p1, v9

    const/16 v36, 0x5

    const v37, -0x9e1da9e

    move/from16 v47, v34

    move/from16 v34, v32

    move/from16 v32, v47

    invoke-static/range {v31 .. v37}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v35

    move/from16 v47, v34

    move/from16 v34, v32

    move/from16 v32, v47

    aget v36, p1, v11

    const/16 v37, 0x9

    const v38, -0x3fbf4cc0

    move/from16 v47, v35

    move/from16 v35, v33

    move/from16 v33, v47

    invoke-static/range {v32 .. v38}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v19

    move/from16 v47, v35

    move/from16 v35, v33

    move/from16 v33, v47

    aget v37, p1, v4

    const/16 v38, 0xe

    const v39, 0x265e5a51

    move/from16 v36, v34

    move/from16 v34, v19

    invoke-static/range {v33 .. v39}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v20

    move/from16 v34, v36

    aget v38, p1, v1

    const/16 v39, 0x14

    const v40, -0x16493856

    move/from16 v36, v19

    move/from16 v37, v35

    move/from16 v35, v20

    invoke-static/range {v34 .. v40}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v21

    move/from16 v35, v37

    aget v23, p1, v10

    const/16 v24, 0x5

    const v25, -0x29d0efa3

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v22

    move/from16 v22, v19

    move/from16 v19, v35

    invoke-static/range {v19 .. v25}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v24

    move/from16 v19, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v22

    aget v23, p1, v3

    move/from16 v22, v24

    const/16 v24, 0x9

    const v25, 0x2441453

    move/from16 v47, v22

    move/from16 v22, v20

    move/from16 v20, v47

    invoke-static/range {v19 .. v25}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v23

    move/from16 v47, v22

    move/from16 v22, v20

    move/from16 v20, v47

    aget v24, p1, v8

    const/16 v25, 0xe

    const v26, -0x275e197f

    move/from16 v47, v23

    move/from16 v23, v21

    move/from16 v21, v47

    invoke-static/range {v20 .. v26}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v27

    move/from16 v47, v23

    move/from16 v23, v21

    move/from16 v21, v47

    aget v25, p1, v0

    const/16 v26, 0x14

    move/from16 v28, v27

    const v27, -0x182c0438

    move/from16 v24, v22

    move/from16 v22, v28

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v30

    move/from16 v22, v24

    move/from16 v27, v30

    aget v30, p1, v2

    const/16 v31, 0x5

    const v32, 0x21e1cde6

    move/from16 v26, v22

    move/from16 v29, v23

    invoke-static/range {v26 .. v32}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v32

    aget v30, p1, v7

    const/16 v31, 0x9

    move/from16 v33, v32

    const v32, -0x3cc8f82a

    move/from16 v26, v23

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v33

    invoke-static/range {v26 .. v32}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v31

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v34, v31

    aget v31, p1, v18

    const/16 v32, 0xe

    move/from16 v29, v33

    const v33, -0xb2af279

    move/from16 v30, v27

    move/from16 v27, v28

    move/from16 v28, v34

    invoke-static/range {v27 .. v33}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v35

    move/from16 v33, v29

    move/from16 v27, v30

    aget v14, p1, v13

    move/from16 v31, v34

    const/16 v34, 0x14

    move/from16 v30, v35

    const v35, 0x455a14ed

    move/from16 v29, v27

    move/from16 v32, v33

    move/from16 v33, v14

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v34

    move/from16 v33, v32

    aget v37, p1, v6

    const/16 v38, 0x5

    const v39, -0x561c16fb

    move/from16 v35, v30

    move/from16 v36, v31

    invoke-static/range {v33 .. v39}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v19

    aget v38, p1, v17

    const/16 v39, 0x9

    const v40, -0x3105c08

    move/from16 v35, v19

    move/from16 v37, v30

    move/from16 v36, v34

    move/from16 v34, v31

    invoke-static/range {v34 .. v40}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v20

    move/from16 v34, v36

    aget v23, p1, v12

    const/16 v24, 0xe

    const v25, 0x676f02d9

    move/from16 v19, v30

    move/from16 v22, v34

    move/from16 v21, v35

    invoke-static/range {v19 .. v25}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v36

    aget v23, p1, v5

    const/16 v24, 0x14

    const v25, -0x72d5b376

    move/from16 v21, v20

    move/from16 v19, v34

    move/from16 v22, v35

    move/from16 v20, v36

    invoke-static/range {v19 .. v25}, Lcom/ironsource/Ib;->b(IIIIIII)I

    move-result v39

    move/from16 v20, v21

    aget v23, p1, v10

    const/16 v24, 0x4

    const v25, -0x5c6be

    move/from16 v22, v20

    move/from16 v19, v35

    move/from16 v21, v36

    move/from16 v20, v39

    invoke-static/range {v19 .. v25}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v38

    move/from16 v36, v22

    move/from16 v22, v20

    move/from16 v20, v36

    move/from16 v36, v21

    aget v24, p1, v13

    const/16 v25, 0xb

    const v26, -0x788e097f

    move/from16 v23, v36

    move/from16 v21, v38

    invoke-static/range {v20 .. v26}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v37

    aget v40, p1, v4

    const/16 v41, 0x10

    const v42, 0x6d9d6122

    move/from16 v39, v22

    invoke-static/range {v36 .. v42}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v30

    move/from16 v23, v30

    aget v30, p1, v7

    const/16 v31, 0x17

    const v32, -0x21ac7f4

    move/from16 v29, v21

    move/from16 v26, v22

    move/from16 v27, v23

    move/from16 v28, v37

    invoke-static/range {v26 .. v32}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v38

    aget v30, p1, v9

    const/16 v31, 0x4

    const v32, -0x5b4115bc

    move/from16 v26, v21

    move/from16 v28, v23

    move/from16 v29, v37

    move/from16 v27, v38

    invoke-static/range {v26 .. v32}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v39

    aget v31, p1, v0

    const/16 v32, 0xb

    const v33, 0x4bdecfa9    # 2.9204306E7f

    move/from16 v30, v23

    move/from16 v27, v37

    move/from16 v29, v38

    move/from16 v28, v39

    invoke-static/range {v27 .. v33}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v24

    aget v27, p1, v12

    const/16 v28, 0x10

    const v29, -0x944b4a0

    move/from16 v26, v38

    move/from16 v25, v39

    invoke-static/range {v23 .. v29}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v30

    aget v42, p1, v3

    const/16 v43, 0x17

    const v44, -0x41404390

    move/from16 v40, v24

    move/from16 v41, v39

    move/from16 v39, v30

    invoke-static/range {v38 .. v44}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v31

    move/from16 v39, v41

    aget v43, p1, v6

    const/16 v44, 0x4

    const v45, 0x289b7ec6

    move/from16 v42, v24

    move/from16 v41, v30

    move/from16 v40, v31

    invoke-static/range {v39 .. v45}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v32

    aget v28, p1, v1

    const/16 v29, 0xb

    move/from16 v39, v30

    const v30, -0x155ed806

    move/from16 v26, v31

    move/from16 v25, v32

    move/from16 v27, v39

    invoke-static/range {v24 .. v30}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v31

    move/from16 v33, v26

    move/from16 v30, v27

    aget v34, p1, v18

    const/16 v35, 0x10

    const v36, -0x2b10cf7b

    invoke-static/range {v30 .. v36}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v34

    move/from16 v47, v33

    move/from16 v33, v31

    move/from16 v31, v47

    aget v35, p1, v11

    const/16 v36, 0x17

    const v37, 0x4881d05    # 3.2000097E-36f

    move/from16 v47, v34

    move/from16 v34, v32

    move/from16 v32, v47

    invoke-static/range {v31 .. v37}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v19

    move/from16 v47, v34

    move/from16 v34, v32

    move/from16 v32, v47

    aget v36, p1, v2

    const/16 v37, 0x4

    const v38, -0x262b2fc7

    move/from16 v35, v33

    move/from16 v33, v19

    invoke-static/range {v32 .. v38}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v20

    move/from16 v33, v35

    aget v44, p1, v5

    const/16 v45, 0xb

    const v46, -0x1924661b

    move/from16 v42, v19

    move/from16 v41, v20

    move/from16 v40, v33

    move/from16 v43, v34

    invoke-static/range {v40 .. v46}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v21

    aget v23, p1, v8

    const/16 v24, 0x10

    const v25, 0x1fa27cf8

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v22

    move/from16 v22, v19

    move/from16 v19, v34

    invoke-static/range {v19 .. v25}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v24

    move/from16 v19, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v22

    aget v23, p1, v17

    move/from16 v22, v24

    const/16 v24, 0x17

    const v25, -0x3b53a99b

    move/from16 v47, v22

    move/from16 v22, v20

    move/from16 v20, v47

    invoke-static/range {v19 .. v25}, Lcom/ironsource/Ib;->c(IIIIIII)I

    move-result v23

    move/from16 v47, v22

    move/from16 v22, v20

    move/from16 v20, v47

    aget v24, p1, v1

    const/16 v25, 0x6

    const v26, -0xbd6ddbc

    move/from16 v47, v23

    move/from16 v23, v21

    move/from16 v21, v47

    invoke-static/range {v20 .. v26}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v27

    move/from16 v47, v23

    move/from16 v23, v21

    move/from16 v21, v47

    aget v25, p1, v12

    const/16 v26, 0xa

    move/from16 v28, v27

    const v27, 0x432aff97

    move/from16 v24, v22

    move/from16 v22, v28

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v30

    move/from16 v22, v24

    aget v7, p1, v7

    const/16 v31, 0xf

    const v32, -0x546bdc59

    move/from16 v26, v22

    move/from16 v29, v23

    move/from16 v27, v30

    move/from16 v30, v7

    invoke-static/range {v26 .. v32}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v32

    move/from16 v30, v27

    aget v7, p1, v10

    const/16 v31, 0x15

    move/from16 v33, v32

    const v32, -0x36c5fc7

    move/from16 v26, v23

    move/from16 v29, v28

    move/from16 v28, v30

    move/from16 v27, v33

    move/from16 v30, v7

    invoke-static/range {v26 .. v32}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v31

    move/from16 v30, v28

    move/from16 v28, v29

    aget v5, p1, v5

    const/16 v32, 0x6

    const v33, 0x655b59c3

    move/from16 v29, v27

    move/from16 v27, v28

    move/from16 v28, v31

    move/from16 v31, v5

    invoke-static/range {v27 .. v33}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v35

    move/from16 v31, v28

    move/from16 v33, v29

    aget v5, p1, v18

    const/16 v34, 0xa

    move/from16 v19, v35

    const v35, -0x70f3336e

    move/from16 v29, v30

    move/from16 v32, v33

    move/from16 v33, v5

    move/from16 v30, v19

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v34

    move/from16 v33, v32

    aget v37, p1, v3

    const/16 v38, 0xf

    const v39, -0x100b83

    move/from16 v35, v19

    move/from16 v36, v31

    invoke-static/range {v33 .. v39}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v20

    aget v38, p1, v9

    const/16 v39, 0x15

    const v40, -0x7a7ba22f

    move/from16 v37, v19

    move/from16 v35, v20

    move/from16 v36, v34

    move/from16 v34, v31

    invoke-static/range {v34 .. v40}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v20

    move/from16 v34, v36

    aget v23, p1, v13

    const/16 v24, 0x6

    const v25, 0x6fa87e4f

    move/from16 v22, v34

    move/from16 v21, v35

    invoke-static/range {v19 .. v25}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v24

    aget v3, p1, v8

    const/16 v25, 0xa

    const v26, -0x1d31920

    move/from16 v22, v20

    move/from16 v21, v24

    move/from16 v20, v34

    move/from16 v23, v35

    move/from16 v24, v3

    invoke-static/range {v20 .. v26}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v27

    move/from16 v20, v22

    aget v24, p1, v11

    const/16 v25, 0xf

    const v26, -0x5cfebcec

    move/from16 v23, v20

    move/from16 v22, v21

    move/from16 v21, v27

    move/from16 v20, v35

    invoke-static/range {v20 .. v26}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v30

    move/from16 v20, v23

    move/from16 v23, v21

    move/from16 v21, v22

    aget v25, p1, v6

    const/16 v26, 0x15

    const v27, 0x4e0811a1    # 5.707142E8f

    move/from16 v24, v21

    move/from16 v22, v30

    move/from16 v21, v20

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v10

    move/from16 v21, v24

    aget v0, p1, v0

    const/16 v31, 0x6

    const v32, -0x8ac817e

    move/from16 v27, v10

    move/from16 v26, v21

    move/from16 v29, v23

    move/from16 v28, v30

    move/from16 v30, v0

    invoke-static/range {v26 .. v32}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v12

    move/from16 v30, v28

    aget v31, p1, v4

    const/16 v32, 0xa

    const v33, -0x42c50dcb

    move/from16 v29, v10

    move/from16 v28, v12

    move/from16 v27, v23

    invoke-static/range {v27 .. v33}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v11

    aget v14, p1, v17

    const/16 v15, 0xf

    const v16, 0x2ad7d2bb

    move v13, v10

    move/from16 v10, v30

    invoke-static/range {v10 .. v16}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v0

    move v10, v13

    aget v14, p1, v2

    const/16 v15, 0x15

    const v16, -0x14792c6f

    move v12, v11

    move/from16 v13, v28

    move v11, v0

    invoke-static/range {v10 .. v16}, Lcom/ironsource/Ib;->d(IIIIIII)I

    move-result v0

    move v2, v11

    move v11, v12

    invoke-static/range {p0 .. p0}, Lcom/ironsource/Ib$a;->c(Lcom/ironsource/Ib$a;)[I

    move-result-object v3

    aget v4, v3, v1

    add-int v4, v4, v28

    aput v4, v3, v1

    aget v1, v3, v9

    add-int/2addr v1, v0

    aput v1, v3, v9

    aget v0, v3, v17

    add-int/2addr v0, v2

    aput v0, v3, v17

    aget v0, v3, v18

    add-int/2addr v0, v11

    aput v0, v3, v18

    return-void
.end method

.method private static a(J)[B
    .locals 11

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x8

    ushr-long v4, p0, v3

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    ushr-long v5, p0, v5

    and-long/2addr v5, v0

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x18

    ushr-long v6, p0, v6

    and-long/2addr v6, v0

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x20

    ushr-long v7, p0, v7

    and-long/2addr v7, v0

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x28

    ushr-long v8, p0, v8

    and-long/2addr v8, v0

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x30

    ushr-long v9, p0, v9

    and-long/2addr v9, v0

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x38

    ushr-long/2addr p0, v10

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 1354
    new-array p1, v3, [B

    const/4 v0, 0x0

    aput-byte v2, p1, v0

    const/4 v0, 0x1

    aput-byte v4, p1, v0

    const/4 v0, 0x2

    aput-byte v5, p1, v0

    const/4 v0, 0x3

    aput-byte v6, p1, v0

    const/4 v0, 0x4

    aput-byte v7, p1, v0

    const/4 v0, 0x5

    aput-byte v8, p1, v0

    const/4 v0, 0x6

    aput-byte v9, p1, v0

    const/4 v0, 0x7

    aput-byte p0, p1, v0

    return-object p1
.end method

.method private static a([II)[B
    .locals 6

    .line 1355
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1356
    aget v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 1357
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x2

    ushr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 1358
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1359
    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a([BII)[I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1360
    :goto_0
    iget-object v2, p0, Lcom/ironsource/Ib;->c:[I

    if-ge v0, p2, :cond_0

    add-int v3, v0, p3

    .line 1361
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v4, p3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    add-int/2addr v4, p3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static b(IIIIIII)I
    .locals 1

    and-int v0, p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p2, v0

    invoke-static {p0, p2, p4, p6}, Ljh0;->y(IIII)I

    move-result p0

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static c(IIIIIII)I
    .locals 0

    xor-int/2addr p2, p1

    xor-int/2addr p2, p3

    invoke-static {p0, p2, p4, p6}, Ljh0;->y(IIII)I

    move-result p0

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static d(IIIIIII)I
    .locals 0

    not-int p3, p3

    or-int/2addr p3, p1

    xor-int/2addr p2, p3

    invoke-static {p0, p2, p4, p6}, Ljh0;->y(IIII)I

    move-result p0

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(B)V
    .locals 3

    const/4 v0, 0x1

    .line 1345
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1346
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/Ib;->a([BI)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1347
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Ib;->b([B)V

    return-void
.end method

.method public a([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 1344
    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/Ib;->b([BII)V

    return-void
.end method

.method public a()[B
    .locals 7

    .line 1362
    iget-object v0, p0, Lcom/ironsource/Ib;->b:Lcom/ironsource/Ib$a;

    invoke-static {v0}, Lcom/ironsource/Ib$a;->b(Lcom/ironsource/Ib$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1363
    iget-object v1, p0, Lcom/ironsource/Ib;->a:Lcom/ironsource/Ib$a;

    invoke-static {v0, v1}, Lcom/ironsource/Ib$a;->i(Lcom/ironsource/Ib$a;Lcom/ironsource/Ib$a;)V

    .line 1364
    iget-object v0, p0, Lcom/ironsource/Ib;->b:Lcom/ironsource/Ib$a;

    invoke-static {v0}, Lcom/ironsource/Ib$a;->d(Lcom/ironsource/Ib$a;)J

    move-result-wide v1

    const/4 v3, 0x3

    ushr-long v3, v1, v3

    const-wide/16 v5, 0x3f

    and-long/2addr v3, v5

    long-to-int v3, v3

    const/16 v4, 0x38

    if-ge v3, v4, :cond_0

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_0
    rsub-int/lit8 v4, v3, 0x78

    .line 1365
    :goto_0
    sget-object v3, Lcom/ironsource/Ib;->d:[B

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v5, v4}, Lcom/ironsource/Ib;->a(Lcom/ironsource/Ib$a;[BII)V

    .line 1366
    iget-object v0, p0, Lcom/ironsource/Ib;->b:Lcom/ironsource/Ib$a;

    invoke-static {v1, v2}, Lcom/ironsource/Ib;->a(J)[B

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/ironsource/Ib;->a(Lcom/ironsource/Ib$a;[BII)V

    .line 1367
    iget-object v0, p0, Lcom/ironsource/Ib;->b:Lcom/ironsource/Ib$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/Ib$a;->f(Lcom/ironsource/Ib$a;Z)V

    .line 1368
    :cond_1
    iget-object p0, p0, Lcom/ironsource/Ib;->b:Lcom/ironsource/Ib$a;

    invoke-static {p0}, Lcom/ironsource/Ib$a;->c(Lcom/ironsource/Ib$a;)[I

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/ironsource/Ib;->a([II)[B

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/ironsource/Ib;->a()[B

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/Ib;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Ib;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 2

    .line 18
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ironsource/Ib;->b([BII)V

    return-void
.end method

.method public b([BII)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ironsource/Ib;->a:Lcom/ironsource/Ib$a;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ironsource/Ib;->a(Lcom/ironsource/Ib$a;[BII)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ironsource/Ib;->a:Lcom/ironsource/Ib$a;

    invoke-static {v0}, Lcom/ironsource/Ib$a;->h(Lcom/ironsource/Ib$a;)V

    .line 15
    iget-object p0, p0, Lcom/ironsource/Ib;->b:Lcom/ironsource/Ib$a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/Ib$a;->f(Lcom/ironsource/Ib$a;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ib;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
