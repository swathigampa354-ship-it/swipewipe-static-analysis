.class public final synthetic Lag2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/foundation/ScrollState;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag2;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lag2;->b:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Lag2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lag2;->d:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Lag2;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Lag2;->f:J

    iput p8, p0, Lag2;->g:F

    iput-object p9, p0, Lag2;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v0, p0, Lag2;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lag2;->b:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, p0, Lag2;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lag2;->d:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Lag2;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Lag2;->f:J

    iget v7, p0, Lag2;->g:F

    iget-object v8, p0, Lag2;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/MenuKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
