.class public final Landroidx/compose/foundation/shape/RoundedCornerShapeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method public static final a(I)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-direct {v0, p0, p0, p0, p0}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static b(I)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 5

    and-int/lit8 v0, p0, 0x1

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    new-instance p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-static {v4}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object p0
.end method

.method public static final c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object p0
.end method

.method public static final d(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v1, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance p0, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance p1, Landroidx/compose/foundation/shape/DpCornerSize;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance v3, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, v3}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method
