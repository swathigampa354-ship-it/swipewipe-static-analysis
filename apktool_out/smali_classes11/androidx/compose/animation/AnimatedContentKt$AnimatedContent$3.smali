.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;
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

.field final synthetic $content:Lac1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac1;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field final synthetic $contentKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lac1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$label:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentKey:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$content:Lac1;

    iput p8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$changed:I

    iput p9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$default:I

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

    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$targetState:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iget-object v6, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$label:Ljava/lang/String;

    iget-object v7, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentKey:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$content:Lac1;

    iget v8, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$changed:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    invoke-static {v8}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget v0, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$default:I

    const v10, 0x598416e0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_3

    :cond_4
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v1, v11

    :cond_5
    :goto_4
    and-int/lit8 v11, v0, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_8

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v1, v12

    :cond_8
    :goto_6
    and-int/lit8 v12, v0, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v8, 0xc00

    if-nez v15, :cond_b

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_7

    :cond_a
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v1, v15

    :cond_b
    :goto_8
    and-int/lit8 v15, v0, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_e

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v1, v9

    :cond_e
    :goto_a
    and-int/lit8 v9, v0, 0x20

    const/high16 v16, 0x30000

    if-eqz v9, :cond_f

    :goto_b
    or-int v1, v1, v16

    goto :goto_c

    :cond_f
    and-int v16, v8, v16

    if-nez v16, :cond_11

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    const/high16 v16, 0x180000

    and-int v16, v8, v16

    if-nez v16, :cond_13

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x80000

    :goto_d
    or-int v1, v1, v16

    :cond_13
    const v16, 0x92493

    move/from16 p0, v0

    and-int v0, v1, v16

    move-object/from16 v16, v2

    const v2, 0x92492

    move-object/from16 p2, v3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    move v0, v3

    :goto_e
    and-int/lit8 v2, v1, 0x1

    invoke-virtual {v14, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v10, :cond_15

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_15
    move-object/from16 v2, v16

    :goto_f
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v11, :cond_17

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_16

    sget-object v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->i:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    goto :goto_10

    :cond_17
    move-object/from16 v10, p2

    :goto_10
    if-eqz v12, :cond_18

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    :cond_18
    move-object v11, v5

    if-eqz v15, :cond_19

    const-string v6, "AnimatedContent"

    :cond_19
    if-eqz v9, :cond_1b

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1a

    sget-object v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->i:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    :cond_1b
    move-object v12, v7

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    invoke-static {v4, v6, v14, v0, v3}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    and-int/lit16 v3, v1, 0x1ff0

    shr-int/lit8 v1, v1, 0x3

    const v5, 0xe000

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    or-int v15, v3, v1

    const/16 v16, 0x0

    move v9, v8

    move-object v8, v0

    move v0, v9

    move-object v9, v2

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lac1;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v6

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v9, v12

    goto :goto_11

    :cond_1c
    move v0, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v8, v6

    move-object v9, v7

    move-object/from16 v6, p2

    move-object v7, v5

    move-object/from16 v5, v16

    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move/from16 v12, p0

    move v11, v0

    move-object v10, v13

    invoke-direct/range {v3 .. v12}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lac1;II)V

    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
