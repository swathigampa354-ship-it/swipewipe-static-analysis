.class public abstract Lzl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[ \t]*,[ \t]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzl4;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lxk;
    .locals 18

    new-instance v0, Lre;

    invoke-direct {v0}, Lre;-><init>()V

    sget-object v1, Lzl4;->a:Ljava/util/regex/Pattern;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x20

    if-gt v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1e

    array-length v2, v1

    sub-int/2addr v2, v4

    :goto_1
    iget-object v7, v0, Lre;->a:Ljava/util/ArrayList;

    if-ltz v2, :cond_18

    aget-object v8, v1, v2

    const/16 v9, 0x3d

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    move v11, v4

    goto :goto_2

    :cond_1
    move v11, v3

    :goto_2
    if-eqz v11, :cond_17

    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v12, 0x100

    if-gt v10, v12, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x7a

    const/16 v14, 0x61

    const/16 v15, 0x39

    move/from16 p0, v4

    const/16 v4, 0x30

    if-lt v10, v14, :cond_2

    if-le v10, v13, :cond_4

    :cond_2
    if-lt v10, v4, :cond_3

    if-le v10, v15, :cond_4

    :cond_3
    :goto_3
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_4
    move/from16 v10, p0

    move/from16 v16, v3

    const/16 v17, 0x0

    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v10, v6, :cond_c

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x40

    if-lt v6, v14, :cond_5

    if-le v6, v13, :cond_7

    :cond_5
    if-lt v6, v4, :cond_6

    if-le v6, v15, :cond_7

    :cond_6
    const/16 v13, 0x5f

    if-eq v6, v13, :cond_7

    const/16 v13, 0x2d

    if-eq v6, v13, :cond_7

    if-eq v6, v9, :cond_7

    const/16 v13, 0x2a

    if-eq v6, v13, :cond_7

    const/16 v13, 0x2f

    if-eq v6, v13, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ne v6, v9, :cond_b

    if-eqz v16, :cond_8

    goto/16 :goto_7

    :cond_8
    const/16 v6, 0xf1

    if-le v10, v6, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v10

    add-int/lit8 v6, v6, -0x1

    const/16 v9, 0xe

    if-gt v6, v9, :cond_16

    if-nez v6, :cond_a

    goto/16 :goto_7

    :cond_a
    move/from16 v16, p0

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0x3d

    const/16 v13, 0x7a

    goto :goto_4

    :cond_c
    if-nez v16, :cond_d

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_d

    if-le v6, v15, :cond_16

    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v12, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_f

    goto :goto_7

    :cond_f
    move v4, v3

    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_11

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x2c

    if-eq v6, v9, :cond_16

    const/16 v9, 0x3d

    if-eq v6, v9, :cond_16

    if-lt v6, v5, :cond_16

    const/16 v10, 0x7e

    if-le v6, v10, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    iget v4, v0, Lre;->b:I

    if-lt v4, v5, :cond_12

    goto :goto_7

    :cond_12
    move v4, v3

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_14

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_16

    iget v4, v0, Lre;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lre;->b:I

    goto :goto_7

    :cond_13
    add-int/lit8 v4, v4, 0x2

    goto :goto_6

    :cond_14
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lre;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lre;->b:I

    goto :goto_7

    :cond_15
    move/from16 p0, v4

    goto/16 :goto_3

    :cond_16
    :goto_7
    add-int/lit8 v2, v2, -0x1

    move/from16 v4, p0

    goto/16 :goto_1

    :cond_17
    const/16 v17, 0x0

    const-string v0, "Invalid TraceState list-member format."

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v17

    :cond_18
    iget v2, v0, Lre;->b:I

    const/4 v4, 0x2

    if-nez v2, :cond_19

    sget-object v0, Lre;->c:Lxk;

    goto :goto_a

    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lxk;

    invoke-direct {v2, v0}, Lxk;-><init>(Ljava/util/List;)V

    :goto_8
    move-object v0, v2

    goto :goto_a

    :cond_1a
    iget v0, v0, Lre;->b:I

    mul-int/2addr v0, v4

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_9
    if-ltz v2, :cond_1c

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1b

    add-int/lit8 v8, v3, 0x1

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x2

    aput-object v6, v0, v8

    :cond_1b
    add-int/lit8 v2, v2, -0x2

    goto :goto_9

    :cond_1c
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lxk;

    invoke-direct {v2, v0}, Lxk;-><init>(Ljava/util/List;)V

    goto :goto_8

    :goto_a
    iget-object v2, v0, Lxk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v4

    array-length v1, v1

    if-eq v2, v1, :cond_1d

    sget-object v0, Lre;->c:Lxk;

    :cond_1d
    return-object v0

    :cond_1e
    const/16 v17, 0x0

    const-string v0, "TraceState has too many elements."

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v17
.end method
