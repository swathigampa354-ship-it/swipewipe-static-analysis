.class public final synthetic Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, p3, :cond_0

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    new-instance v0, Lzc;

    const/16 v1, 0x9

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v2, v1}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lzc;)V

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_0
    move-object v6, p2

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_1

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    invoke-direct {p2, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    invoke-direct {p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    if-eqz v5, :cond_a

    const p1, 0x67eb8deb

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    iget-object p1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    if-nez p1, :cond_7

    const p1, 0x34e696b7

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object p1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    if-eqz p1, :cond_2

    const p2, 0x503387d0

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_1

    :cond_2
    const p1, 0x50344781

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    if-ne v1, p3, :cond_6

    :cond_3
    const p2, 0x7f0a00d0

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    new-instance v1, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    move-object p1, v1

    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    move-object v8, p1

    goto :goto_2

    :cond_7
    const p2, 0x34e6927a

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->p(I)V

    goto :goto_1

    :goto_2
    filled-new-array {v5, v6, v0, v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_8

    if-ne v1, p3, :cond_9

    :cond_8
    new-instance v4, Lwb;

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/EffectsKt;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_4

    :cond_a
    const p1, 0x678cf6cd

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    goto :goto_3

    :goto_4
    sget p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->a:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_c

    new-instance p2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {p2, v5}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, p2

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, p1

    :goto_6
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_d

    if-ne p2, p3, :cond_e

    :cond_d
    new-instance p2, Lya;

    const/16 p1, 0xe

    invoke-direct {p2, p1, v6, p0}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_e
    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
