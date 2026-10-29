.class public final Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lih;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lih;->b:I

    iput v0, p0, Lih;->c:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lih;->e:Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lih;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget v0, p0, Lih;->c:I

    iget-object v1, p0, Lih;->e:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [I

    array-length v3, v1

    iget v4, p0, Lih;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lih;->e:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lih;->a:I

    iget v1, p0, Lih;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lih;->b:I

    iput-object v2, p0, Lih;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lih;->d:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lih;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lih;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lih;->b:I

    iget-object v1, p0, Lih;->e:Ljava/lang/Object;

    check-cast v1, [I

    aput p1, v1, v0

    iget p1, p0, Lih;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lih;->c:I

    return-void
.end method

.method public b()I
    .locals 4

    iget v0, p0, Lih;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lih;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, p0, Lih;->a:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lih;->d:I

    and-int/2addr v2, v3

    iput v2, p0, Lih;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lih;->c:I

    return v1

    :cond_0
    invoke-static {}, Lha4;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public getFixedSampleSize()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSampleCount()I
    .locals 0

    iget p0, p0, Lih;->a:I

    return p0
.end method

.method public readNextSampleSize()I
    .locals 3

    iget-object v0, p0, Lih;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget v1, p0, Lih;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    return p0

    :cond_1
    iget v1, p0, Lih;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lih;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lih;->d:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lih;->d:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
