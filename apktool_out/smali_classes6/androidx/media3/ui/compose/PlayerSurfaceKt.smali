.class public final Landroidx/media3/ui/compose/PlayerSurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0089\u0001\u0010\u0012\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00000\u000b2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000e2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000e2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000bH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\",\u0010\u001b\u001a\u0004\u0018\u00010\u0000*\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00008B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f\u00b2\u0006\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u001a\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/media3/common/Player;",
        "player",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "surfaceType",
        "",
        "PlayerSurface",
        "(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V",
        "Landroid/view/View;",
        "T",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "createView",
        "Lkotlin/Function2;",
        "setVideoView",
        "clearVideoView",
        "onSurfaceSizeChanged",
        "PlayerSurfaceInternal",
        "(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "SURFACE_TYPE_SURFACE_VIEW",
        "I",
        "SURFACE_TYPE_TEXTURE_VIEW",
        "getAttachedPlayer",
        "(Landroid/view/View;)Landroidx/media3/common/Player;",
        "setAttachedPlayer",
        "(Landroid/view/View;Landroidx/media3/common/Player;)V",
        "attachedPlayer",
        "Landroid/window/SurfaceSyncGroup;",
        "surfaceSyncGroup",
        "view",
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


# static fields
.field public static final SURFACE_TYPE_SURFACE_VIEW:I = 0x1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final SURFACE_TYPE_TEXTURE_VIEW:I = 0x2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# direct methods
.method public static final PlayerSurface(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    move/from16 v4, p4

    const v0, 0xc6567d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v4, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v4, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_2

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit16 v8, v0, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v2, v3

    move v3, v7

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_b
    move-object v2, v3

    :goto_7
    const/4 v3, 0x1

    if-eqz v6, :cond_c

    move v14, v3

    goto :goto_8

    :cond_c
    move v14, v7

    :goto_8
    const/4 v15, 0x0

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eq v14, v3, :cond_11

    if-ne v14, v1, :cond_10

    const v1, -0x12e1f220

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v1, -0x12e1e923

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    sget-object v1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$3$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$3$1;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v1, -0x12e1e455

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    sget-object v1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$4$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$4$1;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v1, -0x12e1dd93

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    sget-object v1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$5$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$5$1;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6d80

    and-int/lit8 v0, v0, 0x70

    or-int v12, v1, v0

    const/16 v13, 0x20

    const/4 v10, 0x0

    move-object v6, v2

    invoke-static/range {v5 .. v13}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurfaceInternal(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto/16 :goto_9

    :cond_10
    const v0, -0x12e1d707

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const-string v0, "Unrecognized surface type: "

    invoke-static {v14, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_11
    const v1, -0x4975b020

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v1, -0x12e2c3af

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_12

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v3, -0x12e2b73c

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_13

    new-instance v3, Lad;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v5}, Lad;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_14

    sget-object v3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {v3, v11}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_14
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v3, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    const v5, -0x12e280e5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_15

    if-ne v8, v6, :cond_16

    :cond_15
    new-instance v8, Liu2;

    const/4 v5, 0x3

    invoke-direct {v8, v3, v1, v5}, Liu2;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v1, -0x12e20ab5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_17

    sget-object v1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$1$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$1$1;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v1, -0x12e203f3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_18

    sget-object v1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6d80

    and-int/lit8 v0, v0, 0x70

    or-int v12, v1, v0

    const/4 v13, 0x0

    move-object/from16 v5, p0

    move-object v6, v2

    invoke-static/range {v5 .. v13}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurfaceInternal(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_9
    move-object v2, v6

    move v3, v14

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lqz2;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lqz2;-><init>(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;III)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method private static final PlayerSurface$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/window/SurfaceSyncGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/window/SurfaceSyncGroup;",
            ">;)",
            "Landroid/window/SurfaceSyncGroup;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldu2;->t(Ljava/lang/Object;)Landroid/window/SurfaceSyncGroup;

    move-result-object p0

    return-object p0
.end method

.method private static final PlayerSurface$lambda$12(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurface(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerSurface$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/window/SurfaceSyncGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/window/SurfaceSyncGroup;",
            ">;",
            "Landroid/window/SurfaceSyncGroup;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final PlayerSurface$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;

    invoke-direct {v0, p1, p0}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method

.method private static final PlayerSurface$lambda$6$lambda$5(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/view/SurfaceView;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;-><init>(Landroid/view/SurfaceView;Landroidx/compose/runtime/MutableState;Lqb0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerSurfaceInternal(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/media3/common/Player;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/media3/common/Player;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/media3/common/Player;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move/from16 v7, p7

    const v0, 0x18bf12d

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_5

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x4

    const/16 v3, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_8

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :goto_7
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    :goto_9
    and-int/lit8 v10, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v0, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v7

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v0, v14

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v10, v12

    goto/16 :goto_14

    :cond_13
    :goto_c
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v15, 0x0

    if-eqz v10, :cond_15

    const v10, -0x6d973771

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_14

    new-instance v10, Lun2;

    const/16 v12, 0x1a

    invoke-direct {v10, v12}, Lun2;-><init>(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_d

    :cond_15
    move-object v10, v12

    :goto_d
    const v12, -0x6d97348e

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_16

    const/4 v12, 0x0

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v8, -0x6d972901

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    and-int/lit16 v8, v0, 0x380

    const/16 v16, 0x1

    if-ne v8, v3, :cond_17

    move/from16 v3, v16

    goto :goto_e

    :cond_17
    move v3, v15

    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x9

    if-nez v3, :cond_18

    if-ne v8, v14, :cond_19

    :cond_18
    new-instance v8, Lxu;

    invoke-direct {v8, v11, v6}, Lxu;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v3, -0x6d9724d1

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1a

    new-instance v3, Lun2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lun2;-><init>(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v4, -0x6d9722a6

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1b

    new-instance v4, Lad;

    invoke-direct {v4, v12, v11}, Lad;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    and-int/lit8 v11, v0, 0x70

    or-int/lit16 v11, v11, 0x6180

    move/from16 v18, v15

    const/16 v15, 0x8

    move-object/from16 v19, v14

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/high16 v2, 0x20000

    move-object v12, v4

    move-object v4, v10

    move-object v10, v3

    move-object/from16 v3, v19

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v17 .. v17}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurfaceInternal$lambda$16(Landroidx/compose/runtime/MutableState;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1c

    move-object v10, v4

    goto/16 :goto_14

    :cond_1c
    const v9, -0x358c011e    # -3997624.5f

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    if-ne v10, v2, :cond_1d

    move/from16 v15, v16

    goto :goto_f

    :cond_1d
    const/4 v15, 0x0

    :goto_f
    or-int v2, v9, v15

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1e

    if-ne v9, v3, :cond_1f

    :cond_1e
    new-instance v9, Lz6;

    const/16 v2, 0x13

    invoke-direct {v9, v1, v4, v8, v2}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v8, v1, v9, v13}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    const v9, -0x358bcaf8    # -4001090.0f

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v0

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_20

    move/from16 v15, v16

    goto :goto_10

    :cond_20
    move v15, v2

    :goto_10
    or-int/2addr v9, v15

    and-int/lit16 v0, v0, 0x1c00

    const/16 v10, 0x800

    if-ne v0, v10, :cond_21

    move/from16 v15, v16

    goto :goto_11

    :cond_21
    move v15, v2

    :goto_11
    or-int v0, v9, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_23

    if-ne v9, v3, :cond_22

    goto :goto_12

    :cond_22
    move-object v10, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v4

    goto :goto_13

    :cond_23
    :goto_12
    new-instance v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;

    const/4 v5, 0x0

    move-object v3, v8

    move v8, v2

    move-object v2, v3

    move-object/from16 v3, p3

    move-object v10, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;-><init>(Landroidx/media3/common/Player;Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_13
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v2, v1, v9, v13}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v0, Lrz2;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move-object v3, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Lrz2;-><init>(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method private static final PlayerSurfaceInternal$lambda$14$lambda$13(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerSurfaceInternal$lambda$16(Landroidx/compose/runtime/MutableState;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static final PlayerSurfaceInternal$lambda$17(Landroidx/compose/runtime/MutableState;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final PlayerSurfaceInternal$lambda$19$lambda$18(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static final PlayerSurfaceInternal$lambda$21$lambda$20(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerSurfaceInternal$lambda$23$lambda$22(Landroidx/compose/runtime/MutableState;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurfaceInternal$lambda$17(Landroidx/compose/runtime/MutableState;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlayerSurfaceInternal$lambda$30$lambda$28$lambda$27(Landroidx/media3/common/Player;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    new-instance p3, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$1$1$listener$1;

    invoke-direct {p3, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$1$1$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-interface {p0, p3}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$lambda$30$lambda$28$lambda$27$$inlined$onDispose$1;

    invoke-direct {p1, p3, p0}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$lambda$30$lambda$28$lambda$27$$inlined$onDispose$1;-><init>(Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$1$1$listener$1;Landroidx/media3/common/Player;)V

    return-object p1
.end method

.method private static final PlayerSurfaceInternal$lambda$31(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurfaceInternal(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurfaceInternal$lambda$14$lambda$13(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PlayerSurface$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/window/SurfaceSyncGroup;
    .locals 0

    invoke-static {p0}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurface$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/window/SurfaceSyncGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PlayerSurface$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/window/SurfaceSyncGroup;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurface$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/window/SurfaceSyncGroup;)V

    return-void
.end method

.method public static final synthetic access$getAttachedPlayer(Landroid/view/View;)Landroidx/media3/common/Player;
    .locals 0

    invoke-static {p0}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->getAttachedPlayer(Landroid/view/View;)Landroidx/media3/common/Player;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAttachedPlayer(Landroid/view/View;Landroidx/media3/common/Player;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->setAttachedPlayer(Landroid/view/View;Landroidx/media3/common/Player;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurfaceInternal$lambda$21$lambda$20(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p0}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurfaceInternal$lambda$19$lambda$18(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/view/SurfaceView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurface$lambda$6$lambda$5(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/view/SurfaceView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurfaceInternal$lambda$23$lambda$22(Landroidx/compose/runtime/MutableState;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurface$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurfaceInternal$lambda$31(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getAttachedPlayer(Landroid/view/View;)Landroidx/media3/common/Player;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/media3/common/Player;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurface$lambda$12(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/common/Player;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurfaceInternal$lambda$30$lambda$28$lambda$27(Landroidx/media3/common/Player;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method private static final setAttachedPlayer(Landroid/view/View;Landroidx/media3/common/Player;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
