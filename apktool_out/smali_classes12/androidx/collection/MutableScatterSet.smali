.class public final Landroidx/collection/MutableScatterSet;
.super Landroidx/collection/ScatterSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ScatterSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/MutableScatterSet;",
        "E",
        "Landroidx/collection/ScatterSet;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    iput-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->i(I)V

    return-void

    :cond_1
    const-string p0, "Capacity must be a positive value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->g(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget p0, p0, Landroidx/collection/ScatterSet;->d:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    new-instance v0, Landroidx/collection/MutableSetWrapper;

    invoke-direct {v0, p0}, Landroidx/collection/MutableSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    return-object v0
.end method

.method public final f()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/ScatterSet;->d:I

    iget-object v1, p0, Landroidx/collection/ScatterSet;->a:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->a:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lbf;->o([JJ)V

    iget-object v1, p0, Landroidx/collection/ScatterSet;->a:[J

    iget v2, p0, Landroidx/collection/ScatterSet;->c:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/ScatterSet;->c:I

    invoke-static {v0, v3, v2, v1}, Lbf;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/ScatterSet;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableScatterSet;->e:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Landroidx/collection/ScatterSet;->c:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Landroidx/collection/ScatterSet;->a:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    move/from16 v16, v14

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    const/4 v15, 0x0

    xor-long v2, v9, v17

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v20, v2, v17

    if-eqz v20, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    move/from16 v20, v4

    iget-object v4, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aget-object v4, v4, v17

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v17

    :cond_1
    const-wide/16 v17, 0x1

    sub-long v17, v2, v17

    and-long v2, v2, v17

    move/from16 v4, v20

    goto :goto_2

    :cond_2
    move/from16 v20, v4

    not-long v2, v9

    const/4 v4, 0x6

    shl-long/2addr v2, v4

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v17

    const/16 v3, 0x8

    if-eqz v2, :cond_12

    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterSet;->h(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableScatterSet;->e:I

    const-wide/16 v8, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/collection/ScatterSet;->a:[J

    shr-int/lit8 v10, v1, 0x3

    aget-wide v17, v2, v10

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v17, v17, v2

    and-long v17, v17, v8

    const-wide/16 v21, 0xfe

    cmp-long v2, v17, v21

    if-nez v2, :cond_4

    :cond_3
    move-wide/from16 v25, v8

    move-wide/from16 v23, v11

    const/16 p1, 0x7

    const-wide/16 v17, 0x80

    goto/16 :goto_e

    :cond_4
    iget v1, v0, Landroidx/collection/ScatterSet;->c:I

    if-le v1, v3, :cond_d

    iget v2, v0, Landroidx/collection/ScatterSet;->d:I

    move v10, v3

    const/16 p1, 0x7

    int-to-long v3, v2

    sget-object v2, Lhg4;->b:Lgg4;

    const-wide/16 v17, 0x20

    mul-long v3, v3, v17

    int-to-long v1, v1

    const-wide/16 v17, 0x19

    mul-long v1, v1, v17

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_c

    iget-object v1, v0, Landroidx/collection/ScatterSet;->a:[J

    iget v2, v0, Landroidx/collection/ScatterSet;->c:I

    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x7

    shr-int/lit8 v4, v4, 0x3

    move v6, v15

    const-wide/16 v17, 0x80

    :goto_3
    if-ge v6, v4, :cond_5

    aget-wide v23, v1, v6

    move-wide/from16 v25, v8

    and-long v8, v23, v13

    move-wide/from16 v23, v11

    move v12, v10

    not-long v10, v8

    ushr-long v7, v8, p1

    add-long/2addr v10, v7

    const-wide v7, -0x101010101010102L

    and-long/2addr v7, v10

    aput-wide v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    move v10, v12

    move-wide/from16 v11, v23

    move-wide/from16 v8, v25

    goto :goto_3

    :cond_5
    move-wide/from16 v25, v8

    move-wide/from16 v23, v11

    move v12, v10

    invoke-static {v1}, Lef;->A([J)I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    aget-wide v7, v1, v6

    const-wide v9, 0xffffffffffffffL

    and-long/2addr v7, v9

    const-wide/high16 v13, -0x100000000000000L

    or-long/2addr v7, v13

    aput-wide v7, v1, v6

    aget-wide v6, v1, v15

    aput-wide v6, v1, v4

    move v4, v15

    :goto_4
    if-eq v4, v2, :cond_b

    shr-int/lit8 v6, v4, 0x3

    aget-wide v7, v1, v6

    and-int/lit8 v11, v4, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v7, v11

    and-long v7, v7, v25

    cmp-long v13, v7, v17

    if-nez v13, :cond_6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    cmp-long v7, v7, v21

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    aget-object v7, v3, v4

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v15

    :goto_6
    mul-int v7, v7, v20

    shl-int/lit8 v8, v7, 0x10

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x7

    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterSet;->h(I)I

    move-result v13

    and-int/2addr v8, v2

    sub-int v14, v13, v8

    and-int/2addr v14, v2

    div-int/2addr v14, v12

    sub-int v8, v4, v8

    and-int/2addr v8, v2

    div-int/2addr v8, v12

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v14, v8, :cond_9

    and-int/lit8 v7, v7, 0x7f

    int-to-long v7, v7

    aget-wide v13, v1, v6

    move-wide/from16 v29, v9

    shl-long v9, v25, v11

    not-long v9, v9

    and-long/2addr v9, v13

    shl-long/2addr v7, v11

    or-long/2addr v7, v9

    aput-wide v7, v1, v6

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v1, v15

    and-long v7, v7, v29

    or-long v7, v7, v27

    aput-wide v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v9, v29

    goto :goto_4

    :cond_9
    move-wide/from16 v29, v9

    shr-int/lit8 v8, v13, 0x3

    aget-wide v9, v1, v8

    and-int/lit8 v14, v13, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v31, v9, v14

    and-long v31, v31, v25

    cmp-long v19, v31, v17

    if-nez v19, :cond_a

    and-int/lit8 v7, v7, 0x7f

    move/from16 v31, v12

    move/from16 v19, v13

    int-to-long v12, v7

    move/from16 v32, v2

    move-object/from16 v33, v3

    shl-long v2, v25, v14

    not-long v2, v2

    and-long/2addr v2, v9

    shl-long v9, v12, v14

    or-long/2addr v2, v9

    aput-wide v2, v1, v8

    aget-wide v2, v1, v6

    shl-long v7, v25, v11

    not-long v7, v7

    and-long/2addr v2, v7

    shl-long v7, v17, v11

    or-long/2addr v2, v7

    aput-wide v2, v1, v6

    aget-object v2, v33, v4

    aput-object v2, v33, v19

    const/4 v2, 0x0

    aput-object v2, v33, v4

    goto :goto_7

    :cond_a
    move/from16 v32, v2

    move-object/from16 v33, v3

    move/from16 v31, v12

    move/from16 v19, v13

    and-int/lit8 v2, v7, 0x7f

    int-to-long v2, v2

    shl-long v6, v25, v14

    not-long v6, v6

    and-long/2addr v6, v9

    shl-long/2addr v2, v14

    or-long/2addr v2, v6

    aput-wide v2, v1, v8

    aget-object v2, v33, v19

    aget-object v3, v33, v4

    aput-object v3, v33, v19

    aput-object v2, v33, v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-wide v6, v1, v15

    and-long v6, v6, v29

    or-long v6, v6, v27

    aput-wide v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v9, v29

    move/from16 v12, v31

    move/from16 v2, v32

    move-object/from16 v3, v33

    goto/16 :goto_4

    :cond_b
    iget v1, v0, Landroidx/collection/ScatterSet;->c:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/ScatterSet;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableScatterSet;->e:I

    goto/16 :goto_d

    :cond_c
    :goto_8
    move-wide/from16 v25, v8

    move-wide/from16 v23, v11

    const-wide/16 v17, 0x80

    goto :goto_9

    :cond_d
    const/16 p1, 0x7

    goto :goto_8

    :goto_9
    iget v1, v0, Landroidx/collection/ScatterSet;->c:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->b(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/ScatterSet;->a:[J

    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget v4, v0, Landroidx/collection/ScatterSet;->c:I

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->i(I)V

    iget-object v1, v0, Landroidx/collection/ScatterSet;->a:[J

    iget-object v6, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget v7, v0, Landroidx/collection/ScatterSet;->c:I

    move v8, v15

    :goto_a
    if-ge v8, v4, :cond_10

    shr-int/lit8 v9, v8, 0x3

    aget-wide v9, v2, v9

    and-int/lit8 v11, v8, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    and-long v9, v9, v25

    cmp-long v9, v9, v17

    if-gez v9, :cond_f

    aget-object v9, v3, v8

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_b

    :cond_e
    move v10, v15

    :goto_b
    mul-int v10, v10, v20

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterSet;->h(I)I

    move-result v11

    and-int/lit8 v10, v10, 0x7f

    int-to-long v12, v10

    shr-int/lit8 v10, v11, 0x3

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    aget-wide v21, v1, v10

    move-object/from16 v27, v1

    move-object/from16 v19, v2

    shl-long v1, v25, v14

    not-long v1, v1

    and-long v1, v21, v1

    shl-long/2addr v12, v14

    or-long/2addr v1, v12

    aput-wide v1, v27, v10

    add-int/lit8 v10, v11, -0x7

    and-int/2addr v10, v7

    and-int/lit8 v12, v7, 0x7

    add-int/2addr v10, v12

    shr-int/lit8 v10, v10, 0x3

    aput-wide v1, v27, v10

    aput-object v9, v6, v11

    goto :goto_c

    :cond_f
    move-object/from16 v27, v1

    move-object/from16 v19, v2

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v19

    move-object/from16 v1, v27

    goto :goto_a

    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterSet;->h(I)I

    move-result v1

    :goto_e
    iget v2, v0, Landroidx/collection/ScatterSet;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/collection/ScatterSet;->d:I

    iget v2, v0, Landroidx/collection/MutableScatterSet;->e:I

    iget-object v3, v0, Landroidx/collection/ScatterSet;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v25

    cmp-long v8, v8, v17

    if-nez v8, :cond_11

    move/from16 v15, v16

    :cond_11
    sub-int/2addr v2, v15

    iput v2, v0, Landroidx/collection/MutableScatterSet;->e:I

    iget v0, v0, Landroidx/collection/ScatterSet;->c:I

    shl-long v8, v25, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v23, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v5, v3, v0

    return v1

    :cond_12
    move/from16 v31, v3

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_1
.end method

.method public final h(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/ScatterSet;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final i(I)V
    .locals 9

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Landroidx/collection/ScatterSet;->c:I

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v2, v1, [J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/ScatterSet;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableScatterSet;->e:I

    if-nez p1, :cond_2

    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Landroidx/collection/ScatterSet;->c:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Landroidx/collection/ScatterSet;->a:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    invoke-virtual {p0, v10}, Landroidx/collection/MutableScatterSet;->n(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final k(Landroidx/collection/ScatterSet;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterSet;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterSet;->l(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->g(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aput-object p1, p0, v0

    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Landroidx/collection/ScatterSet;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, Landroidx/collection/ScatterSet;->a:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_5

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    move v2, v12

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterSet;->n(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final n(I)V
    .locals 8

    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/ScatterSet;->d:I

    iget-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    iget v1, p0, Landroidx/collection/ScatterSet;->c:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object p0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method
