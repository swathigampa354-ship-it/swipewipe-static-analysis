.class public final Landroidx/media3/ui/compose/modifiers/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "resizeWithContentScale",
        "Landroidx/compose/ui/Modifier;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "sourceSizeDp",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resizeWithContentScale-XrYQPog",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "lib-ui-compose_release"
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
.method public static synthetic a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/ContentScale;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/ui/compose/modifiers/ExtensionsKt;->resizeWithContentScale_XrYQPog$lambda$4$lambda$3$lambda$2(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/ContentScale;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/modifiers/ExtensionsKt;->resizeWithContentScale_XrYQPog$lambda$4$lambda$3$lambda$2$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final resizeWithContentScale-XrYQPog(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x15aa3b13

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/Density;

    :cond_0
    sget-object p6, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p6, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;I)Landroidx/compose/ui/Modifier;

    move-result-object p6

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p2, Landroidx/compose/ui/geometry/Size;->a:J

    const p2, -0x6ed0bc18

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->p(I)V

    and-int/lit16 p2, p5, 0x1c00

    xor-int/lit16 p2, p2, 0xc00

    const/16 v3, 0x800

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le p2, v3, :cond_2

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    and-int/lit16 p2, p5, 0xc00

    if-ne p2, v3, :cond_4

    :cond_3
    move p2, v5

    goto :goto_0

    :cond_4
    move p2, v4

    :goto_0
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->u(J)Z

    move-result v3

    or-int/2addr p2, v3

    and-int/lit8 v3, p5, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v6, :cond_7

    :cond_6
    move v4, v5

    :cond_7
    or-int/2addr p2, v4

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_8

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p5, p2, :cond_9

    :cond_8
    new-instance p5, Ln31;

    invoke-direct {p5, p3, p1, v1, v2}, Ln31;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/ContentScale;J)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_9
    check-cast p5, Lzb1;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {v0, p5}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lzb1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    invoke-interface {p6, v0}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0
.end method

.method private static final resizeWithContentScale_XrYQPog$lambda$4$lambda$3$lambda$2(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/ContentScale;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p2

    iget-wide v0, p6, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p0

    int-to-float p0, p0

    iget-wide v0, p6, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    move-result-wide p0

    iget-wide v0, p6, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result p6

    sget v2, Landroidx/compose/ui/layout/ScaleFactor;->a:I

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, p6

    invoke-static {v2}, Lu82;->b(F)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result p2

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Lu82;->b(F)I

    move-result v5

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide p0

    invoke-interface {p5, p0, p1}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p1, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance p3, Lnf;

    const/4 p5, 0x2

    invoke-direct {p3, p0, p5}, Lnf;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    invoke-static {p4, p1, p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method private static final resizeWithContentScale_XrYQPog$lambda$4$lambda$3$lambda$2$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable;IIF)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
