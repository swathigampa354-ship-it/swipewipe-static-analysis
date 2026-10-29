.class public final Landroidx/compose/material3/TooltipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipDefaults;",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Landroidx/compose/material3/TooltipDefaults;->a:F

    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 3

    sget-object v0, Landroidx/compose/material3/TooltipKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result v1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Landroidx/compose/material3/TooltipPositionProviderImpl;

    invoke-direct {v2, v0}, Landroidx/compose/material3/TooltipPositionProviderImpl;-><init>(I)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/material3/TooltipPositionProviderImpl;

    return-object v2
.end method
