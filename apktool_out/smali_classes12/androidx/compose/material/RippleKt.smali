.class public final Landroidx/compose/material/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material"
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

.field public static final b:Landroidx/compose/material/RippleNodeFactory;

.field public static final c:Landroidx/compose/material/ripple/RippleAlpha;

.field public static final d:Landroidx/compose/material/ripple/RippleAlpha;

.field public static final e:Landroidx/compose/material/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbl2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbl2;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/RippleKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/material/RippleNodeFactory;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->i:J

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZJ)V

    sput-object v0, Landroidx/compose/material/RippleKt;->b:Landroidx/compose/material/RippleNodeFactory;

    new-instance v0, Landroidx/compose/material/RippleNodeFactory;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZJ)V

    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/RippleKt;->c:Landroidx/compose/material/ripple/RippleAlpha;

    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/RippleKt;->d:Landroidx/compose/material/ripple/RippleAlpha;

    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/RippleKt;->e:Landroidx/compose/material/ripple/RippleAlpha;

    return-void
.end method

.method public static a()Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 4

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->i:J

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2, v2}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/compose/material/RippleKt;->b:Landroidx/compose/material/RippleNodeFactory;

    return-object v0

    :cond_0
    new-instance v2, Landroidx/compose/material/RippleNodeFactory;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZJ)V

    return-object v2
.end method
