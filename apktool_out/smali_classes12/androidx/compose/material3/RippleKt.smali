.class public final Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3"
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
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final b:Landroidx/compose/material3/RippleNodeFactory;

.field public static final c:Landroidx/compose/material3/RippleNodeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbl2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbl2;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->i:J

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/RippleNodeFactory;-><init>(JFZ)V

    sput-object v0, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/material3/RippleNodeFactory;

    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/RippleNodeFactory;-><init>(JFZ)V

    sput-object v0, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/RippleNodeFactory;

    return-void
.end method

.method public static a(IFZ)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p0, p0, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p0, :cond_1

    move p1, v0

    :cond_1
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    sget-object p0, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/material3/RippleNodeFactory;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/RippleNodeFactory;

    return-object p0

    :cond_3
    new-instance p0, Landroidx/compose/material3/RippleNodeFactory;

    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(JFZ)V

    return-object p0
.end method
