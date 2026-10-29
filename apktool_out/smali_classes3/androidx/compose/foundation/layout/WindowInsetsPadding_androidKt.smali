.class public final Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lom4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lom4;-><init>(I)V

    new-instance v2, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lom4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lom4;-><init>(I)V

    new-instance v2, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lom4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lom4;-><init>(I)V

    new-instance v2, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
