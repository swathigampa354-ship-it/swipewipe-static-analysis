.class public final Landroidx/compose/material3/IndicatorLineNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/IndicatorLineNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
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


# instance fields
.field public final A:Landroidx/compose/animation/core/Animatable;

.field public final B:Landroidx/compose/ui/draw/CacheDrawModifierNode;

.field public q:Z

.field public r:Z

.field public s:Landroidx/compose/foundation/interaction/InteractionSource;

.field public t:F

.field public u:F

.field public v:Z

.field public w:Lkotlinx/coroutines/Job;

.field public x:Landroidx/compose/material3/TextFieldColors;

.field public y:Landroidx/compose/animation/core/Animatable;

.field public z:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->q:Z

    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->r:Z

    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->s:Landroidx/compose/foundation/interaction/InteractionSource;

    iput p6, p0, Landroidx/compose/material3/IndicatorLineNode;->t:F

    iput p7, p0, Landroidx/compose/material3/IndicatorLineNode;->u:F

    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineNode;->x:Landroidx/compose/material3/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material3/IndicatorLineNode;->z:Landroidx/compose/ui/graphics/Shape;

    new-instance p2, Landroidx/compose/animation/core/Animatable;

    iget-boolean p3, p0, Landroidx/compose/material3/IndicatorLineNode;->v:Z

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p6, p7

    :goto_0
    new-instance p1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p1, p6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/4 p3, 0x0

    const/16 p4, 0xc

    sget-object p5, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-direct {p2, p1, p5, p3, p4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->A:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Lco1;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lco1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->B:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    return-void
.end method

.method public static final p2(Landroidx/compose/material3/IndicatorLineNode;Lc04;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->v:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode;->s:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;

    invoke-direct {v2, v0, p0}, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;-><init>(Ljava/util/ArrayList;Landroidx/compose/material3/IndicatorLineNode;)V

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e2()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->w:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->y:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->x:Landroidx/compose/material3/TextFieldColors;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ColorScheme;

    sget-object v1, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineNode;->q:Z

    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineNode;->r:Z

    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineNode;->v:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material3/TextFieldColors;->c(ZZZ)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/animation/core/Animatable;

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    sget v4, Landroidx/compose/ui/graphics/Color;->j:I

    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v1, 0xc

    invoke-direct {v2, v3, v0, v6, v1}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/compose/material3/IndicatorLineNode;->y:Landroidx/compose/animation/core/Animatable;

    :cond_1
    return-void
.end method

.method public final q2()V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;

    invoke-direct {v10, p0, v6}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
