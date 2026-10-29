.class public interface abstract Landroidx/compose/runtime/Composer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Composer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0004\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Composer;",
        "",
        "Companion",
        "Landroidx/compose/runtime/ComposerImpl;",
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
.method public abstract A(IZ)Z
.end method

.method public abstract B(Ljava/lang/Object;)V
.end method

.method public abstract C()V
.end method

.method public abstract D()Landroidx/compose/runtime/RecomposeScopeImpl;
.end method

.method public abstract E()V
.end method

.method public abstract F(I)V
.end method

.method public abstract G()Ljava/lang/Object;
.end method

.method public abstract H()Landroidx/compose/runtime/tooling/CompositionData;
.end method

.method public I(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract J(ILjava/lang/Object;)V
.end method

.method public abstract K()V
.end method

.method public abstract L(Lkotlin/jvm/functions/Function0;)V
.end method

.method public M()I
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public abstract N()V
.end method

.method public abstract O()V
.end method

.method public abstract a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroidx/compose/runtime/PersistentCompositionLocalMap;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
.end method

.method public abstract o(Ljava/lang/Object;)Z
.end method

.method public abstract p(I)V
.end method

.method public q(Z)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->q(Z)Z

    move-result p0

    return p0
.end method

.method public r(F)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->r(F)Z

    move-result p0

    return p0
.end method

.method public abstract s()V
.end method

.method public t(I)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result p0

    return p0
.end method

.method public u(J)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->u(J)Z

    move-result p0

    return p0
.end method

.method public abstract v()Z
.end method

.method public abstract w(I)Landroidx/compose/runtime/ComposerImpl;
.end method

.method public abstract x()Landroidx/compose/runtime/Applier;
.end method

.method public abstract y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
.end method

.method public abstract z()Lkotlin/coroutines/CoroutineContext;
.end method
