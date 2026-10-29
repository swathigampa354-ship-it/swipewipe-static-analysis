.class public final Landroidx/collection/SieveCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/collection/SieveCache;",
        "",
        "K",
        "V",
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
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lac1;

.field public d:[J

.field public e:[Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/SieveCache$1;->i:Landroidx/collection/SieveCache$1;

    iput-object v0, p0, Landroidx/collection/SieveCache;->a:Lkotlin/jvm/functions/Function2;

    sget-object v0, Landroidx/collection/SieveCache$2;->i:Landroidx/collection/SieveCache$2;

    iput-object v0, p0, Landroidx/collection/SieveCache;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/collection/SieveCache$3;->i:Landroidx/collection/SieveCache$3;

    iput-object v0, p0, Landroidx/collection/SieveCache;->c:Lac1;

    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    iput-object v0, p0, Landroidx/collection/SieveCache;->d:[J

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    sget-object v0, Landroidx/collection/SieveCacheKt;->a:[J

    iput-object v0, p0, Landroidx/collection/SieveCache;->g:[J

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/collection/SieveCache;->m:I

    iput v0, p0, Landroidx/collection/SieveCache;->n:I

    iput v0, p0, Landroidx/collection/SieveCache;->o:I

    const/16 v0, 0x10

    iput v0, p0, Landroidx/collection/SieveCache;->k:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/SieveCache;->h:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/SieveCache;->d:[J

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

.method public final b(I)V
    .locals 10

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
    iput p1, p0, Landroidx/collection/SieveCache;->h:I

    if-nez p1, :cond_1

    sget-object v1, Landroidx/collection/ScatterMapKt;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v2, v1, [J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v2, v1

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v8, v6

    and-long v3, v4, v8

    or-long/2addr v3, v6

    aput-wide v3, v2, v1

    move-object v1, v2

    :goto_1
    iput-object v1, p0, Landroidx/collection/SieveCache;->d:[J

    iget v1, p0, Landroidx/collection/SieveCache;->h:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v1

    iget v2, p0, Landroidx/collection/SieveCache;->j:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/SieveCache;->i:I

    sget-object v1, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    new-array v2, p1, [Ljava/lang/Object;

    :goto_2
    iput-object v2, p0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-array v1, p1, [Ljava/lang/Object;

    :goto_3
    iput-object v1, p0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    if-nez p1, :cond_4

    sget-object p1, Landroidx/collection/SieveCacheKt;->a:[J

    goto :goto_4

    :cond_4
    new-array v1, p1, [J

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object p1, v1

    :goto_4
    iput-object p1, p0, Landroidx/collection/SieveCache;->g:[J

    return-void
.end method

.method public final c(I)V
    .locals 20

    move-object/from16 v0, p0

    :goto_0
    iget v1, v0, Landroidx/collection/SieveCache;->l:I

    move/from16 v2, p1

    if-le v1, v2, :cond_a

    iget v1, v0, Landroidx/collection/SieveCache;->j:I

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Landroidx/collection/SieveCache;->g:[J

    iget v3, v0, Landroidx/collection/SieveCache;->o:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v0, Landroidx/collection/SieveCache;->n:I

    :goto_1
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    const/16 v7, 0x1f

    const-wide/32 v8, 0x7fffffff

    if-eq v3, v4, :cond_3

    aget-wide v10, v1, v3

    const/16 v12, 0x3e

    shr-long v12, v10, v12

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    long-to-int v12, v12

    if-eqz v12, :cond_3

    shr-long v12, v10, v7

    and-long v7, v12, v8

    long-to-int v7, v7

    and-long/2addr v5, v10

    aput-wide v5, v1, v3

    if-eq v7, v4, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    iget v3, v0, Landroidx/collection/SieveCache;->n:I

    goto :goto_1

    :cond_3
    aget-wide v10, v1, v3

    shr-long/2addr v10, v7

    and-long/2addr v10, v8

    long-to-int v1, v10

    if-eq v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    iput v1, v0, Landroidx/collection/SieveCache;->o:I

    if-ne v3, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Landroidx/collection/SieveCache;->j:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Landroidx/collection/SieveCache;->j:I

    iget-object v10, v0, Landroidx/collection/SieveCache;->d:[J

    iget v11, v0, Landroidx/collection/SieveCache;->h:I

    shr-int/lit8 v12, v3, 0x3

    and-int/lit8 v13, v3, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v10, v12

    const-wide/16 v16, 0xff

    move-wide/from16 v18, v5

    shl-long v5, v16, v13

    not-long v5, v5

    and-long/2addr v5, v14

    const-wide/16 v14, 0xfe

    shl-long v13, v14, v13

    or-long/2addr v5, v13

    aput-wide v5, v10, v12

    add-int/lit8 v12, v3, -0x7

    and-int/2addr v12, v11

    and-int/lit8 v11, v11, 0x7

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x3

    aput-wide v5, v10, v11

    iget-object v5, v0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    iget-object v5, v0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    aget-object v10, v5, v3

    aput-object v6, v5, v3

    iget-object v5, v0, Landroidx/collection/SieveCache;->g:[J

    aget-wide v11, v5, v3

    shr-long v13, v11, v7

    and-long/2addr v13, v8

    long-to-int v13, v13

    and-long/2addr v11, v8

    long-to-int v11, v11

    if-eq v13, v4, :cond_6

    aget-wide v14, v5, v13

    const-wide/32 v16, -0x80000000

    and-long v14, v14, v16

    move v12, v7

    move-wide/from16 v16, v8

    int-to-long v7, v11

    and-long v7, v7, v16

    or-long/2addr v7, v14

    aput-wide v7, v5, v13

    goto :goto_3

    :cond_6
    move v12, v7

    move-wide/from16 v16, v8

    iput v11, v0, Landroidx/collection/SieveCache;->m:I

    :goto_3
    if-eq v11, v4, :cond_7

    aget-wide v7, v5, v11

    const-wide v14, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v7, v14

    int-to-long v14, v13

    and-long v14, v14, v16

    shl-long/2addr v14, v12

    or-long/2addr v7, v14

    aput-wide v7, v5, v11

    goto :goto_4

    :cond_7
    iput v13, v0, Landroidx/collection/SieveCache;->n:I

    :goto_4
    iget v4, v0, Landroidx/collection/SieveCache;->o:I

    if-ne v4, v3, :cond_8

    iput v13, v0, Landroidx/collection/SieveCache;->o:I

    :cond_8
    aput-wide v18, v5, v3

    if-nez v10, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v3, v0, Landroidx/collection/SieveCache;->l:I

    iget-object v4, v0, Landroidx/collection/SieveCache;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/collection/SieveCache;->l:I

    iget-object v3, v0, Landroidx/collection/SieveCache;->c:Lac1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v10, v6, v4}, Lac1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    goto/16 :goto_23

    :cond_1
    instance-of v3, v1, Landroidx/collection/SieveCache;

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    const/16 v26, 0x0

    goto/16 :goto_24

    :cond_3
    check-cast v1, Landroidx/collection/SieveCache;

    iget v3, v1, Landroidx/collection/SieveCache;->l:I

    iget v5, v0, Landroidx/collection/SieveCache;->l:I

    if-ne v3, v5, :cond_2

    iget v3, v1, Landroidx/collection/SieveCache;->j:I

    iget v5, v0, Landroidx/collection/SieveCache;->j:I

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/SieveCache;->d:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_0

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_32

    sub-int v10, v7, v6

    not-int v10, v10

    const/16 v11, 0x1f

    ushr-int/2addr v10, v11

    const/16 v15, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v2, 0x0

    const/16 v16, 0x1

    :goto_2
    if-ge v2, v10, :cond_31

    const-wide/16 v17, 0xff

    and-long v19, v8, v17

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_30

    shl-int/lit8 v19, v7, 0x3

    add-int v19, v19, v2

    move/from16 p0, v11

    aget-object v11, v3, v19

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v12

    aget-object v12, v5, v19

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v19

    const v20, -0x3361d2af    # -8.293031E7f

    mul-int v19, v19, v20

    shl-int/lit8 v23, v19, 0x10

    xor-int v19, v19, v23

    move-wide/from16 v23, v13

    and-int/lit8 v13, v19, 0x7f

    iget v14, v1, Landroidx/collection/SieveCache;->h:I

    ushr-int/lit8 v19, v19, 0x7

    and-int v19, v19, v14

    const/16 v25, 0x0

    :goto_3
    iget-object v4, v1, Landroidx/collection/SieveCache;->d:[J

    shr-int/lit8 v27, v19, 0x3

    and-int/lit8 v28, v19, 0x7

    shl-int/lit8 v15, v28, 0x3

    aget-wide v30, v4, v27

    ushr-long v30, v30, v15

    add-int/lit8 v27, v27, 0x1

    aget-wide v27, v4, v27

    rsub-int/lit8 v4, v15, 0x40

    shl-long v27, v27, v4

    move/from16 v32, v2

    move-object v4, v3

    int-to-long v2, v15

    neg-long v2, v2

    const/16 v15, 0x3f

    shr-long/2addr v2, v15

    and-long v2, v27, v2

    or-long v2, v30, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    int-to-long v4, v13

    const-wide v30, 0x101010101010101L

    mul-long v4, v4, v30

    xor-long/2addr v4, v2

    sub-long v33, v4, v30

    not-long v4, v4

    and-long v4, v33, v4

    and-long v4, v4, v23

    :goto_4
    const-wide/16 v33, 0x0

    cmp-long v35, v4, v33

    const/16 v36, 0x6

    const-wide/16 v37, 0x1

    if-eqz v35, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v35

    shr-int/lit8 v35, v35, 0x3

    add-int v35, v19, v35

    and-int v35, v35, v14

    move/from16 v39, v15

    iget-object v15, v1, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    aget-object v15, v15, v35

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    sub-long v33, v4, v37

    and-long v4, v4, v33

    move/from16 v15, v39

    goto :goto_4

    :cond_6
    move/from16 v39, v15

    not-long v4, v2

    shl-long v4, v4, v36

    and-long/2addr v2, v4

    and-long v2, v2, v23

    cmp-long v2, v2, v33

    if-eqz v2, :cond_2f

    const/16 v35, -0x1

    :goto_5
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ltz v35, :cond_7

    iget-object v4, v1, Landroidx/collection/SieveCache;->g:[J

    aget-wide v13, v4, v35

    and-long/2addr v2, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    or-long/2addr v2, v13

    aput-wide v2, v4, v35

    iget-object v2, v1, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    aget-object v2, v2, v35

    move-object/from16 v44, v0

    move/from16 v43, v6

    move/from16 v61, v7

    move-wide/from16 v47, v8

    goto/16 :goto_20

    :cond_7
    iget-object v4, v1, Landroidx/collection/SieveCache;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v44, v0

    move/from16 v43, v6

    move/from16 v61, v7

    move-wide/from16 v47, v8

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_8
    iget v15, v1, Landroidx/collection/SieveCache;->k:I

    iget-object v13, v1, Landroidx/collection/SieveCache;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v14

    mul-int v14, v14, v20

    shl-int/lit8 v19, v14, 0x10

    xor-int v14, v14, v19

    move-wide/from16 v40, v2

    ushr-int/lit8 v2, v14, 0x7

    and-int/lit8 v3, v14, 0x7f

    iget v14, v1, Landroidx/collection/SieveCache;->h:I

    and-int v19, v2, v14

    const/16 v25, 0x0

    const/16 v35, 0x0

    :goto_6
    iget-object v5, v1, Landroidx/collection/SieveCache;->d:[J

    shr-int/lit8 v42, v19, 0x3

    and-int/lit8 v43, v19, 0x7

    move-object/from16 v44, v0

    shl-int/lit8 v0, v43, 0x3

    aget-wide v45, v5, v42

    ushr-long v45, v45, v0

    add-int/lit8 v42, v42, 0x1

    aget-wide v42, v5, v42

    rsub-int/lit8 v5, v0, 0x40

    shl-long v42, v42, v5

    move-wide/from16 v47, v8

    int-to-long v8, v0

    neg-long v8, v8

    shr-long v8, v8, v39

    and-long v8, v42, v8

    or-long v8, v45, v8

    move v0, v6

    int-to-long v5, v3

    mul-long v42, v5, v30

    move-wide/from16 v45, v5

    xor-long v5, v8, v42

    sub-long v42, v5, v30

    not-long v5, v5

    and-long v5, v42, v5

    and-long v5, v5, v23

    :goto_7
    cmp-long v42, v5, v33

    const-wide/32 v49, 0x7fffffff

    move/from16 v43, v0

    if-eqz v42, :cond_a

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v42

    shr-int/lit8 v42, v42, 0x3

    add-int v42, v19, v42

    and-int v42, v42, v14

    iget-object v0, v1, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    aget-object v0, v0, v42

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v61, v7

    move/from16 v0, v42

    goto/16 :goto_1e

    :cond_9
    sub-long v49, v5, v37

    and-long v5, v5, v49

    move/from16 v0, v43

    goto :goto_7

    :cond_a
    not-long v5, v8

    shl-long v5, v5, v36

    and-long/2addr v5, v8

    and-long v5, v5, v23

    cmp-long v0, v5, v33

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v2}, Landroidx/collection/SieveCache;->a(I)I

    move-result v0

    iget v3, v1, Landroidx/collection/SieveCache;->i:I

    if-nez v3, :cond_b

    iget-object v3, v1, Landroidx/collection/SieveCache;->d:[J

    shr-int/lit8 v5, v0, 0x3

    aget-wide v5, v3, v5

    and-int/lit8 v3, v0, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v5, v3

    and-long v5, v5, v17

    const-wide/16 v8, 0xfe

    cmp-long v3, v5, v8

    if-nez v3, :cond_c

    :cond_b
    move/from16 v61, v7

    goto/16 :goto_1c

    :cond_c
    iget v0, v1, Landroidx/collection/SieveCache;->h:I

    const/16 v3, 0x8

    if-le v0, v3, :cond_1e

    iget v3, v1, Landroidx/collection/SieveCache;->j:I

    const-wide/high16 v30, -0x4000000000000000L    # -2.0

    int-to-long v5, v3

    sget-object v3, Lhg4;->b:Lgg4;

    const-wide/16 v33, 0x20

    mul-long v5, v5, v33

    move-wide/from16 v33, v8

    int-to-long v8, v0

    const-wide/16 v36, 0x19

    mul-long v8, v8, v36

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_1d

    iget-object v0, v1, Landroidx/collection/SieveCache;->d:[J

    if-nez v0, :cond_d

    move/from16 v61, v7

    goto/16 :goto_1b

    :cond_d
    iget v3, v1, Landroidx/collection/SieveCache;->h:I

    iget-object v5, v1, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    iget-object v6, v1, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    iget-object v8, v1, Landroidx/collection/SieveCache;->g:[J

    new-array v9, v3, [J

    move-object v14, v5

    move-object/from16 v19, v6

    const-wide v5, 0x7fffffff7fffffffL

    move-object/from16 v25, v8

    const/4 v8, 0x0

    invoke-static {v9, v8, v3, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v8, v3, 0x7

    shr-int/lit8 v8, v8, 0x3

    move-wide/from16 v36, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v8, :cond_e

    aget-wide v38, v0, v5

    move/from16 v42, v5

    and-long v5, v38, v23

    move/from16 v39, v8

    move-object/from16 v38, v9

    not-long v8, v5

    ushr-long v5, v5, p1

    add-long/2addr v8, v5

    const-wide v5, -0x101010101010102L

    and-long/2addr v5, v8

    aput-wide v5, v0, v42

    add-int/lit8 v5, v42, 0x1

    move-object/from16 v9, v38

    move/from16 v8, v39

    goto :goto_8

    :cond_e
    move-object/from16 v38, v9

    array-length v5, v0

    add-int/lit8 v6, v5, -0x1

    add-int/lit8 v5, v5, -0x2

    aget-wide v8, v0, v5

    const-wide v52, 0xffffffffffffffL

    and-long v8, v8, v52

    const-wide/high16 v52, -0x100000000000000L

    or-long v8, v8, v52

    aput-wide v8, v0, v5

    const/16 v26, 0x0

    aget-wide v8, v0, v26

    aput-wide v8, v0, v6

    const/4 v5, 0x0

    :goto_9
    if-eq v5, v3, :cond_17

    shr-int/lit8 v6, v5, 0x3

    aget-wide v52, v0, v6

    and-int/lit8 v39, v5, 0x7

    shl-int/lit8 v39, v39, 0x3

    shr-long v52, v52, v39

    and-long v52, v52, v17

    cmp-long v42, v52, v21

    if-nez v42, :cond_f

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    cmp-long v42, v52, v33

    if-eqz v42, :cond_10

    goto :goto_a

    :cond_10
    aget-object v42, v14, v5

    if-eqz v42, :cond_11

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->hashCode()I

    move-result v42

    goto :goto_b

    :cond_11
    const/16 v42, 0x0

    :goto_b
    mul-int v42, v42, v20

    shl-int/lit8 v52, v42, 0x10

    xor-int v42, v42, v52

    const-wide v52, 0xffffffffL

    ushr-int/lit8 v8, v42, 0x7

    invoke-virtual {v1, v8}, Landroidx/collection/SieveCache;->a(I)I

    move-result v9

    and-int/2addr v8, v3

    sub-int v54, v9, v8

    and-int v54, v54, v3

    move/from16 v55, v3

    const/16 v29, 0x8

    div-int/lit8 v3, v54, 0x8

    sub-int v8, v5, v8

    and-int v8, v8, v55

    div-int/lit8 v8, v8, 0x8

    const/16 v54, 0x20

    if-ne v3, v8, :cond_13

    and-int/lit8 v3, v42, 0x7f

    int-to-long v8, v3

    aget-wide v52, v0, v6

    move-wide/from16 v56, v8

    shl-long v8, v17, v39

    not-long v8, v8

    and-long v8, v52, v8

    shl-long v52, v56, v39

    or-long v8, v8, v52

    aput-wide v8, v0, v6

    aget-wide v8, v38, v5

    cmp-long v3, v8, v36

    if-nez v3, :cond_12

    int-to-long v8, v5

    shl-long v52, v8, v54

    or-long v8, v52, v8

    aput-wide v8, v38, v5

    :cond_12
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    const/16 v26, 0x0

    aget-wide v8, v0, v26

    aput-wide v8, v0, v3

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v55

    goto :goto_9

    :cond_13
    shr-int/lit8 v3, v9, 0x3

    aget-wide v56, v0, v3

    and-int/lit8 v8, v9, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v58, v56, v8

    and-long v58, v58, v17

    cmp-long v58, v58, v21

    const-wide v59, -0x100000000L

    if-nez v58, :cond_15

    move/from16 v58, v3

    and-int/lit8 v3, v42, 0x7f

    move/from16 v62, v6

    move/from16 v61, v7

    int-to-long v6, v3

    move-wide/from16 v63, v6

    shl-long v6, v17, v8

    not-long v6, v6

    and-long v6, v56, v6

    shl-long v56, v63, v8

    or-long v6, v6, v56

    aput-wide v6, v0, v58

    aget-wide v6, v0, v62

    move-wide/from16 v56, v6

    shl-long v6, v17, v39

    not-long v6, v6

    and-long v6, v56, v6

    shl-long v56, v21, v39

    or-long v6, v6, v56

    aput-wide v6, v0, v62

    aget-object v3, v14, v5

    aput-object v3, v14, v9

    aput-object v35, v14, v5

    aget-object v3, v19, v5

    aput-object v3, v19, v9

    aput-object v35, v19, v5

    aget-wide v6, v25, v5

    aput-wide v6, v25, v9

    aput-wide v40, v25, v5

    aget-wide v6, v38, v5

    shr-long v6, v6, v54

    and-long v6, v6, v52

    long-to-int v3, v6

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_14

    aget-wide v6, v38, v3

    and-long v6, v6, v59

    move-wide/from16 v56, v6

    int-to-long v6, v9

    or-long v6, v56, v6

    aput-wide v6, v38, v3

    aget-wide v6, v38, v5

    and-long v6, v6, v52

    or-long v6, v6, v59

    aput-wide v6, v38, v5

    goto :goto_c

    :cond_14
    const-wide v52, 0x7fffffff00000000L

    int-to-long v6, v9

    or-long v6, v52, v6

    aput-wide v6, v38, v5

    :goto_c
    int-to-long v6, v5

    shl-long v6, v6, v54

    or-long v6, v6, v49

    aput-wide v6, v38, v9

    goto :goto_e

    :cond_15
    move/from16 v58, v3

    move/from16 v61, v7

    and-int/lit8 v3, v42, 0x7f

    int-to-long v6, v3

    move-wide/from16 v62, v6

    shl-long v6, v17, v8

    not-long v6, v6

    and-long v6, v56, v6

    shl-long v56, v62, v8

    or-long v6, v6, v56

    aput-wide v6, v0, v58

    aget-object v3, v14, v9

    aget-object v6, v14, v5

    aput-object v6, v14, v9

    aput-object v3, v14, v5

    aget-object v3, v19, v9

    aget-object v6, v19, v5

    aput-object v6, v19, v9

    aput-object v3, v19, v5

    aget-wide v6, v25, v9

    aget-wide v56, v25, v5

    aput-wide v56, v25, v9

    aput-wide v6, v25, v5

    aget-wide v6, v38, v5

    shr-long v6, v6, v54

    and-long v6, v6, v52

    long-to-int v3, v6

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_16

    aget-wide v6, v38, v3

    and-long v6, v6, v59

    move-wide/from16 v56, v6

    int-to-long v6, v9

    or-long v56, v56, v6

    aput-wide v56, v38, v3

    aget-wide v56, v38, v5

    shl-long v6, v6, v54

    and-long v52, v56, v52

    or-long v6, v6, v52

    aput-wide v6, v38, v5

    goto :goto_d

    :cond_16
    int-to-long v6, v9

    shl-long v52, v6, v54

    or-long v6, v52, v6

    aput-wide v6, v38, v5

    move v3, v5

    :goto_d
    int-to-long v6, v3

    shl-long v6, v6, v54

    move-wide/from16 v52, v6

    int-to-long v6, v5

    or-long v6, v52, v6

    aput-wide v6, v38, v9

    add-int/lit8 v5, v5, -0x1

    :goto_e
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    const/16 v26, 0x0

    aget-wide v6, v0, v26

    aput-wide v6, v0, v3

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v55

    move/from16 v7, v61

    goto/16 :goto_9

    :cond_17
    move/from16 v61, v7

    const-wide v52, 0xffffffffL

    iget v0, v1, Landroidx/collection/SieveCache;->h:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v0

    iget v3, v1, Landroidx/collection/SieveCache;->j:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/collection/SieveCache;->i:I

    iget-object v0, v1, Landroidx/collection/SieveCache;->g:[J

    array-length v3, v0

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_1a

    aget-wide v5, v0, v8

    shr-long v19, v5, p0

    move-wide/from16 v33, v5

    and-long v5, v19, v49

    long-to-int v5, v5

    and-long v6, v33, v49

    long-to-int v6, v6

    and-long v19, v33, v30

    const v7, 0x7fffffff

    if-ne v5, v7, :cond_18

    move v5, v8

    goto :goto_10

    :cond_18
    aget-wide v33, v38, v5

    move v5, v8

    and-long v7, v33, v52

    long-to-int v7, v7

    :goto_10
    int-to-long v7, v7

    or-long v7, v19, v7

    shl-long v7, v7, p0

    const v9, 0x7fffffff

    if-ne v6, v9, :cond_19

    move v9, v5

    const v5, 0x7fffffff

    goto :goto_11

    :cond_19
    aget-wide v19, v38, v6

    move v9, v5

    and-long v5, v19, v52

    long-to-int v5, v5

    :goto_11
    int-to-long v5, v5

    or-long/2addr v5, v7

    aput-wide v5, v0, v9

    add-int/lit8 v8, v9, 0x1

    goto :goto_f

    :cond_1a
    iget v0, v1, Landroidx/collection/SieveCache;->m:I

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_1b

    aget-wide v7, v38, v0

    and-long v7, v7, v52

    long-to-int v0, v7

    iput v0, v1, Landroidx/collection/SieveCache;->m:I

    :cond_1b
    iget v0, v1, Landroidx/collection/SieveCache;->n:I

    if-eq v0, v6, :cond_1c

    aget-wide v7, v38, v0

    and-long v7, v7, v52

    long-to-int v0, v7

    iput v0, v1, Landroidx/collection/SieveCache;->n:I

    :cond_1c
    iget v0, v1, Landroidx/collection/SieveCache;->o:I

    if-eq v0, v6, :cond_27

    aget-wide v5, v38, v0

    and-long v5, v5, v52

    long-to-int v0, v5

    iput v0, v1, Landroidx/collection/SieveCache;->o:I

    goto/16 :goto_1b

    :cond_1d
    :goto_12
    move/from16 v61, v7

    goto :goto_13

    :cond_1e
    const-wide/high16 v30, -0x4000000000000000L    # -2.0

    goto :goto_12

    :goto_13
    iget v0, v1, Landroidx/collection/SieveCache;->h:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->b(I)I

    move-result v0

    iget-object v3, v1, Landroidx/collection/SieveCache;->d:[J

    iget-object v5, v1, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    iget-object v6, v1, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    iget-object v7, v1, Landroidx/collection/SieveCache;->g:[J

    iget v8, v1, Landroidx/collection/SieveCache;->h:I

    new-array v9, v8, [I

    invoke-virtual {v1, v0}, Landroidx/collection/SieveCache;->b(I)V

    iget-object v0, v1, Landroidx/collection/SieveCache;->d:[J

    iget-object v14, v1, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v0, v1, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    move-object/from16 v25, v0

    iget-object v0, v1, Landroidx/collection/SieveCache;->g:[J

    move-object/from16 v33, v0

    iget v0, v1, Landroidx/collection/SieveCache;->h:I

    move/from16 v34, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v8, :cond_21

    shr-int/lit8 v35, v0, 0x3

    aget-wide v35, v3, v35

    and-int/lit8 v37, v0, 0x7

    shl-int/lit8 v37, v37, 0x3

    shr-long v35, v35, v37

    and-long v35, v35, v17

    cmp-long v35, v35, v21

    if-gez v35, :cond_20

    aget-object v35, v5, v0

    if-eqz v35, :cond_1f

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->hashCode()I

    move-result v36

    goto :goto_15

    :cond_1f
    const/16 v36, 0x0

    :goto_15
    mul-int v36, v36, v20

    shl-int/lit8 v37, v36, 0x10

    xor-int v36, v36, v37

    move/from16 v37, v0

    ushr-int/lit8 v0, v36, 0x7

    invoke-virtual {v1, v0}, Landroidx/collection/SieveCache;->a(I)I

    move-result v0

    move/from16 v38, v0

    and-int/lit8 v0, v36, 0x7f

    move-object/from16 v36, v5

    move-object/from16 v39, v6

    int-to-long v5, v0

    shr-int/lit8 v0, v38, 0x3

    and-int/lit8 v40, v38, 0x7

    shl-int/lit8 v40, v40, 0x3

    aget-wide v41, v19, v0

    move-wide/from16 v52, v5

    shl-long v5, v17, v40

    not-long v5, v5

    and-long v5, v41, v5

    shl-long v40, v52, v40

    or-long v5, v5, v40

    aput-wide v5, v19, v0

    add-int/lit8 v0, v38, -0x7

    and-int v0, v0, v34

    and-int/lit8 v40, v34, 0x7

    add-int v0, v0, v40

    shr-int/lit8 v0, v0, 0x3

    aput-wide v5, v19, v0

    aput-object v35, v14, v38

    aget-object v0, v39, v37

    aput-object v0, v25, v38

    aget-wide v5, v7, v37

    aput-wide v5, v33, v38

    aput v38, v9, v37

    goto :goto_16

    :cond_20
    move/from16 v37, v0

    move-object/from16 v36, v5

    move-object/from16 v39, v6

    :goto_16
    add-int/lit8 v0, v37, 0x1

    move-object/from16 v5, v36

    move-object/from16 v6, v39

    goto :goto_14

    :cond_21
    iget-object v0, v1, Landroidx/collection/SieveCache;->g:[J

    array-length v3, v0

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v3, :cond_24

    aget-wide v5, v0, v8

    shr-long v19, v5, p0

    move-wide/from16 v33, v5

    and-long v5, v19, v49

    long-to-int v5, v5

    and-long v6, v33, v49

    long-to-int v6, v6

    and-long v19, v33, v30

    const v7, 0x7fffffff

    if-ne v5, v7, :cond_22

    move v5, v7

    :goto_18
    move v14, v8

    goto :goto_19

    :cond_22
    aget v51, v9, v5

    move/from16 v5, v51

    goto :goto_18

    :goto_19
    int-to-long v7, v5

    or-long v7, v19, v7

    shl-long v7, v7, p0

    const v5, 0x7fffffff

    if-ne v6, v5, :cond_23

    move v6, v5

    goto :goto_1a

    :cond_23
    aget v51, v9, v6

    move/from16 v6, v51

    :goto_1a
    int-to-long v5, v6

    or-long/2addr v5, v7

    aput-wide v5, v0, v14

    add-int/lit8 v8, v14, 0x1

    goto :goto_17

    :cond_24
    iget v0, v1, Landroidx/collection/SieveCache;->m:I

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_25

    aget v0, v9, v0

    iput v0, v1, Landroidx/collection/SieveCache;->m:I

    :cond_25
    iget v0, v1, Landroidx/collection/SieveCache;->n:I

    if-eq v0, v6, :cond_26

    aget v0, v9, v0

    iput v0, v1, Landroidx/collection/SieveCache;->n:I

    :cond_26
    iget v0, v1, Landroidx/collection/SieveCache;->o:I

    if-eq v0, v6, :cond_27

    aget v0, v9, v0

    iput v0, v1, Landroidx/collection/SieveCache;->o:I

    :cond_27
    :goto_1b
    invoke-virtual {v1, v2}, Landroidx/collection/SieveCache;->a(I)I

    move-result v0

    :goto_1c
    iget v2, v1, Landroidx/collection/SieveCache;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/collection/SieveCache;->j:I

    iget v2, v1, Landroidx/collection/SieveCache;->i:I

    iget-object v3, v1, Landroidx/collection/SieveCache;->d:[J

    shr-int/lit8 v5, v0, 0x3

    aget-wide v6, v3, v5

    and-int/lit8 v8, v0, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v19, v6, v8

    and-long v19, v19, v17

    cmp-long v9, v19, v21

    if-nez v9, :cond_28

    move/from16 v9, v16

    goto :goto_1d

    :cond_28
    const/4 v9, 0x0

    :goto_1d
    sub-int/2addr v2, v9

    iput v2, v1, Landroidx/collection/SieveCache;->i:I

    iget v2, v1, Landroidx/collection/SieveCache;->h:I

    move v14, v2

    move-object v9, v3

    shl-long v2, v17, v8

    not-long v2, v2

    and-long/2addr v2, v6

    shl-long v6, v45, v8

    or-long/2addr v2, v6

    aput-wide v2, v9, v5

    add-int/lit8 v5, v0, -0x7

    and-int/2addr v5, v14

    and-int/lit8 v6, v14, 0x7

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x3

    aput-wide v2, v9, v5

    not-int v0, v0

    :goto_1e
    if-gez v0, :cond_29

    not-int v0, v0

    :cond_29
    iget-object v2, v1, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    aget-object v3, v2, v0

    aput-object v4, v2, v0

    iget-object v2, v1, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    aput-object v11, v2, v0

    iget v2, v1, Landroidx/collection/SieveCache;->l:I

    invoke-interface {v13, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v1, Landroidx/collection/SieveCache;->l:I

    if-eqz v3, :cond_2b

    invoke-interface {v13, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, v1, Landroidx/collection/SieveCache;->l:I

    iget-object v0, v1, Landroidx/collection/SieveCache;->c:Lac1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v11, v3, v4, v2}, Lac1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v15}, Landroidx/collection/SieveCache;->c(I)V

    :cond_2a
    :goto_1f
    move-object v2, v4

    goto :goto_20

    :cond_2b
    invoke-virtual {v1, v15}, Landroidx/collection/SieveCache;->c(I)V

    iget-object v2, v1, Landroidx/collection/SieveCache;->g:[J

    iget v3, v1, Landroidx/collection/SieveCache;->m:I

    int-to-long v5, v3

    and-long v5, v5, v49

    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v5, v7

    aput-wide v5, v2, v0

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_2c

    aget-wide v5, v2, v3

    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v5, v7

    int-to-long v7, v0

    and-long v7, v7, v49

    shl-long v7, v7, p0

    or-long/2addr v5, v7

    aput-wide v5, v2, v3

    :cond_2c
    iput v0, v1, Landroidx/collection/SieveCache;->m:I

    iget v2, v1, Landroidx/collection/SieveCache;->n:I

    const v6, 0x7fffffff

    if-ne v2, v6, :cond_2a

    iput v0, v1, Landroidx/collection/SieveCache;->n:I

    goto :goto_1f

    :goto_20
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x8

    goto :goto_21

    :cond_2e
    move/from16 v61, v7

    const/16 v0, 0x8

    add-int/lit8 v25, v25, 0x8

    add-int v19, v19, v25

    and-int v19, v19, v14

    move/from16 v6, v43

    move-object/from16 v0, v44

    move-wide/from16 v8, v47

    goto/16 :goto_6

    :cond_2f
    move-object/from16 v44, v0

    move/from16 v43, v6

    move/from16 v61, v7

    move-wide/from16 v47, v8

    const/16 v0, 0x8

    add-int/lit8 v25, v25, 0x8

    add-int v19, v19, v25

    and-int v19, v19, v14

    move v15, v0

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    move/from16 v2, v32

    move-object/from16 v0, v44

    goto/16 :goto_3

    :cond_30
    move-object/from16 v44, v0

    move/from16 v32, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v5

    move/from16 v43, v6

    move/from16 v61, v7

    move-wide/from16 v47, v8

    move/from16 p0, v11

    move/from16 p1, v12

    move-wide/from16 v23, v13

    move v0, v15

    :goto_21
    shr-long v8, v47, v0

    add-int/lit8 v2, v32, 0x1

    move/from16 v11, p0

    move/from16 v12, p1

    move v15, v0

    move-wide/from16 v13, v23

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    move/from16 v6, v43

    move-object/from16 v0, v44

    move/from16 v7, v61

    goto/16 :goto_2

    :cond_31
    move-object/from16 v44, v0

    move-object/from16 v28, v3

    move-object/from16 v27, v5

    move/from16 v43, v6

    move/from16 v61, v7

    move v0, v15

    if-ne v10, v0, :cond_33

    move/from16 v0, v43

    move/from16 v4, v61

    goto :goto_22

    :cond_32
    move-object/from16 v44, v0

    move-object/from16 v28, v3

    move-object/from16 v27, v5

    const/16 v16, 0x1

    move v0, v6

    move v4, v7

    :goto_22
    if-eq v4, v0, :cond_33

    add-int/lit8 v7, v4, 0x1

    move v6, v0

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    move-object/from16 v0, v44

    goto/16 :goto_1

    :cond_33
    :goto_23
    return v16

    :goto_24
    return v26
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Landroidx/collection/SieveCache;->e:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/SieveCache;->f:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/SieveCache;->d:[J

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

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SieveCache[maxSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/collection/SieveCache;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SieveCache;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SieveCache;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/collection/SieveCache;->j:I

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
