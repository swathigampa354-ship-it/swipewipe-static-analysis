.class public final Landroidx/collection/LongIntMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/collection/ScatterMapKt;->a:[J

    iput-object v1, v0, Landroidx/collection/LongIntMap;->a:[J

    sget-object v2, Landroidx/collection/LongSetKt;->a:[J

    iput-object v2, v0, Landroidx/collection/LongIntMap;->b:[J

    sget-object v2, Landroidx/collection/IntSetKt;->a:[I

    iput-object v2, v0, Landroidx/collection/LongIntMap;->c:[I

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->d(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v0, Landroidx/collection/LongIntMap;->d:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v3, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v4, v1, [J

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v4, v2, v1, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v1, v4

    :goto_1
    iput-object v1, v0, Landroidx/collection/LongIntMap;->a:[J

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v4, v3, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v1, v2

    const-wide/16 v7, 0xff

    shl-long/2addr v7, v4

    not-long v9, v7

    and-long v4, v5, v9

    or-long/2addr v4, v7

    aput-wide v4, v1, v2

    iget v1, v0, Landroidx/collection/LongIntMap;->d:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    new-array v1, v3, [J

    iput-object v1, v0, Landroidx/collection/LongIntMap;->b:[J

    new-array v1, v3, [I

    iput-object v1, v0, Landroidx/collection/LongIntMap;->c:[I

    return-void
.end method
