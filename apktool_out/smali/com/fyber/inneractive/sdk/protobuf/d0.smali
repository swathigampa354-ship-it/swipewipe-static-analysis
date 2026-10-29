.class public final Lcom/fyber/inneractive/sdk/protobuf/d0;
.super Lcom/fyber/inneractive/sdk/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/c1;
.implements Ljava/util/RandomAccess;
.implements Lcom/fyber/inneractive/sdk/protobuf/n2;


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/d0;


# instance fields
.field public b:[D

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/d0;-><init>([DI)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/d0;->d:Lcom/fyber/inneractive/sdk/protobuf/d0;

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [D

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    return-void
.end method

.method public constructor <init>([DI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    .line 15
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lpo;->a(IIII)I

    move-result v2

    new-array v2, v2, [D

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    if-ltz p1, :cond_1

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    if-gt p1, p2, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    array-length v3, v2

    const/4 v4, 0x1

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v5, 0x2

    invoke-static {p2, v3, v5, v4}, Lpo;->a(IIII)I

    move-result p2

    new-array p2, p2, [D

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    add-int/lit8 v3, p1, 0x1

    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    sub-int/2addr v5, p1

    invoke-static {v2, p1, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    aput-wide v0, p2, p1

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    const-string p2, "Index:"

    const-string v0, ", Size:"

    invoke-static {p2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    invoke-static {p0, p1}, Lwj4;->d(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 81
    check-cast p1, Ljava/lang/Double;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/c;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    invoke-static {}, Lyi1;->k()V

    return v1
.end method

.method public final bridge synthetic b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d0;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/d0;
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    invoke-direct {v0, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d0;-><init>([DI)V

    return-object v0

    :cond_0
    invoke-static {}, Lqc3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    invoke-static {p0, p1}, Lwj4;->d(ILjava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    aget-wide v2, v1, p1

    add-int/lit8 v4, v0, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    invoke-static {p0, p1}, Lwj4;->d(ILjava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string p0, "toIndex < fromIndex"

    invoke-static {p0}, Lls4;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    if-ltz p1, :cond_0

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    if-ge p1, p2, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->b:[D

    aget-wide v2, p0, p1

    aput-wide v0, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p2, "Index:"

    const-string v0, ", Size:"

    invoke-static {p2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    invoke-static {p0, p1}, Lwj4;->d(ILjava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/d0;->c:I

    return p0
.end method
