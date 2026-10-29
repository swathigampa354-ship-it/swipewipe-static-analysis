.class public abstract Landroidx/collection/LongIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/LongIntMap;",
        "",
        "Landroidx/collection/MutableLongIntMap;",
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
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v19, 0x1

    goto/16 :goto_7

    :cond_1
    instance-of v3, v1, Landroidx/collection/LongIntMap;

    if-nez v3, :cond_2

    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_2
    check-cast v1, Landroidx/collection/LongIntMap;

    iget-object v3, v0, Landroidx/collection/LongIntMap;->b:[J

    iget-object v5, v0, Landroidx/collection/LongIntMap;->c:[I

    iget-object v0, v0, Landroidx/collection/LongIntMap;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_0

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_a

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v7, 0x3

    add-int v16, v16, v15

    aget-wide v17, v3, v16

    const/16 v19, 0x1

    aget v2, v5, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    const v20, -0x3361d2af    # -8.293031E7f

    mul-int v16, v16, v20

    shl-int/lit8 v20, v16, 0x10

    xor-int v16, v16, v20

    const/16 v20, 0x0

    and-int/lit8 v4, v16, 0x7f

    move/from16 p0, v12

    iget v12, v1, Landroidx/collection/LongIntMap;->d:I

    ushr-int/lit8 v16, v16, 0x7

    and-int v16, v16, v12

    move-wide/from16 v22, v13

    move/from16 v21, v20

    :goto_2
    iget-object v13, v1, Landroidx/collection/LongIntMap;->a:[J

    shr-int/lit8 v14, v16, 0x3

    and-int/lit8 v24, v16, 0x7

    move/from16 p1, v11

    shl-int/lit8 v11, v24, 0x3

    aget-wide v24, v13, v14

    ushr-long v24, v24, v11

    add-int/lit8 v14, v14, 0x1

    aget-wide v26, v13, v14

    rsub-int/lit8 v13, v11, 0x40

    shl-long v13, v26, v13

    move-wide/from16 v26, v8

    int-to-long v8, v11

    neg-long v8, v8

    const/16 v11, 0x3f

    shr-long/2addr v8, v11

    and-long/2addr v8, v13

    or-long v8, v24, v8

    int-to-long v13, v4

    const-wide v24, 0x101010101010101L

    mul-long v13, v13, v24

    xor-long/2addr v13, v8

    sub-long v24, v13, v24

    not-long v13, v13

    and-long v13, v24, v13

    and-long v13, v13, v22

    :goto_3
    const-wide/16 v24, 0x0

    cmp-long v11, v13, v24

    if-eqz v11, :cond_4

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int v11, v16, v11

    and-int/2addr v11, v12

    move-object/from16 v28, v0

    iget-object v0, v1, Landroidx/collection/LongIntMap;->b:[J

    aget-wide v24, v0, v11

    cmp-long v0, v24, v17

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-wide/16 v24, 0x1

    sub-long v24, v13, v24

    and-long v13, v13, v24

    move-object/from16 v0, v28

    goto :goto_3

    :cond_4
    move-object/from16 v28, v0

    not-long v13, v8

    const/4 v0, 0x6

    shl-long/2addr v13, v0

    and-long/2addr v8, v13

    and-long v8, v8, v22

    cmp-long v0, v8, v24

    if-eqz v0, :cond_6

    const/4 v11, -0x1

    :goto_4
    if-ltz v11, :cond_5

    iget-object v0, v1, Landroidx/collection/LongIntMap;->c:[I

    aget v0, v0, v11

    if-eq v2, v0, :cond_8

    :cond_5
    :goto_5
    return v20

    :cond_6
    add-int/lit8 v21, v21, 0x8

    add-int v16, v16, v21

    and-int v16, v16, v12

    move/from16 v11, p1

    move-wide/from16 v8, v26

    move-object/from16 v0, v28

    goto :goto_2

    :cond_7
    move-object/from16 v28, v0

    move-wide/from16 v26, v8

    move/from16 p1, v11

    move/from16 p0, v12

    move-wide/from16 v22, v13

    const/16 v19, 0x1

    const/16 v20, 0x0

    :cond_8
    shr-long v8, v26, p1

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, p0

    move/from16 v11, p1

    move-wide/from16 v13, v22

    move-object/from16 v0, v28

    goto/16 :goto_1

    :cond_9
    move-object/from16 v28, v0

    move v0, v11

    const/16 v19, 0x1

    const/16 v20, 0x0

    if-ne v10, v0, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v28, v0

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_6
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v28

    goto/16 :goto_0

    :cond_b
    :goto_7
    return v19
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Landroidx/collection/LongIntMap;->b:[J

    iget-object v1, p0, Landroidx/collection/LongIntMap;->c:[I

    iget-object p0, p0, Landroidx/collection/LongIntMap;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v12, v0, v11

    aget v11, v1, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    xor-int/2addr v11, v12

    add-int/2addr v5, v11

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    return v5

    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "{}"

    return-object p0
.end method
