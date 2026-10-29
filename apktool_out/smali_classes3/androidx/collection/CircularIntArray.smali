.class public final Landroidx/collection/CircularIntArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/collection/CircularIntArray;",
        "",
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
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/collection/CircularIntArray;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/CircularIntArray;->c:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->b:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v5, v1, p1, v0, v4}, Lbf;->e(III[I[I)V

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->b:I

    invoke-static {v2, v5, v1, v0, v4}, Lbf;->e(III[I[I)V

    iput-object v4, p0, Landroidx/collection/CircularIntArray;->a:[I

    iput v5, p0, Landroidx/collection/CircularIntArray;->b:I

    iput p1, p0, Landroidx/collection/CircularIntArray;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/collection/CircularIntArray;->d:I

    return-void

    :cond_0
    const-string p0, "Max array capacity exceeded"

    invoke-static {p0}, Lls4;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
