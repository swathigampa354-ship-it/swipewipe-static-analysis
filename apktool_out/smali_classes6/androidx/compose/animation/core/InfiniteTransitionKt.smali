.class public final Landroidx/compose/animation/core/InfiniteTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "animation-core"
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
.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    and-int/lit16 p1, p6, 0x3fe

    shl-int/lit8 p2, p6, 0x3

    const p4, 0x8000

    or-int/2addr p1, p4

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int/2addr p1, p2

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, p4, :cond_0

    new-instance p2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-direct {p2, p0, v1, v3, p3}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p2

    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    and-int/lit8 p2, p1, 0x70

    xor-int/lit8 p2, p2, 0x30

    const/16 p6, 0x20

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-le p2, p6, :cond_1

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    and-int/lit8 p2, p1, 0x30

    if-ne p2, p6, :cond_3

    :cond_2
    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p7

    :goto_0
    and-int/lit16 p6, p1, 0x380

    xor-int/lit16 p6, p6, 0x180

    const/16 v4, 0x100

    if-le p6, v4, :cond_4

    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    :cond_4
    and-int/lit16 p1, p1, 0x180

    if-ne p1, v4, :cond_6

    :cond_5
    move p7, v0

    :cond_6
    or-int p1, p2, p7

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    if-ne p2, p4, :cond_8

    :cond_7
    new-instance v0, Ll90;

    const/4 v5, 0x1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_8
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->h(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, p4, :cond_a

    :cond_9
    new-instance p2, Lmj1;

    const/16 p1, 0x9

    invoke-direct {p2, p1, p0, v2}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p2, p5}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;
    .locals 0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p0, p2, :cond_0

    new-instance p0, Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/runtime/Composer;I)V

    return-object p0
.end method
