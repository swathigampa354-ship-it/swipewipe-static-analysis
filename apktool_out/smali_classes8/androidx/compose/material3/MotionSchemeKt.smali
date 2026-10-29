.class public final Landroidx/compose/material3/MotionSchemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/MotionSchemeKt$WhenMappings;
    }
.end annotation

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


# direct methods
.method public static final a(Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->c()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->d()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->f()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->b()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->a()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->e()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/MotionScheme;

    invoke-static {p1, p0}, Landroidx/compose/material3/MotionSchemeKt;->a(Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method
