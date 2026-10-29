.class public final Landroidx/compose/foundation/gestures/AndroidConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AndroidConfig;",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;)J
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x42800000    # 64.0f

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->a:Landroid/view/ViewConfiguration;

    const/16 v2, 0x1a

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    :goto_0
    neg-float v3, v3

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    :goto_1
    neg-float p0, p0

    iget-object p1, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    iget-wide v4, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->j:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v4

    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p2, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 p1, 0x20

    shr-long v0, v4, p1

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    mul-float/2addr p2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, v3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, v2, p1

    and-long/2addr v0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method
