.class public final Landroidx/media3/ui/compose/indicators/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aF\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/media3/common/Player;",
        "player",
        "",
        "totalTickCount",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function1;",
        "Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "ProgressIndicator",
        "(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;Lzb1;Landroidx/compose/runtime/Composer;II)V",
        "lib-ui-compose_release"
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
.method public static final ProgressIndicator(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;Lzb1;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lzb1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            "I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lzb1;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5e75e7dc

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_7

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_6

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_a

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x800

    goto :goto_5

    :cond_9
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_a
    :goto_6
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_c

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move v2, p1

    move-object v3, p2

    goto :goto_b

    :cond_c
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_e

    :goto_8
    and-int/lit16 v0, v0, -0x381

    :cond_e
    move v7, p1

    move-object v8, p2

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    const/4 p1, 0x0

    :cond_10
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_e

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, v1, :cond_11

    sget-object p2, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {p2, v9}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, p2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object p2, v1

    :cond_11
    check-cast p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object p2, p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    goto :goto_8

    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->X()V

    and-int/lit16 v10, v0, 0x3fe

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCountKt;->rememberProgressStateWithTickCount(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;II)Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;

    move-result-object p1

    shr-int/lit8 p2, v0, 0x6

    and-int/lit8 p2, p2, 0x70

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, v9, p2}, Lzb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v7

    move-object v3, v8

    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lf13;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lf13;-><init>(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;Lzb1;III)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method private static final ProgressIndicator$lambda$0(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;Lzb1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/media3/ui/compose/indicators/ProgressIndicatorKt;->ProgressIndicator(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;Lzb1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;Lzb1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/media3/ui/compose/indicators/ProgressIndicatorKt;->ProgressIndicator$lambda$0(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;Lzb1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
