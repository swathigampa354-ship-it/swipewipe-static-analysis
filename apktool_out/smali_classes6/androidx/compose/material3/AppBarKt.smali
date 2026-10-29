.class public final Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "touchExplorationServiceEnabled",
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
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lf3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    return-void
.end method

.method public static final a(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lrb0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    iget v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    invoke-direct {v0, p4}, Lrb0;-><init>(Lqb0;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->result:Ljava/lang/Object;

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lf93;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lf93;

    iget-object p1, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    iget-object p1, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/BottomAppBarState;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->a()F

    move-result p4

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, v1

    if-ltz p4, :cond_9

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->a()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v1

    if-nez p4, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance p4, Lf93;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput p1, p4, Lf93;->element:F

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_5

    new-instance v1, Lf93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x1c

    invoke-static {v5, v8, p1}, Landroidx/compose/animation/core/AnimationStateKt;->a(IFF)Landroidx/compose/animation/core/AnimationState;

    move-result-object p1

    new-instance v5, Lz6;

    invoke-direct {v5, v1, p0, p4, v3}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v5, v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->d()F

    move-result p1

    cmpg-float p1, p1, v8

    if-gez p1, :cond_8

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->d()F

    move-result p1

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->b()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->d()F

    move-result p1

    const/16 p2, 0x1e

    invoke-static {p2, p1, v8}, Landroidx/compose/animation/core/AnimationStateKt;->a(IFF)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->a()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    move p1, v8

    :goto_3
    move-object p2, v2

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->b()F

    move-result p1

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Lq3;

    const/16 p1, 0x8

    invoke-direct {v5, p0, p1}, Lq3;-><init>(Ljava/lang/Object;I)V

    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lrb0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move-object p0, p4

    :goto_6
    move-object p4, p0

    :cond_8
    iget p0, p4, Lf93;->element:F

    invoke-static {v8, p0}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide p0

    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p2

    :cond_9
    :goto_7
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p0
.end method
