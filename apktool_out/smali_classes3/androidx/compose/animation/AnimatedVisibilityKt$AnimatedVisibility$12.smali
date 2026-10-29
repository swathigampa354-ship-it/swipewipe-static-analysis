.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lzb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb1;"
        }
    .end annotation
.end field

.field final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose/animation/ExitTransition;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_AnimatedVisibility:Landroidx/compose/foundation/layout/ColumnScope;

.field final synthetic $visibleState:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lzb1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$this_AnimatedVisibility:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$visibleState:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$enter:Landroidx/compose/animation/EnterTransition;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$exit:Landroidx/compose/animation/ExitTransition;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$label:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$content:Lzb1;

    iput p8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$$changed:I

    iput p9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$this_AnimatedVisibility:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v5, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$visibleState:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$enter:Landroidx/compose/animation/EnterTransition;

    iget-object v6, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$exit:Landroidx/compose/animation/ExitTransition;

    iget-object v7, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$label:Ljava/lang/String;

    iget-object v13, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$content:Lzb1;

    iget v8, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$$changed:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    invoke-static {v8}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget v0, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->$$default:I

    const v10, -0x49d6a37d

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x40

    if-nez v1, :cond_0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_3

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v1, v11

    :cond_5
    :goto_4
    and-int/lit8 v11, v0, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_8

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v1, v12

    :cond_8
    :goto_6
    and-int/lit8 v12, v0, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_b

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x4000

    goto :goto_7

    :cond_a
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v1, v15

    :cond_b
    :goto_8
    and-int/lit8 v15, v0, 0x10

    const/high16 v16, 0x30000

    if-eqz v15, :cond_c

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_c
    and-int v16, v8, v16

    if-nez v16, :cond_e

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x10000

    goto :goto_9

    :cond_e
    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v8, v16

    if-nez v16, :cond_10

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x80000

    :goto_b
    or-int v1, v1, v16

    :cond_10
    const v16, 0x92491

    and-int v9, v1, v16

    move/from16 v16, v0

    const v0, 0x92490

    move-object/from16 p2, v2

    if-eq v9, v0, :cond_11

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v14, v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v10, :cond_12

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v0

    goto :goto_d

    :cond_12
    move-object/from16 v10, p2

    :goto_d
    const/16 v0, 0xf

    const/4 v9, 0x3

    const/4 v2, 0x0

    if-eqz v11, :cond_13

    invoke-static {v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-static {v2, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    :cond_13
    move-object v11, v3

    if-eqz v12, :cond_14

    invoke-static {v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {v2, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    :cond_14
    move-object v12, v6

    if-eqz v15, :cond_15

    const-string v7, "AnimatedVisibility"

    :cond_15
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v5, v7, v14, v2, v3}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v6, :cond_16

    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11$1;->i:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11$1;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v3, v1, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v15, v1, v0

    move v0, v8

    move-object v8, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lzb1;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v7

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    goto :goto_e

    :cond_17
    move v0, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v8, v6

    move-object v9, v7

    move-object/from16 v6, p2

    move-object v7, v3

    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    move v11, v0

    move-object v10, v13

    move/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lzb1;II)V

    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
