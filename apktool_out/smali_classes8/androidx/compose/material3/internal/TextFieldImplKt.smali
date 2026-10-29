.class public final Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "showPlaceholder",
        "showPrefixSuffix",
        "material3"
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
.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lzb1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 47

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v2, p10

    move/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p17

    move/from16 v13, p18

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v14, 0x20979528

    move-object/from16 v17, v15

    move-object/from16 v15, p16

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v15, v12, 0x6

    const/16 v18, 0x4

    move/from16 p16, v15

    if-nez p16, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move/from16 v15, v18

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v12

    goto :goto_1

    :cond_1
    move v15, v12

    :goto_1
    and-int/lit8 v19, v12, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    move/from16 v19, v15

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v22, v21

    goto :goto_2

    :cond_2
    move/from16 v22, v20

    :goto_2
    or-int v19, v19, v22

    goto :goto_3

    :cond_3
    move/from16 v19, v15

    move-object/from16 v15, p1

    :goto_3
    and-int/lit16 v15, v12, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4

    move/from16 v24, v23

    goto :goto_4

    :cond_4
    move/from16 v24, v22

    :goto_4
    or-int v19, v19, v24

    goto :goto_5

    :cond_5
    move-object/from16 v15, p2

    :goto_5
    and-int/lit16 v15, v12, 0xc00

    const/16 v24, 0x400

    move/from16 v25, v15

    if-nez v25, :cond_7

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_6

    :cond_6
    move/from16 v25, v24

    :goto_6
    or-int v19, v19, v25

    :cond_7
    and-int/lit16 v15, v12, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v15, :cond_9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v15, v27

    goto :goto_7

    :cond_8
    move/from16 v15, v26

    :goto_7
    or-int v19, v19, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int v28, v12, v15

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_b

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v30

    goto :goto_8

    :cond_a
    move/from16 v28, v29

    :goto_8
    or-int v19, v19, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v31, v12, v28

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    if-nez v31, :cond_d

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v33

    goto :goto_9

    :cond_c
    move/from16 v31, v32

    :goto_9
    or-int v19, v19, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v34, v12, v31

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    if-nez v34, :cond_f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v34, v36

    goto :goto_a

    :cond_e
    move/from16 v34, v35

    :goto_a
    or-int v19, v19, v34

    :cond_f
    const/high16 v34, 0x6000000

    and-int v34, v12, v34

    move/from16 v37, v15

    const/4 v15, 0x0

    if-nez v34, :cond_11

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v34, 0x2000000

    :goto_b
    or-int v19, v19, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v34, v12, v34

    if-nez v34, :cond_13

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v15, 0x10000000

    :goto_c
    or-int v19, v19, v15

    :cond_13
    move/from16 v15, v19

    and-int/lit8 v19, v13, 0x6

    if-nez v19, :cond_15

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_d

    :cond_14
    const/16 v18, 0x2

    :goto_d
    or-int v18, v13, v18

    goto :goto_e

    :cond_15
    move/from16 v18, v13

    :goto_e
    and-int/lit8 v19, v13, 0x30

    move/from16 v6, p9

    if-nez v19, :cond_17

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v18, v18, v20

    :cond_17
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v22, v23

    :cond_18
    or-int v18, v18, v22

    :cond_19
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v24, 0x800

    :cond_1a
    or-int v18, v18, v24

    :cond_1b
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v26, v27

    :cond_1c
    or-int v18, v18, v26

    :cond_1d
    and-int v0, v13, v37

    if-nez v0, :cond_1f

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v29, v30

    :cond_1e
    or-int v18, v18, v29

    :cond_1f
    and-int v0, v13, v28

    if-nez v0, :cond_21

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v32, v33

    :cond_20
    or-int v18, v18, v32

    :cond_21
    and-int v0, v13, v31

    if-nez v0, :cond_23

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v35, v36

    :cond_22
    or-int v18, v18, v35

    :cond_23
    move/from16 v26, v18

    const v0, 0x12492493

    and-int/2addr v0, v15

    const v1, 0x12492492

    if-ne v0, v1, :cond_25

    const v0, 0x492493

    and-int v0, v26, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_24

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v1, v15, 0x1

    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_67

    shr-int/lit8 v0, v26, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v14, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_26

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->a:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_11

    :cond_26
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->b:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_11

    :cond_27
    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->c:Landroidx/compose/material3/internal/InputPhase;

    :goto_11
    if-nez v2, :cond_28

    iget-wide v6, v10, Landroidx/compose/material3/TextFieldColors;->z:J

    goto :goto_12

    :cond_28
    if-eqz v3, :cond_29

    iget-wide v6, v10, Landroidx/compose/material3/TextFieldColors;->A:J

    goto :goto_12

    :cond_29
    if-eqz v27, :cond_2a

    iget-wide v6, v10, Landroidx/compose/material3/TextFieldColors;->x:J

    goto :goto_12

    :cond_2a
    iget-wide v6, v10, Landroidx/compose/material3/TextFieldColors;->y:J

    :goto_12
    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v1

    iget-object v10, v1, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, v1, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v29, v1

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v1

    sget v18, Landroidx/compose/ui/graphics/Color;->j:I

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    goto :goto_13

    :cond_2d
    const/4 v1, 0x0

    :goto_13
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v2

    const-wide/16 v18, 0x10

    if-eqz v1, :cond_2f

    cmp-long v4, v2, v18

    if-eqz v4, :cond_2e

    goto :goto_14

    :cond_2e
    move-wide v2, v6

    :cond_2f
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v20

    if-eqz v1, :cond_31

    cmp-long v4, v20, v18

    if-eqz v4, :cond_30

    goto :goto_15

    :cond_30
    move-wide/from16 v30, v6

    goto :goto_16

    :cond_31
    :goto_15
    move-wide/from16 v30, v20

    :goto_16
    if-eqz v5, :cond_32

    const/4 v4, 0x1

    :goto_17
    move/from16 v32, v1

    goto :goto_18

    :cond_32
    const/4 v4, 0x0

    goto :goto_17

    :goto_18
    const-string v1, "TextFieldInputState"

    const/16 v8, 0x30

    move-wide/from16 v33, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v14, v8, v2}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v14}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    invoke-direct {v3, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    move/from16 v35, v8

    const v8, -0x559dce72

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v36, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    if-eqz v2, :cond_33

    const/4 v8, 0x1

    if-eq v2, v8, :cond_35

    const/4 v8, 0x2

    if-ne v2, v8, :cond_34

    :cond_33
    move/from16 v2, v37

    :goto_19
    const/4 v8, 0x0

    goto :goto_1a

    :cond_34
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_35
    if-eqz v4, :cond_33

    move/from16 v2, v36

    goto :goto_19

    :goto_1a
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0x559dce72

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_36

    const/4 v8, 0x1

    if-eq v2, v8, :cond_38

    const/4 v8, 0x2

    if-ne v2, v8, :cond_37

    :cond_36
    move/from16 v2, v37

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_37
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_38
    if-eqz v4, :cond_36

    move/from16 v2, v36

    goto :goto_1b

    :goto_1c
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    move-object/from16 v8, v17

    invoke-virtual {v3, v2, v14, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    sget-object v22, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const/high16 v24, 0x30000

    move-object/from16 v18, v0

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v39

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, v14}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->e:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v3, v14}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    move-object/from16 v17, v1

    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v19, v3

    const v3, -0x4128d333

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3c

    move/from16 v38, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x2

    if-ne v3, v4, :cond_39

    :goto_1d
    move/from16 v3, v36

    :goto_1e
    const/4 v4, 0x0

    goto :goto_20

    :cond_39
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_3a
    if-eqz v38, :cond_3b

    goto :goto_1d

    :cond_3b
    :goto_1f
    move/from16 v3, v37

    goto :goto_1e

    :cond_3c
    move/from16 v38, v4

    goto :goto_1f

    :goto_20
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    const v4, -0x4128d333

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3e

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3d

    :goto_21
    move/from16 v3, v36

    :goto_22
    const/4 v4, 0x0

    goto :goto_23

    :cond_3d
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_3e
    if-eqz v38, :cond_3f

    goto :goto_21

    :cond_3f
    move/from16 v3, v37

    goto :goto_22

    :goto_23
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-virtual {v1, v3, v14, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v1

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    invoke-direct {v3, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    const v4, -0x4b028119

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_40

    const/4 v4, 0x1

    if-eq v2, v4, :cond_42

    const/4 v4, 0x2

    if-ne v2, v4, :cond_41

    :cond_40
    move/from16 v2, v37

    :goto_24
    const/4 v4, 0x0

    goto :goto_25

    :cond_41
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_42
    if-eqz v38, :cond_40

    move/from16 v2, v36

    goto :goto_24

    :goto_25
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v20, v2

    const v2, -0x4b028119

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_43

    const/4 v4, 0x1

    if-eq v2, v4, :cond_45

    const/4 v4, 0x2

    if-ne v2, v4, :cond_44

    :cond_43
    move/from16 v36, v37

    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    :cond_44
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_45
    if-eqz v38, :cond_43

    goto :goto_26

    :goto_27
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    invoke-virtual {v3, v4, v14, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v23, v14

    move-object/from16 v19, v20

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v2

    invoke-static {v0, v14}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    invoke-direct {v3, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 p16, v2

    const v2, -0xc5f552

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v19, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v19, v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_46

    move-wide/from16 v21, v33

    :goto_28
    const/4 v4, 0x0

    goto :goto_29

    :cond_46
    move-wide/from16 v21, v30

    goto :goto_28

    :goto_29
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v21, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v21, :cond_47

    if-ne v4, v5, :cond_48

    :cond_47
    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    const v4, -0xc5f552

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v19, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_49

    move-object/from16 v36, v5

    move-wide/from16 v4, v33

    :goto_2a
    const/4 v2, 0x0

    goto :goto_2b

    :cond_49
    move-object/from16 v36, v5

    move-wide/from16 v4, v30

    goto :goto_2a

    :goto_2b
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    const v5, -0xc5f552

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v19, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4a

    move-wide/from16 v4, v33

    :goto_2c
    move-object/from16 v19, v2

    const/4 v2, 0x0

    goto :goto_2d

    :cond_4a
    move-wide/from16 v4, v30

    goto :goto_2c

    :goto_2d
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    invoke-virtual {v3, v4, v14, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v20, v2

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    invoke-direct {v3, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v0, -0x1bb38f5d

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4b

    move-object/from16 v5, v36

    if-ne v0, v5, :cond_4c

    goto :goto_2e

    :cond_4b
    move-object/from16 v5, v36

    :goto_2e
    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v0, -0x1bb38f5d

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v6

    invoke-virtual {v3, v6, v14, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v20, v0

    move-object/from16 v19, v4

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v0

    move-object/from16 v6, v23

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4d

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    if-nez p4, :cond_4e

    const v0, -0x70c16e39

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v0, p14

    move v8, v4

    move-object v4, v10

    move/from16 v19, v15

    move-object/from16 v11, v29

    const/4 v9, 0x0

    const/16 v25, 0x800

    goto :goto_2f

    :cond_4e
    const/4 v4, 0x0

    const v3, -0x70c16e38

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 v16, p4

    move-object v13, v0

    move v8, v4

    move/from16 v19, v15

    move-object/from16 v11, v29

    move/from16 v14, v32

    move-object/from16 v12, v39

    const/16 v25, 0x800

    move-object/from16 v0, p14

    move-object v15, v2

    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;ZLandroidx/compose/animation/core/Transition$TransitionAnimationState;Lzb1;Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;)V

    move-object v4, v10

    const v2, -0x402b4ec0

    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v9, v2

    :goto_2f
    if-nez p10, :cond_4f

    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->D:J

    goto :goto_30

    :cond_4f
    if-eqz p11, :cond_50

    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->E:J

    goto :goto_30

    :cond_50
    if-eqz v27, :cond_51

    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->B:J

    goto :goto_30

    :cond_51
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->C:J

    :goto_30
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_52

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v10

    new-instance v12, Lec0;

    const/4 v13, 0x5

    invoke-direct {v12, v1, v13}, Lec0;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->c(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_52
    check-cast v10, Landroidx/compose/runtime/State;

    if-eqz p5, :cond_53

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_53

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_53

    const v10, -0x70b07c28

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v44, p16

    move-object/from16 v45, v5

    move/from16 v7, v19

    const/16 p16, 0x0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x53c6f2c5

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v1, v0

    goto :goto_31

    :cond_53
    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v44, p16

    move-object v14, v0

    move-object/from16 v45, v5

    move/from16 v7, v19

    const/16 p16, 0x0

    const v0, -0x70aa6c96

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v1, p16

    :goto_31
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    move-object/from16 v5, v45

    if-ne v0, v5, :cond_54

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v3, Lec0;

    move-object/from16 v4, v44

    invoke-direct {v3, v4, v2}, Lec0;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->c(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_54
    check-cast v0, Landroidx/compose/runtime/State;

    const v0, -0x709f7ed6

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v0, -0x7096b376

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    if-nez p10, :cond_55

    iget-wide v3, v14, Landroidx/compose/material3/TextFieldColors;->r:J

    goto :goto_32

    :cond_55
    if-eqz p11, :cond_56

    iget-wide v3, v14, Landroidx/compose/material3/TextFieldColors;->s:J

    goto :goto_32

    :cond_56
    if-eqz v27, :cond_57

    iget-wide v3, v14, Landroidx/compose/material3/TextFieldColors;->p:J

    goto :goto_32

    :cond_57
    iget-wide v3, v14, Landroidx/compose/material3/TextFieldColors;->q:J

    :goto_32
    if-nez p6, :cond_58

    const v0, -0x7094085f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v3, p16

    move/from16 v16, v2

    move-object/from16 v2, p6

    goto :goto_33

    :cond_58
    const v0, -0x7094085e

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    move/from16 v16, v2

    move-object/from16 v2, p6

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v3, -0x677dbc6f

    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v3, v0

    :goto_33
    if-nez p10, :cond_59

    move-object v0, v9

    iget-wide v8, v14, Landroidx/compose/material3/TextFieldColors;->v:J

    goto :goto_34

    :cond_59
    move-object v0, v9

    if-eqz p11, :cond_5a

    iget-wide v8, v14, Landroidx/compose/material3/TextFieldColors;->w:J

    goto :goto_34

    :cond_5a
    if-eqz v27, :cond_5b

    iget-wide v8, v14, Landroidx/compose/material3/TextFieldColors;->t:J

    goto :goto_34

    :cond_5b
    iget-wide v8, v14, Landroidx/compose/material3/TextFieldColors;->u:J

    :goto_34
    if-nez v10, :cond_5c

    const v8, -0x708fc380

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v8, p16

    goto :goto_35

    :cond_5c
    const v4, -0x708fc37f

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v4, v8, v9, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v8, 0x4f8b22f9

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_35
    if-nez p10, :cond_5d

    move-object/from16 v36, v5

    iget-wide v4, v14, Landroidx/compose/material3/TextFieldColors;->H:J

    goto :goto_36

    :cond_5d
    move-object/from16 v36, v5

    if-eqz p11, :cond_5e

    iget-wide v4, v14, Landroidx/compose/material3/TextFieldColors;->I:J

    goto :goto_36

    :cond_5e
    if-eqz v27, :cond_5f

    iget-wide v4, v14, Landroidx/compose/material3/TextFieldColors;->F:J

    goto :goto_36

    :cond_5f
    iget-wide v4, v14, Landroidx/compose/material3/TextFieldColors;->G:J

    :goto_36
    if-nez v12, :cond_60

    const v4, -0x708b48fc

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v11, p16

    goto :goto_37

    :cond_60
    const v9, -0x708b48fb

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    invoke-direct {v9, v4, v5, v11, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x31e62e50

    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v11, v4

    :goto_37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/high16 v17, 0xe000000

    if-eqz v4, :cond_66

    const/4 v5, 0x1

    const/high16 v18, 0x70000000

    if-ne v4, v5, :cond_65

    const v4, -0x7075f34a

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v36

    if-ne v4, v5, :cond_61

    new-instance v4, Landroidx/compose/ui/geometry/Size;

    const-wide/16 v9, 0x0

    invoke-direct {v4, v9, v10}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_61
    check-cast v4, Landroidx/compose/runtime/MutableState;

    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v10, p3

    invoke-direct {v9, v4, v10, v13, v15}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v20, v0

    const v0, 0x1f7a6892

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    new-instance v38, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;

    const-string v42, "getValue()Ljava/lang/Object;"

    const/16 v43, 0x0

    const-class v40, Landroidx/compose/runtime/State;

    const-string/jumbo v41, "value"

    invoke-direct/range {v38 .. v43}, Lh23;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v0, v38

    move-object/from16 v9, v39

    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v1, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lc23;)V

    and-int/lit16 v0, v7, 0x1c00

    move-object/from16 v23, v1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_62

    const/4 v0, 0x1

    goto :goto_38

    :cond_62
    const/4 v0, 0x0

    :goto_38
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_63

    if-ne v1, v5, :cond_64

    :cond_63
    new-instance v1, Ll64;

    const/4 v5, 0x1

    invoke-direct {v1, v10, v9, v4, v5}, Ll64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_64
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v4, v26, 0x15

    and-int v4, v4, v17

    or-int/2addr v0, v4

    shl-int/lit8 v4, v7, 0x12

    and-int v4, v4, v18

    or-int/2addr v0, v4

    const v4, 0xe000

    shr-int/lit8 v5, v26, 0x3

    and-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x180

    move-object v14, v6

    move-object/from16 v6, p16

    move/from16 v7, p9

    move-object/from16 v5, p16

    move v15, v0

    move/from16 v16, v4

    move-object v4, v8

    move-object v8, v10

    move-object v12, v11

    move-object/from16 v2, v20

    move-object/from16 v11, v21

    move-object/from16 v9, v23

    move-object/from16 v0, p2

    move-object v10, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt;->b(Lkotlin/jvm/functions/Function2;Lzb1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto/16 :goto_39

    :cond_65
    move-object v14, v6

    move v0, v9

    const v1, 0x1d670ac8

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_66
    move-object/from16 v5, p16

    move-object v2, v1

    move-object v14, v6

    move-object v4, v8

    const/high16 v18, 0x70000000

    move-object v1, v0

    move v0, v9

    move-object/from16 v9, v39

    const v6, -0x708602aa

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    move-object/from16 v8, p15

    invoke-direct {v6, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v10, -0x671b8a8b

    invoke-static {v10, v6, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    new-instance v38, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;

    const-string v42, "getValue()Ljava/lang/Object;"

    const/16 v43, 0x0

    const-class v40, Landroidx/compose/runtime/State;

    const-string/jumbo v41, "value"

    invoke-direct/range {v38 .. v43}, Lh23;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v38

    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v9, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lc23;)V

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    shl-int/lit8 v12, v26, 0x15

    and-int v12, v12, v17

    or-int/2addr v6, v12

    shl-int/lit8 v7, v7, 0x12

    and-int v7, v7, v18

    or-int/2addr v6, v7

    shr-int/lit8 v7, v26, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v15, v7, 0x30

    move-object/from16 v23, v14

    move v14, v6

    move-object v6, v5

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v7, p9

    move-object/from16 v12, p13

    move-object/from16 v13, v23

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzb1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v13

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_39

    :cond_67
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_39
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v1, v0

    new-instance v0, Lo64;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lo64;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lzb1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v46

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_68
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    move/from16 v5, p5

    const v0, 0x17a3cff9

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-virtual {v10, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v10, p3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit16 v11, v0, 0x3fe

    move-wide v6, p0

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lq23;

    const/4 v6, 0x1

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lq23;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x2330c171

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, p1, v1}, Li23;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Ln64;

    invoke-direct {v0, p0, p1, p2, p4}, Ln64;-><init>(JLkotlin/jvm/functions/Function2;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/material3/TextFieldLabelPosition$Attached;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->b:Landroidx/compose/ui/BiasAlignment$Horizontal;

    return-object p0
.end method

.method public static final e(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 2

    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->a:Landroidx/compose/ui/BiasAlignment$Horizontal;

    return-object p0

    :cond_1
    const-string v0, "Unknown position: "

    invoke-static {p0, v0}, Lyz0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(Landroidx/compose/runtime/Composer;)F
    .locals 8

    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    sget-wide v2, Landroidx/compose/material3/tokens/TypeScaleTokens;->l:J

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final g(Landroidx/compose/runtime/Composer;)F
    .locals 2

    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    iget p0, p0, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    sget v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->c:F

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    return v1

    :cond_1
    return p0
.end method
