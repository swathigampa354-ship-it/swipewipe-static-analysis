.class public final Landroidx/collection/MutableIntList;
.super Landroidx/collection/IntList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/collection/MutableIntList;",
        "Landroidx/collection/IntList;",
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


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 13
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Landroidx/collection/IntSetKt;->a:[I

    goto :goto_0

    :cond_0
    new-array p1, p1, [I

    :goto_0
    iput-object p1, p0, Landroidx/collection/IntList;->a:[I

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget v0, p0, Landroidx/collection/IntList;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->d(I)V

    iget-object v0, p0, Landroidx/collection/IntList;->a:[I

    iget v1, p0, Landroidx/collection/IntList;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/IntList;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/IntList;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/IntList;->a:[I

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/collection/IntList;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Landroidx/collection/IntList;->a:[I

    aget v2, v1, p1

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1, v2, v0, v1, v1}, Lbf;->e(III[I[I)V

    :cond_0
    iget p1, p0, Landroidx/collection/IntList;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/IntList;->b:I

    return-void

    :cond_1
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lls4;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/IntList;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroidx/collection/IntList;->a:[I

    aget v0, p0, p1

    aput p2, p0, p1

    return-void

    :cond_0
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lls4;->t(Ljava/lang/String;)V

    return-void
.end method
