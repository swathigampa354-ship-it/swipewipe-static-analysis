.class public final Lnp1;
.super Lmp4;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[[I


# instance fields
.field public final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lnp1;->k:[I

    const/4 v1, 0x3

    filled-new-array {v1, v0, v0}, [I

    move-result-object v2

    sput-object v2, Lnp1;->l:[I

    filled-new-array {v0, v0, v1, v1, v0}, [I

    move-result-object v3

    filled-new-array {v1, v0, v0, v0, v1}, [I

    move-result-object v4

    filled-new-array {v0, v1, v0, v0, v1}, [I

    move-result-object v5

    filled-new-array {v1, v1, v0, v0, v0}, [I

    move-result-object v6

    filled-new-array {v0, v0, v1, v0, v1}, [I

    move-result-object v7

    filled-new-array {v1, v0, v1, v0, v0}, [I

    move-result-object v8

    filled-new-array {v0, v1, v1, v0, v0}, [I

    move-result-object v9

    filled-new-array {v0, v0, v0, v1, v1}, [I

    move-result-object v10

    filled-new-array {v1, v0, v0, v1, v0}, [I

    move-result-object v11

    filled-new-array {v0, v1, v0, v1, v0}, [I

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v0

    sput-object v0, Lnp1;->m:[[I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnp1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    move v3, v0

    :cond_0
    aput v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static w([ZI[I)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    add-int/lit8 v4, p1, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    aput-boolean v3, p0, p1

    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static x(ILjava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    return v2
.end method

.method public static y(ILjava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xf1

    if-ne v2, v3, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_6

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, v1

    if-lt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-lt p0, v3, :cond_5

    if-le p0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static z(I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;ILjava/util/EnumMap;)Lur;
    .locals 2

    iget v0, p0, Lnp1;->j:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lmp4;->h(Ljava/lang/String;ILjava/util/EnumMap;)Lur;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "Can only encode CODE_93, but got "

    invoke-static {p2}, Lpo;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lmp4;->h(Ljava/lang/String;ILjava/util/EnumMap;)Lur;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string p0, "Can only encode CODE_39, but got "

    invoke-static {p2}, Lpo;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lmp4;->h(Ljava/lang/String;ILjava/util/EnumMap;)Lur;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string p0, "Can only encode CODE_128, but got "

    invoke-static {p2}, Lpo;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_2
    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    invoke-super {p0, p1, p2, p3}, Lmp4;->h(Ljava/lang/String;ILjava/util/EnumMap;)Lur;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string p0, "Can only encode ITF, but got "

    invoke-static {p2}, Lpo;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;)[Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lnp1;->j:I

    const/16 v2, 0x7f

    const/16 v3, 0x60

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/16 v6, 0x2f

    const-string v7, "Requested contents should be less than 80 digits long, but got "

    const/16 v8, 0x9

    const/16 v9, 0x50

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lm50;->m:[I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v9, :cond_1

    new-array v3, v8, [I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v8

    add-int/2addr v4, v10

    aget v5, v0, v6

    invoke-static {v5, v3}, Lnp1;->A(I[I)V

    new-array v12, v4, [Z

    invoke-static {v12, v11, v3}, Lnp1;->w([ZI[I)V

    :goto_0
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    if-ge v11, v2, :cond_0

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    aget v4, v0, v4

    invoke-static {v4, v3}, Lnp1;->A(I[I)V

    invoke-static {v12, v8, v3}, Lnp1;->w([ZI[I)V

    add-int/lit8 v8, v8, 0x9

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    invoke-static {v2, v1}, Lnp1;->x(ILjava/lang/String;)I

    move-result v2

    aget v5, v0, v2

    invoke-static {v5, v3}, Lnp1;->A(I[I)V

    invoke-static {v12, v8, v3}, Lnp1;->w([ZI[I)V

    add-int/lit8 v5, v8, 0x9

    invoke-static {v1}, Le60;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lnp1;->x(ILjava/lang/String;)I

    move-result v1

    aget v1, v0, v1

    invoke-static {v1, v3}, Lnp1;->A(I[I)V

    invoke-static {v12, v5, v3}, Lnp1;->w([ZI[I)V

    add-int/lit8 v1, v8, 0x12

    aget v0, v0, v6

    invoke-static {v0, v3}, Lnp1;->A(I[I)V

    invoke-static {v12, v1, v3}, Lnp1;->w([ZI[I)V

    add-int/lit8 v8, v8, 0x1b

    aput-boolean v10, v12, v8

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1
    return-object v12

    :pswitch_0
    sget-object v0, Lm50;->l:[I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v9, :cond_17

    move v13, v11

    :goto_2
    const-string v14, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v13, v5, :cond_13

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-gez v15, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move v15, v11

    :goto_3
    if-ge v15, v5, :cond_10

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v4, :cond_e

    const/16 v10, 0x40

    if-eq v12, v10, :cond_d

    if-eq v12, v3, :cond_c

    const/16 v10, 0x2d

    if-eq v12, v10, :cond_e

    const/16 v10, 0x2e

    if-eq v12, v10, :cond_e

    const/16 v10, 0x1a

    if-gt v12, v10, :cond_2

    const/16 v10, 0x24

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x40

    int-to-char v10, v12

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_2
    const/16 v10, 0x25

    if-ge v12, v4, :cond_3

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x26

    int-to-char v10, v12

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_3
    const/16 v3, 0x2c

    if-le v12, v3, :cond_b

    if-eq v12, v6, :cond_b

    const/16 v3, 0x3a

    if-ne v12, v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x39

    if-gt v12, v3, :cond_5

    int-to-char v3, v12

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_5
    const/16 v3, 0x3f

    if-gt v12, v3, :cond_6

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0xb

    int-to-char v3, v12

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_6
    const/16 v3, 0x5a

    if-gt v12, v3, :cond_7

    int-to-char v3, v12

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const/16 v3, 0x5f

    if-gt v12, v3, :cond_8

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, -0x10

    int-to-char v3, v12

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const/16 v3, 0x7a

    if-gt v12, v3, :cond_9

    const/16 v3, 0x2b

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, -0x20

    int-to-char v3, v12

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    if-gt v12, v2, :cond_a

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, -0x2b

    int-to-char v3, v12

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested content contains a non-encodable character: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x20

    int-to-char v3, v12

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    const-string v3, "%W"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    const-string v3, "%V"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    const-string v3, "%U"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x60

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v9, :cond_11

    goto :goto_7

    :cond_11
    const-string v0, " (extended full ASCII mode)"

    invoke-static {v5, v7, v0}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_12
    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x60

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_13
    :goto_7
    new-array v2, v8, [I

    add-int/lit8 v3, v5, 0x19

    move v4, v11

    :goto_8
    if-ge v4, v5, :cond_15

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    aget v6, v0, v6

    invoke-static {v6, v2}, Lnp1;->z(I[I)V

    move v6, v11

    :goto_9
    if-ge v6, v8, :cond_14

    aget v7, v2, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_15
    new-array v12, v3, [Z

    const/16 v3, 0x94

    invoke-static {v3, v2}, Lnp1;->z(I[I)V

    const/4 v4, 0x1

    invoke-static {v12, v11, v2, v4}, Lmp4;->d([ZI[IZ)I

    move-result v6

    filled-new-array {v4}, [I

    move-result-object v7

    invoke-static {v12, v6, v7, v11}, Lmp4;->d([ZI[IZ)I

    move-result v8

    add-int/2addr v8, v6

    move v6, v11

    :goto_a
    if-ge v6, v5, :cond_16

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    aget v9, v0, v9

    invoke-static {v9, v2}, Lnp1;->z(I[I)V

    invoke-static {v12, v8, v2, v4}, Lmp4;->d([ZI[IZ)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v12, v9, v7, v11}, Lmp4;->d([ZI[IZ)I

    move-result v8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_16
    invoke-static {v3, v2}, Lnp1;->z(I[I)V

    invoke-static {v12, v8, v2, v4}, Lmp4;->d([ZI[IZ)I

    goto :goto_b

    :cond_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    goto :goto_6

    :goto_b
    return-object v12

    :pswitch_1
    sget-object v0, Lm50;->k:[[I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_33

    if-gt v3, v9, :cond_33

    move v6, v11

    :goto_c
    if-ge v6, v3, :cond_19

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    packed-switch v7, :pswitch_data_1

    if-gt v7, v2, :cond_18

    goto :goto_e

    :cond_18
    const-string v0, "Bad character in input: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    :goto_d
    const/4 v12, 0x0

    goto/16 :goto_1d

    :goto_e
    :pswitch_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v7, v11

    move v8, v7

    move v9, v8

    const/4 v6, 0x1

    :goto_f
    if-ge v7, v3, :cond_30

    invoke-static {v7, v1}, Lnp1;->y(ILjava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0x64

    const/16 v15, 0x65

    if-ne v12, v13, :cond_1a

    move/from16 v18, v4

    move v10, v14

    const/16 p0, 0x67

    const/16 v17, 0x60

    goto/16 :goto_16

    :cond_1a
    const/16 p0, 0x67

    const/4 v10, 0x1

    if-ne v12, v10, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_1b

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v4, :cond_1c

    if-ne v9, v15, :cond_1b

    const/16 v12, 0x60

    if-ge v10, v12, :cond_1d

    goto :goto_10

    :cond_1b
    const/16 v12, 0x60

    goto :goto_11

    :cond_1c
    const/16 v12, 0x60

    :goto_10
    move/from16 v18, v4

    move/from16 v17, v12

    move v10, v15

    goto :goto_16

    :cond_1d
    :goto_11
    move/from16 v18, v4

    move/from16 v17, v12

    :cond_1e
    :goto_12
    move v10, v14

    goto :goto_16

    :cond_1f
    const/16 v17, 0x60

    const/16 v10, 0x63

    if-ne v9, v10, :cond_20

    move/from16 v18, v4

    goto :goto_16

    :cond_20
    move/from16 v18, v4

    const/4 v4, 0x3

    if-ne v9, v14, :cond_26

    if-ne v12, v5, :cond_21

    :goto_13
    goto :goto_12

    :cond_21
    add-int/lit8 v12, v7, 0x2

    invoke-static {v12, v1}, Lnp1;->y(ILjava/lang/String;)I

    move-result v12

    const/4 v10, 0x1

    if-eq v12, v10, :cond_1e

    if-ne v12, v13, :cond_22

    goto :goto_12

    :cond_22
    if-ne v12, v5, :cond_24

    add-int/lit8 v10, v7, 0x3

    invoke-static {v10, v1}, Lnp1;->y(ILjava/lang/String;)I

    move-result v10

    if-ne v10, v4, :cond_1e

    :cond_23
    :goto_14
    const/16 v10, 0x63

    goto :goto_16

    :cond_24
    add-int/lit8 v10, v7, 0x4

    :goto_15
    invoke-static {v10, v1}, Lnp1;->y(ILjava/lang/String;)I

    move-result v12

    if-ne v12, v4, :cond_25

    add-int/lit8 v10, v10, 0x2

    goto :goto_15

    :cond_25
    if-ne v12, v13, :cond_23

    goto :goto_13

    :cond_26
    if-ne v12, v5, :cond_27

    add-int/lit8 v10, v7, 0x1

    invoke-static {v10, v1}, Lnp1;->y(ILjava/lang/String;)I

    move-result v12

    :cond_27
    if-ne v12, v4, :cond_1e

    goto :goto_14

    :goto_16
    if-ne v10, v9, :cond_2b

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_2

    if-eq v9, v14, :cond_2a

    if-eq v9, v15, :cond_29

    add-int/lit8 v4, v7, 0x2

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v7, v7, 0x1

    :cond_28
    :goto_17
    const/16 v16, 0x1

    goto :goto_18

    :cond_29
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v14, v4, -0x20

    if-gez v14, :cond_28

    add-int/lit8 v14, v4, 0x40

    goto :goto_17

    :cond_2a
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v14, v4, -0x20

    goto :goto_17

    :pswitch_3
    if-ne v9, v15, :cond_28

    move v14, v15

    goto :goto_17

    :pswitch_4
    move/from16 v14, v17

    goto :goto_17

    :pswitch_5
    const/16 v14, 0x61

    goto :goto_17

    :pswitch_6
    const/16 v14, 0x66

    goto :goto_17

    :goto_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2b
    if-nez v9, :cond_2e

    if-eq v10, v14, :cond_2d

    if-eq v10, v15, :cond_2c

    const/16 v4, 0x69

    goto :goto_19

    :cond_2c
    move/from16 v4, p0

    goto :goto_19

    :cond_2d
    const/16 v4, 0x68

    goto :goto_19

    :cond_2e
    move v4, v10

    :goto_19
    move v14, v4

    move v9, v10

    :goto_1a
    aget-object v4, v0, v14

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/2addr v14, v6

    add-int/2addr v8, v14

    if-eqz v7, :cond_2f

    add-int/lit8 v6, v6, 0x1

    :cond_2f
    move/from16 v4, v18

    goto/16 :goto_f

    :cond_30
    const/16 p0, 0x67

    rem-int/lit8 v8, v8, 0x67

    aget-object v1, v0, v8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v11

    move v3, v1

    :cond_31
    if-ge v3, v0, :cond_32

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, [I

    array-length v5, v4

    move v6, v11

    :goto_1b
    if-ge v6, v5, :cond_31

    aget v7, v4, v6

    add-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_32
    new-array v12, v1, [Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v11

    :goto_1c
    if-ge v1, v0, :cond_34

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, [I

    const/4 v10, 0x1

    invoke-static {v12, v11, v3, v10}, Lmp4;->d([ZI[IZ)I

    move-result v3

    add-int/2addr v11, v3

    goto :goto_1c

    :cond_33
    const-string v0, "Contents length should be between 1 and 80 characters, but got "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_34
    :goto_1d
    return-object v12

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_38

    if-gt v0, v9, :cond_37

    mul-int/lit8 v2, v0, 0x9

    add-int/2addr v2, v8

    new-array v12, v2, [Z

    sget-object v2, Lnp1;->k:[I

    const/4 v10, 0x1

    invoke-static {v12, v11, v2, v10}, Lmp4;->d([ZI[IZ)I

    move-result v2

    move v3, v11

    :goto_1e
    if-ge v3, v0, :cond_36

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    new-array v5, v5, [I

    move v7, v11

    :goto_1f
    const/4 v8, 0x5

    if-ge v7, v8, :cond_35

    mul-int/lit8 v8, v7, 0x2

    sget-object v9, Lnp1;->m:[[I

    aget-object v10, v9, v4

    aget v10, v10, v7

    aput v10, v5, v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    aget-object v9, v9, v6

    aget v9, v9, v7

    aput v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_35
    const/4 v10, 0x1

    invoke-static {v12, v2, v5, v10}, Lmp4;->d([ZI[IZ)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_1e

    :cond_36
    const/4 v10, 0x1

    sget-object v0, Lnp1;->l:[I

    invoke-static {v12, v2, v0, v10}, Lmp4;->d([ZI[IZ)I

    goto :goto_21

    :cond_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    :goto_20
    const/4 v12, 0x0

    goto :goto_21

    :cond_38
    const-string v0, "The length of the input should be even"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    goto :goto_20

    :goto_21
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
