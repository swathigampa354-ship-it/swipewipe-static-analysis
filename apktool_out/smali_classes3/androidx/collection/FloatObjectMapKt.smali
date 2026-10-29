.class public final Landroidx/collection/FloatObjectMapKt;
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
    .locals 10

    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    sget-object v1, Landroidx/collection/FloatSetKt;->a:[F

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->d(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v3, v0, [J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v3, v1, v0, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v3

    :goto_1
    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v1

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v8, v6

    and-long v3, v4, v8

    or-long/2addr v3, v6

    aput-wide v3, v0, v1

    new-array v0, v2, [F

    new-array v0, v2, [Ljava/lang/Object;

    return-void
.end method
