.class public final Landroidx/media3/ui/compose/ContentFrameKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aT\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0013\u0008\u0002\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ContentFrame",
        "",
        "player",
        "Landroidx/media3/common/Player;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "surfaceType",
        "",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "keepContentOnReset",
        "",
        "shutter",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/layout/ContentScale;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final ContentFrame(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/layout/ContentScale;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, 0x7eaf2413

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v0, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v7

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v2, v3

    move v3, v5

    move-object v4, v8

    move v5, v10

    move-object v6, v13

    goto/16 :goto_11

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v2, v3

    :goto_d
    if-eqz v4, :cond_15

    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    move v3, v5

    :goto_e
    if-eqz v6, :cond_16

    sget-object v4, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    move-object v8, v4

    :cond_16
    const/4 v4, 0x0

    if-eqz v9, :cond_17

    move v5, v4

    goto :goto_f

    :cond_17
    move v5, v10

    :goto_f
    if-eqz v11, :cond_18

    sget-object v6, Landroidx/media3/ui/compose/ComposableSingletons$ContentFrameKt;->INSTANCE:Landroidx/media3/ui/compose/ComposableSingletons$ContentFrameKt;

    invoke-virtual {v6}, Landroidx/media3/ui/compose/ComposableSingletons$ContentFrameKt;->getLambda-1$lib_ui_compose_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    goto :goto_10

    :cond_18
    move-object v6, v13

    :goto_10
    and-int/lit8 v9, v0, 0xe

    shr-int/lit8 v10, v0, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v1, v5, v12, v9, v4}, Landroidx/media3/ui/compose/state/PresentationStateKt;->rememberPresentationState(Landroidx/media3/common/Player;ZLandroidx/compose/runtime/Composer;II)Landroidx/media3/ui/compose/state/PresentationState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/ui/compose/state/PresentationState;->getVideoSizeDp-VsRJwc0()Landroidx/compose/ui/geometry/Size;

    move-result-object v10

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int v13, v9, v11

    const/4 v14, 0x4

    const/4 v11, 0x0

    move-object v9, v8

    move-object v8, v2

    invoke-static/range {v8 .. v14}, Landroidx/media3/ui/compose/modifiers/ExtensionsKt;->resizeWithContentScale-XrYQPog(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit16 v10, v0, 0x38e

    const/4 v11, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p4, v12

    invoke-static/range {p1 .. p6}, Landroidx/media3/ui/compose/PlayerSurfaceKt;->PlayerSurface(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v4}, Landroidx/media3/ui/compose/state/PresentationState;->getCoverSurface()Z

    move-result v1

    if-eqz v1, :cond_19

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move-object v2, v8

    move-object v4, v9

    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lgb0;

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgb0;-><init>(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/layout/ContentScale;ZLkotlin/jvm/functions/Function2;II)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method private static final ContentFrame$lambda$0(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/layout/ContentScale;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/media3/ui/compose/ContentFrameKt;->ContentFrame(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/layout/ContentScale;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/layout/ContentScale;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/media3/ui/compose/ContentFrameKt;->ContentFrame$lambda$0(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/layout/ContentScale;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
