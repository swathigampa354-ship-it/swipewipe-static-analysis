.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p0, p0

    const p1, 0x3f2aaaab

    mul-float/2addr p0, p1

    sget p1, Landroidx/compose/material3/SearchBarKt;->a:F

    new-instance p2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p2, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance p1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p1, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    move-result p3

    if-lez p3, :cond_0

    move-object p2, p1

    :cond_0
    iget p1, p2, Landroidx/compose/ui/unit/Dp;->a:F

    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p2, p1, p0}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    const/4 p0, 0x0

    throw p0
.end method
