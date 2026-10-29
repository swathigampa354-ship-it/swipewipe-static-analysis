.class public final Landroidx/compose/animation/SingleValueAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "animation"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string p3, "ColorAnimation"

    :cond_0
    move-object v4, p3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p3

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p6

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p6, p3, :cond_2

    :cond_1
    sget-object p3, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object p3, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->i:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p6

    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    shl-int/lit8 p0, p5, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p5, 0x6

    const p3, 0xe000

    and-int/2addr p1, p3

    or-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method
