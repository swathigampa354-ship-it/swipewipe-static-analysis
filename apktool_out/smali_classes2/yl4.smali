.class public final Lyl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj74;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lyl4;

.field public static final c:Lvu2;

.field public static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baggage"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyl4;->a:Ljava/util/List;

    new-instance v0, Lyl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyl4;->b:Lyl4;

    new-instance v0, Lvu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyl4;->c:Lvu2;

    const-class v0, Lyl4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyl4;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lyl4;->c:Lvu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1e

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lvu2;->b:[Z

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-boolean v4, v5, v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v4, Lv54;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [C

    const/16 v7, 0x400

    if-eqz v6, :cond_2

    array-length v8, v6

    if-ge v8, v7, :cond_3

    :cond_2
    new-array v6, v7, [C

    invoke-virtual {v4, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    move v4, v2

    move v7, v4

    :cond_4
    :goto_2
    const-string v9, "Cannot increase internal buffer any further"

    if-ge v3, v1, :cond_19

    if-ge v3, v1, :cond_18

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v12, 0xd800

    if-lt v11, v12, :cond_5

    const v12, 0xdfff

    if-le v11, v12, :cond_6

    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    const v12, 0xdbff

    const-string v13, "\'"

    const-string v14, " in \'"

    const-string v15, " at index "

    const/16 v16, 0x0

    const-string v8, "\' with value "

    if-gt v11, v12, :cond_9

    if-ne v10, v1, :cond_7

    neg-int v11, v11

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-static {v11, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected low surrogate but got char \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected low surrogate character \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    if-ltz v11, :cond_17

    sget-object v8, Lvu2;->a:[C

    array-length v10, v5

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-ge v11, v10, :cond_a

    aget-boolean v10, v5, v11

    if-eqz v10, :cond_a

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v10, v16

    goto/16 :goto_4

    :cond_a
    const/16 v10, 0x7f

    const/16 v14, 0x25

    const/4 v15, 0x3

    if-gt v11, v10, :cond_b

    new-array v10, v15, [C

    aput-char v14, v10, v2

    and-int/lit8 v14, v11, 0xf

    aget-char v14, v8, v14

    aput-char v14, v10, v13

    ushr-int/lit8 v14, v11, 0x4

    aget-char v8, v8, v14

    aput-char v8, v10, v12

    move/from16 v18, v12

    move/from16 v19, v13

    goto/16 :goto_4

    :cond_b
    const/16 v10, 0x7ff

    const/16 v17, 0x5

    move/from16 v18, v12

    const/16 v12, 0xc

    move/from16 v19, v13

    const/4 v13, 0x6

    const/16 v20, 0x4

    const/16 v21, 0x8

    if-gt v11, v10, :cond_c

    new-array v10, v13, [C

    aput-char v14, v10, v2

    aput-char v14, v10, v15

    and-int/lit8 v13, v11, 0xf

    aget-char v13, v8, v13

    aput-char v13, v10, v17

    ushr-int/lit8 v13, v11, 0x4

    and-int/2addr v13, v15

    or-int/lit8 v13, v13, 0x8

    aget-char v13, v8, v13

    aput-char v13, v10, v20

    ushr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v8, v13

    aput-char v13, v10, v19

    ushr-int/lit8 v13, v11, 0xa

    or-int/2addr v12, v13

    aget-char v8, v8, v12

    aput-char v8, v10, v18

    goto/16 :goto_4

    :cond_c
    const v10, 0xffff

    move/from16 v22, v13

    const/16 v13, 0x9

    const/16 v23, 0x7

    if-gt v11, v10, :cond_d

    new-array v10, v13, [C

    aput-char v14, v10, v2

    const/16 v12, 0x45

    aput-char v12, v10, v18

    aput-char v14, v10, v15

    aput-char v14, v10, v22

    and-int/lit8 v12, v11, 0xf

    aget-char v12, v8, v12

    aput-char v12, v10, v21

    ushr-int/lit8 v12, v11, 0x4

    and-int/2addr v12, v15

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v8, v12

    aput-char v12, v10, v23

    ushr-int/lit8 v12, v11, 0x6

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v8, v12

    aput-char v12, v10, v17

    ushr-int/lit8 v12, v11, 0xa

    and-int/2addr v12, v15

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v8, v12

    aput-char v12, v10, v20

    ushr-int/lit8 v12, v11, 0xc

    aget-char v8, v8, v12

    aput-char v8, v10, v19

    goto :goto_4

    :cond_d
    const v10, 0x10ffff

    if-gt v11, v10, :cond_16

    new-array v10, v12, [C

    aput-char v14, v10, v2

    const/16 v12, 0x46

    aput-char v12, v10, v18

    aput-char v14, v10, v15

    aput-char v14, v10, v22

    aput-char v14, v10, v13

    and-int/lit8 v12, v11, 0xf

    aget-char v12, v8, v12

    const/16 v13, 0xb

    aput-char v12, v10, v13

    ushr-int/lit8 v12, v11, 0x4

    and-int/2addr v12, v15

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v8, v12

    const/16 v13, 0xa

    aput-char v12, v10, v13

    ushr-int/lit8 v12, v11, 0x6

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v8, v12

    aput-char v12, v10, v21

    ushr-int/lit8 v12, v11, 0xa

    and-int/2addr v12, v15

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v8, v12

    aput-char v12, v10, v23

    ushr-int/lit8 v12, v11, 0xc

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v8, v12

    aput-char v12, v10, v17

    ushr-int/lit8 v12, v11, 0x10

    and-int/2addr v12, v15

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v8, v12

    aput-char v12, v10, v20

    ushr-int/lit8 v12, v11, 0x12

    and-int/lit8 v12, v12, 0x7

    aget-char v8, v8, v12

    aput-char v8, v10, v19

    :goto_4
    invoke-static {v11}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v12, v19

    goto :goto_5

    :cond_e
    move/from16 v12, v18

    :goto_5
    add-int/2addr v12, v3

    if-eqz v10, :cond_14

    sub-int v8, v3, v4

    add-int v11, v7, v8

    array-length v13, v10

    add-int/2addr v13, v11

    array-length v14, v6

    if-ge v14, v13, :cond_11

    sub-int v14, v1, v3

    add-int/2addr v14, v13

    add-int/lit8 v14, v14, 0x20

    if-ltz v14, :cond_10

    new-array v9, v14, [C

    if-lez v7, :cond_f

    invoke-static {v6, v2, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    move-object v6, v9

    goto :goto_6

    :cond_10
    invoke-static {v9}, Lfe;->i(Ljava/lang/Object;)V

    return-object v16

    :cond_11
    :goto_6
    if-lez v8, :cond_12

    invoke-virtual {v0, v4, v3, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v11

    :cond_12
    array-length v3, v10

    if-lez v3, :cond_13

    array-length v3, v10

    invoke-static {v10, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v10

    add-int/2addr v7, v3

    :cond_13
    move v4, v12

    :cond_14
    move v3, v12

    :goto_7
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    array-length v9, v5

    if-ge v8, v9, :cond_4

    aget-boolean v8, v5, v8

    if-nez v8, :cond_15

    goto/16 :goto_2

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_16
    const-string v0, "Invalid unicode character value "

    invoke-static {v11, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v16

    :cond_17
    const-string v0, "Trailing high surrogate at end of input"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v16

    :cond_18
    const/16 v16, 0x0

    const-string v0, "Index exceeds specified range"

    invoke-static {v0}, Lls4;->t(Ljava/lang/String;)V

    return-object v16

    :cond_19
    const/16 v16, 0x0

    sub-int v3, v1, v4

    if-lez v3, :cond_1d

    add-int/2addr v3, v7

    array-length v5, v6

    if-ge v5, v3, :cond_1c

    if-ltz v3, :cond_1b

    new-array v5, v3, [C

    if-lez v7, :cond_1a

    invoke-static {v6, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    move-object v6, v5

    goto :goto_8

    :cond_1b
    invoke-static {v9}, Lfe;->i(Ljava/lang/Object;)V

    return-object v16

    :cond_1c
    :goto_8
    invoke-virtual {v0, v4, v1, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v3

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v2, v7}, Ljava/lang/String;-><init>([CII)V

    :cond_1e
    return-object v0
.end method

.method public static f(Ljava/lang/String;Lpe;I)I
    .locals 9

    new-instance v0, Llu2;

    invoke-direct {v0, p0, p2}, Llu2;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Llu2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v3, v0, Llu2;->c:Lgx0;

    iget-object v4, v0, Llu2;->d:Lgx0;

    const/4 v5, 0x1

    if-ge v1, p2, :cond_c

    iget v6, v0, Llu2;->i:I

    iget v7, v0, Llu2;->b:I

    if-lt v6, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-boolean v7, v0, Llu2;->h:Z

    const/16 v8, 0x2c

    if-eqz v7, :cond_1

    if-ne v6, v8, :cond_b

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Llu2;->c(I)V

    goto/16 :goto_2

    :cond_1
    iget v7, v0, Llu2;->f:I

    if-eq v6, v8, :cond_8

    const/16 v8, 0x3b

    if-eq v6, v8, :cond_7

    const/16 v8, 0x3d

    if-eq v6, v8, :cond_4

    invoke-static {v7}, Ljh0;->D(I)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6, v1}, Lgx0;->a(CI)Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, v0, Llu2;->h:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v6, v1}, Lgx0;->a(CI)Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, v0, Llu2;->h:Z

    goto :goto_2

    :cond_4
    if-ne v7, v5, :cond_6

    invoke-virtual {v3, v1, p0}, Lgx0;->b(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    iput v2, v0, Llu2;->f:I

    iput v3, v0, Llu2;->g:I

    goto :goto_2

    :cond_5
    iput-boolean v5, v0, Llu2;->h:Z

    goto :goto_2

    :cond_6
    if-ne v7, v2, :cond_b

    invoke-virtual {v4, v6, v1}, Lgx0;->a(CI)Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, v0, Llu2;->h:Z

    goto :goto_2

    :cond_7
    if-ne v7, v2, :cond_b

    invoke-virtual {v4, v1, p0}, Lgx0;->b(ILjava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, v0, Llu2;->h:Z

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v3, v0, Llu2;->f:I

    iput v2, v0, Llu2;->g:I

    goto :goto_2

    :cond_8
    invoke-static {v7}, Ljh0;->D(I)I

    move-result v6

    if-eq v6, v5, :cond_a

    if-eq v6, v2, :cond_9

    goto :goto_1

    :cond_9
    iget v2, v0, Llu2;->g:I

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llu2;->e:Ljava/lang/String;

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v1, p0}, Lgx0;->b(ILjava/lang/String;)Z

    :goto_1
    iget-object v2, v3, Lgx0;->g:Ljava/lang/String;

    iget-object v3, v4, Lgx0;->g:Ljava/lang/String;

    iget-object v4, v0, Llu2;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3, v4}, Llu2;->b(Lpe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Llu2;->c(I)V

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_3
    iget p2, v0, Llu2;->f:I

    invoke-static {p2}, Ljh0;->D(I)I

    move-result p2

    if-eq p2, v5, :cond_e

    if-eq p2, v2, :cond_d

    goto :goto_4

    :cond_d
    iget p2, v0, Llu2;->g:I

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v3, Lgx0;->g:Ljava/lang/String;

    iget-object v1, v4, Lgx0;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p0}, Llu2;->b(Lpe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-boolean p2, v0, Llu2;->h:Z

    if-nez p2, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v4, p2, p0}, Lgx0;->b(ILjava/lang/String;)Z

    iget-object p0, v3, Lgx0;->g:Ljava/lang/String;

    iget-object p2, v4, Lgx0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Llu2;->b(Lpe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    iget p0, v0, Llu2;->i:I

    return p0
.end method


# virtual methods
.method public final b(Llb0;Ljava/util/HashMap;Lk74;)V
    .locals 3

    sget-object p0, Lzd0;->a:Lab0;

    check-cast p1, Lqe;

    invoke-virtual {p1, p0}, Lqe;->a(Lab0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbs1;->c:Lbs1;

    :goto_0
    invoke-interface {p0}, Lro;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v1, Lqo;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lqo;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V

    invoke-interface {p0, v1}, Lro;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "baggage"

    invoke-interface {p3, p2, p1, p0}, Lk74;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Llb0;Ljava/lang/Object;Li74;)Llb0;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, Lqz1;->b:Lnb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqe;->b:Lqe;

    return-object p0

    :cond_0
    const-string p0, "baggage"

    invoke-interface {p3, p2, p0}, Li74;->getAll(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    sget-object p2, Lbs1;->c:Lbs1;

    new-instance p2, Lpe;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lpe;-><init>(I)V

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr p3, v3

    const/16 v3, 0x2000

    if-gt p3, v3, :cond_4

    const/16 v3, 0x40

    if-lt v1, v3, :cond_3

    goto :goto_1

    :cond_3
    rsub-int/lit8 v3, v1, 0x40

    :try_start_0
    invoke-static {v2, p2, v3}, Lyl4;->f(Ljava/lang/String;Lpe;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p0, Lyl4;->d:Ljava/util/logging/Logger;

    const-string p3, "Baggage header exceeded W3C limits, dropping remaining entries"

    invoke-virtual {p0, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object p0, p2, Lpe;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lbs1;

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lis1;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Llt1;->storeInContext(Llb0;)Llb0;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lyl4;->a:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "W3CBaggagePropagator"

    return-object p0
.end method
