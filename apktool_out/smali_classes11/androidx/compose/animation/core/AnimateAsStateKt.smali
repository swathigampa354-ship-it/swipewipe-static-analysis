.class public final Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0006\u00b2\u0006 \u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "",
        "listener",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animSpec",
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


# static fields
.field public static final a:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a()J

    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    shl-int/lit8 p0, p3, 0x3

    and-int/lit16 v6, p0, 0x380

    const/16 v7, 0x8

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 v3, 0x0

    const-string v4, "DpAnimation"

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const-string p4, "FloatAnimation"

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_0
    const-string/jumbo p4, "success-count-progress"

    goto :goto_0

    :goto_1
    const/4 p4, 0x3

    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/SpringSpec;

    if-ne p1, v1, :cond_3

    const p1, 0x44316d7f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->r(F)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-static {v4, p4, p1, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2
    move-object p1, v0

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_3
    const v0, 0x44331ae5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_2

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    shl-int/lit8 p0, p3, 0x3

    const p1, 0xe000

    and-int v7, p0, p1

    const/4 v8, 0x0

    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 7

    and-int/lit8 p4, p7, 0x8

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    move-object p3, p6

    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p4

    sget-object p7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p4, p7, :cond_1

    invoke-static {p6}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Landroidx/compose/runtime/MutableState;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p7, :cond_2

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, p1, p0, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    invoke-static {p6, p5}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Landroidx/compose/animation/core/SpringSpec;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    iget-object v0, p1, Landroidx/compose/animation/core/SpringSpec;->c:Ljava/lang/Object;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget p2, p1, Landroidx/compose/animation/core/SpringSpec;->a:F

    iget p1, p1, Landroidx/compose/animation/core/SpringSpec;->b:F

    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    invoke-direct {v0, p3, p2, p1}, Landroidx/compose/animation/core/SpringSpec;-><init>(Ljava/lang/Object;FF)V

    move-object p2, v0

    :cond_3
    invoke-static {p2, p5}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p7, :cond_4

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p6, p6, p2, p6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, p7, :cond_6

    :cond_5
    new-instance p2, Lv3;

    const/4 p1, 0x2

    invoke-direct {p2, p1, v2, p0}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->h(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, p7, :cond_8

    :cond_7
    new-instance v1, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lqb0;)V

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p5, v2, p1}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    if-nez p0, :cond_9

    iget-object p0, v3, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    :cond_9
    return-object p0
.end method
