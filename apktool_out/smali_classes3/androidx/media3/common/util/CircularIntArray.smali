.class public final Landroidx/media3/common/util/CircularIntArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private capacityBitmask:I

.field private elements:[I

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Landroidx/media3/common/util/CircularIntArray;->capacityBitmask:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media3/common/util/CircularIntArray;->elements:[I

    return-void
.end method

.method private doubleCapacity()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/common/util/CircularIntArray;->elements:[I

    array-length v1, v0

    iget v2, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/media3/common/util/CircularIntArray;->elements:[I

    iget v2, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Landroidx/media3/common/util/CircularIntArray;->elements:[I

    iput v6, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    iput v1, p0, Landroidx/media3/common/util/CircularIntArray;->tail:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/media3/common/util/CircularIntArray;->capacityBitmask:I

    return-void
.end method


# virtual methods
.method public addLast(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/CircularIntArray;->elements:[I

    iget v1, p0, Landroidx/media3/common/util/CircularIntArray;->tail:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Landroidx/media3/common/util/CircularIntArray;->capacityBitmask:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/common/util/CircularIntArray;->tail:I

    iget v0, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/common/util/CircularIntArray;->doubleCapacity()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    iput v0, p0, Landroidx/media3/common/util/CircularIntArray;->tail:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    iget p0, p0, Landroidx/media3/common/util/CircularIntArray;->tail:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public popFirst()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    iget v1, p0, Landroidx/media3/common/util/CircularIntArray;->tail:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/common/util/CircularIntArray;->elements:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Landroidx/media3/common/util/CircularIntArray;->capacityBitmask:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/common/util/CircularIntArray;->head:I

    return v1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method
