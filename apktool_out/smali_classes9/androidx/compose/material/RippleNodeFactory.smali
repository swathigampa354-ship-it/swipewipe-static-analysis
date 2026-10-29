.class final Landroidx/compose/material/RippleNodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/RippleNodeFactory;",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "material"
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
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/RippleNodeFactory;->a:Z

    iput-wide p2, p0, Landroidx/compose/material/RippleNodeFactory;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 2

    new-instance v0, Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;-><init>(Landroidx/compose/material/RippleNodeFactory;)V

    new-instance v1, Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    iget-boolean p0, p0, Landroidx/compose/material/RippleNodeFactory;->a:Z

    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/ui/graphics/ColorProducer;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material/RippleNodeFactory;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/RippleNodeFactory;

    iget-boolean v0, p1, Landroidx/compose/material/RippleNodeFactory;->a:Z

    iget-boolean v1, p0, Landroidx/compose/material/RippleNodeFactory;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-wide v0, p0, Landroidx/compose/material/RippleNodeFactory;->b:J

    iget-wide p0, p1, Landroidx/compose/material/RippleNodeFactory;->b:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material/RippleNodeFactory;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Le60;->a(FII)I

    move-result v0

    sget v1, Landroidx/compose/ui/graphics/Color;->j:I

    sget-object v1, Lhg4;->b:Lgg4;

    iget-wide v1, p0, Landroidx/compose/material/RippleNodeFactory;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
