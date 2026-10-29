.class public abstract La24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->d:J

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    sput-wide v0, La24;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lg92;ZLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5acdaf17

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v7, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v7, 0x180

    move/from16 v9, p2

    if-nez v4, :cond_6

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v7, 0xc00

    move-object/from16 v10, p3

    if-nez v4, :cond_8

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v4, v7, 0x6000

    move-object/from16 v11, p4

    if-nez v4, :cond_a

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_a
    and-int/lit8 v4, p8, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_c

    or-int/2addr v0, v5

    :cond_b
    move/from16 v5, p5

    goto :goto_8

    :cond_c
    and-int/2addr v5, v7

    if-nez v5, :cond_b

    move/from16 v5, p5

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v0, v6

    :goto_8
    const v6, 0x12493

    and-int/2addr v6, v0

    const v8, 0x12492

    const/4 v15, 0x0

    if-eq v6, v8, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    move v6, v15

    :goto_9
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz v4, :cond_f

    const/4 v5, 0x1

    :cond_f
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    move-object/from16 p5, v4

    iget-wide v3, v13, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v14, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_a
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p5

    invoke-static {v13, v15, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Lg92;->getType()Lrf2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move/from16 v16, v0

    sget-wide v0, La24;->a:J

    move/from16 p5, v5

    const/high16 v17, 0x41e00000    # 28.0f

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v6, :cond_14

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    const v3, -0x387369cb

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    instance-of v3, v2, Le92;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Le92;

    invoke-virtual {v3}, Le92;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Le92;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "swipewipe-cloud"

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    move-object v8, v3

    goto :goto_c

    :cond_11
    instance-of v3, v2, Lf92;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lf92;

    iget-object v3, v3, Lf92;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_b

    :goto_c
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v0, v1, v3}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    shr-int/lit8 v0, v16, 0x3

    and-int/lit16 v14, v0, 0x1ff0

    invoke-static/range {v8 .. v14}, Lx14;->a(Landroid/net/Uri;ZLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto/16 :goto_12

    :cond_12
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_13
    const/4 v0, 0x0

    const v1, 0x403d6601

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_14
    const/4 v7, 0x1

    const v6, -0x38902792

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    instance-of v6, v2, Le92;

    if-eqz v6, :cond_17

    move-object v6, v2

    check-cast v6, Le92;

    iget-object v10, v6, Le92;->a:Ljava/lang/String;

    invoke-virtual {v6}, Le92;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v6, Le92;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_15

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    sget-object v9, Ln30;->a:Ln30;

    move-wide/from16 v18, v0

    new-instance v0, Lo30;

    invoke-direct {v0, v11, v10, v9, v7}, Lo30;-><init>(Ljava/lang/String;Ljava/lang/String;Ln30;Ljava/lang/String;)V

    invoke-virtual {v6}, Le92;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v6, Le92;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_16

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    sget-object v7, Ln30;->b:Ln30;

    new-instance v9, Lo30;

    invoke-direct {v9, v1, v10, v7, v6}, Lo30;-><init>(Ljava/lang/String;Ljava/lang/String;Ln30;Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_f

    :cond_17
    move-wide/from16 v18, v0

    instance-of v0, v2, Lf92;

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, Lf92;

    iget-object v0, v0, Lf92;->b:Ljava/lang/String;

    const/4 v10, 0x0

    :goto_f
    const v1, 0x5f7813ca

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-static {}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->b()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v1

    const v6, -0x1d58f75c

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v7, :cond_18

    new-instance v6, Luo4;

    invoke-direct {v6, v1}, Luo4;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    check-cast v6, Luo4;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    if-eqz p5, :cond_1a

    const v9, -0x387f53e7

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_19

    new-instance v9, Lz14;

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-direct {v9, v7, v11}, Lc04;-><init>(ILqb0;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function2;

    sget-object v7, Ldv0;->m:Ldv0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    move-object/from16 p6, v0

    new-instance v0, Lkp4;

    invoke-direct {v0, v6, v7, v9}, Lkp4;-><init>(Luo4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lzb1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_10

    :cond_1a
    move-object/from16 p6, v0

    const/4 v6, 0x0

    const v0, -0x387ae449

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v0, v5

    :goto_10
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget-wide v6, v13, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v9, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_11
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v13, v4, v13, v3}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v0, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-wide/from16 v3, v18

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v3, v4, v0}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p6

    const/4 v0, 0x0

    invoke-static/range {v8 .. v15}, Lr14;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo30;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_12
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move/from16 v6, p5

    goto :goto_13

    :cond_1c
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move v6, v5

    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Ly14;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ly14;-><init>(Landroidx/compose/ui/Modifier;Lg92;ZLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;ZII)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method
