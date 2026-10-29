.class public abstract Llg4;
.super Llp4;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[[I

.field public static final m:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Llg4;->i:[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Llg4;->j:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Llg4;->k:[I

    const/4 v1, 0x3

    const/4 v2, 0x2

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v3

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v4

    filled-new-array {v2, v0, v2, v2}, [I

    move-result-object v5

    const/4 v6, 0x4

    move v7, v6

    filled-new-array {v0, v7, v0, v0}, [I

    move-result-object v6

    move v8, v7

    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v7

    move v9, v8

    filled-new-array {v0, v2, v1, v0}, [I

    move-result-object v8

    filled-new-array {v0, v0, v0, v9}, [I

    move-result-object v9

    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v10

    filled-new-array {v0, v2, v0, v1}, [I

    move-result-object v11

    filled-new-array {v1, v0, v0, v2}, [I

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v1

    sput-object v1, Llg4;->l:[[I

    const/16 v2, 0x14

    new-array v3, v2, [[I

    sput-object v3, Llg4;->m:[[I

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v5, v2, :cond_1

    sget-object v1, Llg4;->l:[[I

    add-int/lit8 v3, v5, -0xa

    aget-object v1, v1, v3

    array-length v3, v1

    new-array v3, v3, [I

    move v6, v4

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_0

    array-length v7, v1

    sub-int/2addr v7, v6

    sub-int/2addr v7, v0

    aget v7, v1, v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Llg4;->m:[[I

    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Llg4;->Q(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public static Q(Ljava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    sget-object p0, Lj91;->c:Lj91;

    sget-boolean p0, Lx63;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Lj91;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    goto :goto_1

    :cond_1
    sget-object p0, Lj91;->c:Lj91;

    :goto_1
    throw p0

    :cond_2
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-ltz v0, :cond_5

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_3

    if-gt v1, v3, :cond_3

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_3
    sget-object p0, Lj91;->c:Lj91;

    sget-boolean p0, Lx63;->a:Z

    if-eqz p0, :cond_4

    new-instance p0, Lj91;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    goto :goto_3

    :cond_4
    sget-object p0, Lj91;->c:Lj91;

    :goto_3
    throw p0

    :cond_5
    rsub-int p0, v2, 0x3e8

    rem-int/lit8 p0, p0, 0xa

    return p0
.end method
