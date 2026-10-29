.class public abstract Lis1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 7

    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    array-length v3, p2

    invoke-static {p2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p2

    invoke-static {v0, v1, v3, p2, p1}, Lis1;->c([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v1

    move v3, v0

    move-object v4, v2

    :goto_1
    array-length v5, p2

    if-ge v0, v5, :cond_5

    aget-object v5, p2, v0

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p2, v6

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {p1, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, -0x2

    :cond_3
    if-nez v6, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v3, 0x1

    aput-object v5, p2, v3

    add-int/lit8 v3, v3, 0x2

    aput-object v6, p2, v4

    move-object v4, v5

    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    array-length p1, p2

    if-eq p1, v3, :cond_6

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p1

    :cond_6
    :goto_3
    invoke-direct {p0, p2}, Lis1;-><init>([Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string p0, "You must provide an even number of key/value pair arguments."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lis1;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static c([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 5

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    goto :goto_3

    :cond_0
    add-int v0, p2, p1

    div-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, v1

    invoke-static {p3, p1, v0, p0, p4}, Lis1;->c([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p3, v0, p2, p0, p4}, Lis1;->c([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    move v1, p1

    move v2, v0

    :goto_0
    if-ge p1, p2, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, p2, -0x1

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v1

    aget-object v4, p0, v2

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p4, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    :goto_1
    if-gtz v3, :cond_5

    :cond_4
    aget-object v3, p0, v1

    aput-object v3, p3, p1

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    aput-object v4, p3, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_5
    aget-object v3, p0, v2

    aput-object v3, p3, p1

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p0, v4

    aput-object v4, p3, v3

    add-int/lit8 v2, v2, 0x2

    :goto_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lis1;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lis1;

    iget-object p0, p0, Lis1;->a:[Ljava/lang/Object;

    iget-object p1, p1, Lis1;->a:[Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lis1;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    invoke-interface {p1, v2, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lis1;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lis1;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iput v0, p0, Lis1;->b:I

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lis1;->a:[Ljava/lang/Object;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lis1;->a:[Ljava/lang/Object;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lis1;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v2, v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x22

    invoke-static {v4, v3, v5}, Lh92;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
