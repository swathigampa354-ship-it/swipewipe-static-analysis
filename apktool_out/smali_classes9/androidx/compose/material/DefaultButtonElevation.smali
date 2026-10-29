.class final Landroidx/compose/material/DefaultButtonElevation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ButtonElevation;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultButtonElevation;",
        "Landroidx/compose/material/ButtonElevation;",
        "material"
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
.method public final a(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v1, p4

    const v2, -0x5eb281ab

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v4, :cond_0

    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v5, v1, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-le v5, v6, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    and-int/lit8 v5, v1, 0x30

    if-ne v5, v6, :cond_3

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    move v5, v9

    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v5, :cond_4

    if-ne v6, v4, :cond_5

    :cond_4
    new-instance v6, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;

    invoke-direct {v6, v0, v2, v10}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lqb0;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_6
    instance-of v0, v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_7

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_1

    :cond_7
    instance-of v0, v5, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    instance-of v0, v5, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1

    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    new-instance v6, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v6, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v11, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v12, 0xc

    invoke-direct {v0, v6, v11, v10, v12}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    new-instance v10, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v10, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->r(F)Z

    move-result v11

    or-int/2addr v6, v11

    and-int/lit8 v11, v1, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_b

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->q(Z)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    and-int/lit8 v11, v1, 0x6

    if-ne v11, v12, :cond_d

    :cond_c
    move v11, v8

    goto :goto_3

    :cond_d
    move v11, v9

    :goto_3
    or-int/2addr v6, v11

    and-int/lit16 v11, v1, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v12, 0x100

    if-le v11, v12, :cond_e

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_e
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v12, :cond_f

    goto :goto_4

    :cond_f
    move v8, v9

    :cond_10
    :goto_4
    or-int v1, v6, v8

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_11

    if-ne v6, v4, :cond_12

    :cond_11
    move-object v1, v0

    goto :goto_5

    :cond_12
    move-object v1, v0

    goto :goto_6

    :goto_5
    new-instance v0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    const/4 v6, 0x0

    move-object v4, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/DefaultButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lqb0;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()V

    return-object v0
.end method
