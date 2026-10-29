.class public final Landroidx/compose/material3/AlertDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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


# static fields
.field public static final a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final e:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/AlertDialogKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v0, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x7

    invoke-static {v0, v0, v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/AlertDialogKt;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0, v0, v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/AlertDialogKt;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0, v0, v0, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/AlertDialogKt;->d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    new-instance v0, Lf3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/AlertDialogKt;->e:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;I)V
    .locals 28

    const v0, 0x522d8af1

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    or-int/lit8 v0, p16, 0x30

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v12, p2

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v15, p3

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v2, p4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v1, 0x10000

    :goto_3
    or-int/2addr v0, v1

    move-wide/from16 v3, p5

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x80000

    :goto_4
    or-int/2addr v0, v1

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x400000

    :goto_5
    or-int/2addr v0, v1

    move-wide/from16 v5, p7

    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x2000000

    :goto_6
    or-int/2addr v0, v1

    move-wide/from16 v8, p9

    invoke-virtual {v10, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x10000000

    :goto_7
    or-int/2addr v0, v1

    move-wide/from16 v13, p11

    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    :goto_8
    move-wide/from16 v7, p13

    goto :goto_9

    :cond_8
    const/4 v1, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x20

    goto :goto_a

    :cond_9
    const/16 v9, 0x10

    :goto_a
    or-int/2addr v1, v9

    const v9, 0x12492493

    and-int/2addr v9, v0

    const v11, 0x12492492

    if-ne v9, v11, :cond_b

    and-int/lit8 v1, v1, 0x13

    const/16 v9, 0x12

    if-eq v1, v9, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v1, 0x1

    :goto_c
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v10, v9, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v11, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;

    move-object/from16 v22, p0

    move-wide/from16 v20, v5

    move-wide/from16 v18, v7

    move-wide/from16 v16, v13

    move-object v13, v15

    move-wide/from16 v14, p9

    invoke-direct/range {v11 .. v22}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, -0x26e8eb4a

    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v5, v1, 0x70

    const v6, 0xc00006

    or-int/2addr v5, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v5

    shr-int/lit8 v0, v0, 0x9

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int v11, v1, v0

    const/16 v12, 0x68

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v1

    goto :goto_d

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v13, p1

    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v11, Lta;

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-wide/from16 v17, p5

    move-wide/from16 v19, p7

    move-wide/from16 v21, p9

    move-wide/from16 v23, p11

    move-wide/from16 v25, p13

    move/from16 v27, p16

    invoke-direct/range {v11 .. v27}, Lta;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJJI)V

    iput-object v11, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x36b20a24    # -843613.75f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;-><init>(FF)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->M()I

    move-result v1

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v6, p3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v3, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1, p3, v1, v0}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lua;

    invoke-direct {v0, p0, p1, p2, p4}, Lua;-><init>(FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move/from16 v0, p16

    move/from16 v1, p17

    const v2, -0x33b6c663    # -5.274994E7f

    move-object/from16 v3, p15

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    const/4 v14, 0x0

    const/16 v16, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v16

    goto :goto_6

    :cond_6
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :cond_7
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v5, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v5, v14

    goto :goto_9

    :cond_b
    move-object/from16 v13, p3

    :goto_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v0

    if-nez v14, :cond_d

    move-object/from16 v14, p4

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v17, 0x80000

    :goto_a
    or-int v5, v5, v17

    goto :goto_b

    :cond_d
    move-object/from16 v14, p4

    :goto_b
    const/high16 v17, 0xc00000

    and-int v17, v0, v17

    move-object/from16 v3, p5

    if-nez v17, :cond_f

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v17, 0x400000

    :goto_c
    or-int v5, v5, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v0, v17

    move/from16 v18, v5

    move-wide/from16 v4, p6

    if-nez v17, :cond_11

    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x2000000

    :goto_d
    or-int v18, v18, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v0, v19

    move-wide/from16 v8, p8

    if-nez v19, :cond_13

    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v21, 0x10000000

    :goto_e
    or-int v18, v18, v21

    :cond_13
    move/from16 v23, v18

    and-int/lit8 v18, v1, 0x6

    move-wide/from16 v11, p10

    if-nez v18, :cond_15

    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v17, 0x4

    goto :goto_f

    :cond_14
    const/16 v17, 0x2

    :goto_f
    or-int v17, v1, v17

    goto :goto_10

    :cond_15
    move/from16 v17, v1

    :goto_10
    and-int/lit8 v22, v1, 0x30

    move-wide/from16 v2, p12

    if-nez v22, :cond_17

    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v19, 0x20

    goto :goto_11

    :cond_16
    const/16 v19, 0x10

    :goto_11
    or-int v17, v17, v19

    :cond_17
    and-int/lit16 v15, v1, 0x180

    if-nez v15, :cond_19

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v15

    if-eqz v15, :cond_18

    const/16 v18, 0x100

    goto :goto_12

    :cond_18
    const/16 v18, 0x80

    :goto_12
    or-int v17, v17, v18

    :cond_19
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_1b

    move-object/from16 v15, p14

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v16, 0x400

    :goto_13
    or-int v17, v17, v16

    :goto_14
    move/from16 v0, v17

    goto :goto_15

    :cond_1b
    move-object/from16 v15, p14

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v1, v23, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v1, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v2, v23, 0x1

    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v10, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;

    move-wide/from16 v20, p12

    move-object/from16 v22, v6

    move-wide/from16 v16, v8

    move-wide/from16 v18, v11

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, p5

    move-wide v14, v4

    invoke-direct/range {v10 .. v22}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, 0x1f6fcd57

    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    and-int/lit8 v1, v23, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, v23, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v8, v1, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p14

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/AlertDialogKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_18

    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lva;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lva;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;II)V

    move-object/from16 v1, v24

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, 0x17c55da

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    and-int/2addr v0, v4

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/compose/material3/AlertDialogKt;->e:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/BasicAlertDialogOverride;

    new-instance v1, Landroidx/compose/material3/BasicAlertDialogOverrideScope;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/material3/BasicAlertDialogOverrideScope;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-interface {v0, v1, p4, v3}, Landroidx/compose/material3/BasicAlertDialogOverride;->a(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Lu3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lu3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
