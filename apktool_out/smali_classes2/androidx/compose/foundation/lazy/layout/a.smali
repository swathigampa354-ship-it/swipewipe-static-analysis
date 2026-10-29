.class public final synthetic Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v3, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v1, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v4

    :goto_2
    and-int/2addr p1, v2

    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b:Lzc;

    invoke-virtual {p1}, Lzc;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget p1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->c:I

    iget-object p2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->a:Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_4

    invoke-interface {v5, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v7, p1

    goto :goto_5

    :cond_4
    :goto_4
    invoke-interface {v5, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->b(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_3

    iput p1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->c:I

    goto :goto_3

    :goto_5
    if-eq v7, v1, :cond_5

    const p1, -0x6339ef97

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->a:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_7

    :cond_5
    const p0, -0x63716822

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    goto :goto_6

    :goto_7
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p0, :cond_7

    :cond_6
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {p1, v3, v4}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v9}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    goto :goto_8

    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()V

    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
