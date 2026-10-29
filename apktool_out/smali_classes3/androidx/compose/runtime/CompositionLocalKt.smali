.class public final Landroidx/compose/runtime/CompositionLocalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "runtime"
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
.method public static final a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0x8ed3d8b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    iget-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->b:Landroidx/compose/runtime/OpaqueKey;

    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->y0(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/runtime/ValueHolder;

    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/ProvidedValue;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Landroidx/compose/runtime/ComposerImpl;->S:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-boolean v2, p0, Landroidx/compose/runtime/ProvidedValue;->f:Z

    if-nez v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->b(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    :cond_3
    iput-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->J:Z

    :cond_4
    move v2, v8

    goto :goto_4

    :cond_5
    iget-object v6, p2, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v9, v6, Landroidx/compose/runtime/SlotReader;->g:I

    iget-object v10, v6, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/SlotReader;->b(I[I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v9, p0, Landroidx/compose/runtime/ProvidedValue;->f:Z

    if-nez v9, :cond_a

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->w:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->w:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_a
    :goto_2
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->b(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    :goto_3
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-nez v2, :cond_b

    if-eq v6, v1, :cond_4

    :cond_b
    move v2, v7

    :goto_4
    if-eqz v2, :cond_c

    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v3, :cond_c

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->o0(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_c
    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->w:Z

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/IntStack;->c(I)V

    iput-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->w:Z

    iput-object v1, p2, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    const/16 v2, 0xca

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->c:Landroidx/compose/runtime/OpaqueKey;

    invoke-virtual {p2, v2, v3, v1, v8}, Landroidx/compose/runtime/ComposerImpl;->w0(ILjava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, p1, p2, v8, v8}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->b()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    :goto_5
    iput-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->w:Z

    iput-object v4, p2, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lp6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x18bf8a0a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    iget-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->b:Landroidx/compose/runtime/OpaqueKey;

    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->y0(ILandroidx/compose/runtime/OpaqueKey;)V

    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->S:Z

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->d:Landroidx/compose/runtime/OpaqueKey;

    const/16 v4, 0xcc

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->g:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->b([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->j()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->y0(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iput-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->J:Z

    :cond_0
    :goto_0
    move v2, v6

    goto :goto_2

    :cond_1
    iget-object v2, p2, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v7, v2, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/SlotReader;->h(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v7, p2, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    iget v8, v7, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-virtual {v7, v8, v5}, Landroidx/compose/runtime/SlotReader;->h(II)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {p0, v1, v7}, Landroidx/compose/runtime/CompositionLocalMapKt;->b([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, p2, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-nez v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v3, p2, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->s()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p2, Landroidx/compose/runtime/ComposerImpl;->l:I

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->j()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->y0(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/lang/Object;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v3, :cond_5

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->o0(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_5
    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->w:Z

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/IntStack;->c(I)V

    iput-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->w:Z

    iput-object v1, p2, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    const/16 v2, 0xca

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->c:Landroidx/compose/runtime/OpaqueKey;

    invoke-virtual {p2, v2, v3, v1, v6}, Landroidx/compose/runtime/ComposerImpl;->w0(ILjava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, p1, p2, v6, v6}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->b()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    iput-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->w:Z

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lp6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
