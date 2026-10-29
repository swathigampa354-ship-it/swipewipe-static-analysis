.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionContext;",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract b(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
.end method

.method public abstract c(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public abstract i()Landroidx/compose/runtime/Composition;
.end method

.method public j()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    sget-object p0, Landroidx/compose/runtime/CompositionContextKt;->a:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-object p0
.end method

.method public abstract k()Lkotlin/coroutines/CoroutineContext;
.end method

.method public l()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract m()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract n()Z
.end method

.method public abstract o(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract p(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
.end method

.method public q(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract r(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
.end method

.method public s(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public t(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    return-void
.end method

.method public abstract u(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract v(Landroidx/compose/runtime/CompositionImpl;)V
.end method

.method public abstract w(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(Landroidx/compose/runtime/Composer;)V
    .locals 0

    return-void
.end method

.method public abstract z(Landroidx/compose/runtime/CompositionImpl;)V
.end method
