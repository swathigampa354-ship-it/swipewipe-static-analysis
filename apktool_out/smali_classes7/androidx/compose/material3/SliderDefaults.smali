.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SliderDefaults;",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/SliderDefaults;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->e:F

    sput v0, Landroidx/compose/material3/SliderDefaults;->b:F

    sput v0, Landroidx/compose/material3/SliderDefaults;->c:F

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    return-void
.end method

.method public static h(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V
    .locals 8

    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p3, v0

    const/16 v7, 0x78

    move-object v1, p0

    move-wide v5, p1

    move-wide v2, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0x114d4821

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p7

    :goto_1
    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    or-int/lit16 v1, v1, 0x6000

    const v5, 0x12493

    and-int/2addr v5, v1

    const v6, 0x12492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-wide v5, p4

    goto :goto_6

    :cond_6
    :goto_5
    sget-wide v5, Landroidx/compose/material3/SliderKt;->b:J

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v9, v10, :cond_7

    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v3, :cond_8

    move v7, v8

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_9

    if-ne v1, v10, :cond_a

    :cond_9
    new-instance v1, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    invoke-direct {v1, v2, v9, v2}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lqb0;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpSize;->d(J)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v5, v6, v1}, Landroidx/compose/ui/unit/DpSize;->a(JF)J

    move-result-wide v7

    goto :goto_7

    :cond_b
    move-wide v7, v5

    :goto_7
    invoke-static {v7, v8, p1}, Landroidx/compose/foundation/layout/SizeKt;->l(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/HoverableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    :goto_8
    move-object v2, p1

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-wide v5, p4

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lar3;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lar3;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public final b(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p8

    const v0, -0x3507f785    # -8127549.5f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_5

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_4

    :cond_4
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_5
    move-object/from16 v9, p3

    :goto_5
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_6

    :cond_6
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :cond_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_9

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v1, v10

    :cond_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_b
    move-object/from16 v10, p0

    :goto_9
    const v11, 0x92493

    and-int/2addr v11, v1

    const v12, 0x92492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_c

    move v11, v14

    goto :goto_a

    :cond_c
    move v11, v13

    :goto_a
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v11, p2

    goto :goto_c

    :cond_e
    :goto_b
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v15, :cond_f

    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v3, :cond_10

    move v13, v14

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_11

    if-ne v1, v15, :cond_12

    :cond_11
    new-instance v1, Landroidx/compose/material3/SliderDefaults$Thumb$3$1;

    invoke-direct {v1, v2, v12, v2}, Landroidx/compose/material3/SliderDefaults$Thumb$3$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lqb0;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->d(J)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v6, v7, v1}, Landroidx/compose/ui/unit/DpSize;->a(JF)J

    move-result-wide v12

    goto :goto_d

    :cond_13
    move-wide v12, v6

    :goto_d
    invoke-static {v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->l(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/HoverableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const-wide/16 v12, 0x0

    invoke-static {v1, v12, v13, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move-object v3, v11

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v3, p2

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v0, Lzq3;

    move-object v2, v4

    move-object v4, v9

    move-object v1, v10

    invoke-direct/range {v0 .. v8}, Lzq3;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public final c(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFLandroidx/compose/runtime/Composer;I)V
    .locals 13

    move/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v11, p10

    const v0, -0x204b9484

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v2, v11, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0xc00

    const/16 v6, 0x800

    if-nez v2, :cond_5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :cond_6
    const/high16 v2, 0xdb0000

    or-int/2addr v0, v2

    const/high16 v2, 0x6000000

    and-int/2addr v2, v11

    if-nez v2, :cond_8

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v2, 0x2000000

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    const v2, 0x2492493

    and-int/2addr v2, v0

    const v7, 0x2492492

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v2, v7, :cond_9

    move v2, v10

    goto :goto_5

    :cond_9
    move v2, v8

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v2, v11, 0x1

    const v7, -0xe001

    if-eqz v2, :cond_b

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/2addr v0, v7

    move-object v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    goto :goto_8

    :cond_b
    :goto_6
    and-int/lit16 v2, v0, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    if-le v2, v6, :cond_c

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    and-int/lit16 v2, v0, 0xc00

    if-ne v2, v6, :cond_e

    :cond_d
    move v2, v10

    goto :goto_7

    :cond_e
    move v2, v8

    :goto_7
    and-int/lit16 v6, v0, 0x380

    if-ne v6, v4, :cond_f

    move v8, v10

    :cond_f
    or-int/2addr v2, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v2, :cond_10

    if-ne v4, v6, :cond_11

    :cond_10
    new-instance v4, Lvq3;

    invoke-direct {v4, v5, v3, v1}, Lvq3;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function2;

    and-int/2addr v0, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_12

    sget-object v2, Landroidx/compose/material3/SliderDefaults$Track$12$1;->a:Landroidx/compose/material3/SliderDefaults$Track$12$1;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lzb1;

    sget v4, Landroidx/compose/material3/SliderKt;->d:F

    sget v6, Landroidx/compose/material3/SliderKt;->e:F

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v1

    move v8, v6

    move-object v6, v2

    move-object v2, v7

    move v7, v4

    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->X()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v0, v4

    or-int v10, v1, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFLandroidx/compose/runtime/Composer;I)V

    move-object v3, v2

    move-object v0, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v0, v9

    move/from16 v9, p8

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, Lwq3;

    const/4 v11, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lwq3;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFII)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public final d(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFLandroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v13, p10

    const v0, 0x2fab503

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v13, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0xc00

    const/16 v4, 0x800

    if-nez v1, :cond_5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :cond_6
    const/high16 v1, 0xdb0000

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v13

    if-nez v1, :cond_8

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v6, 0x2492492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_9

    move v1, v8

    goto :goto_5

    :cond_9
    move v1, v7

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v1, v13, 0x1

    const v6, -0xe001

    if-eqz v1, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/2addr v0, v6

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    goto :goto_9

    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    if-le v1, v4, :cond_c

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    and-int/lit16 v1, v0, 0xc00

    if-ne v1, v4, :cond_e

    :cond_d
    move v1, v8

    goto :goto_7

    :cond_e
    move v1, v7

    :goto_7
    and-int/lit16 v4, v0, 0x380

    if-ne v4, v2, :cond_f

    goto :goto_8

    :cond_f
    move v8, v7

    :goto_8
    or-int/2addr v1, v8

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_10

    if-ne v2, v4, :cond_11

    :cond_10
    new-instance v2, Lvq3;

    invoke-direct {v2, v5, v3, v7}, Lvq3;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    and-int/2addr v0, v6

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    sget-object v2, Landroidx/compose/material3/SliderDefaults$Track$5$1;->a:Landroidx/compose/material3/SliderDefaults$Track$5$1;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lzb1;

    sget v4, Landroidx/compose/material3/SliderKt;->d:F

    sget v6, Landroidx/compose/material3/SliderKt;->e:F

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v1

    move v8, v6

    move-object v6, v2

    move-object v2, v7

    move v7, v4

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v1, 0x30000030

    and-int/lit8 v4, v0, 0xe

    or-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v9, v4, 0x380

    or-int/2addr v1, v9

    and-int/lit16 v9, v4, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v4

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v4

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v4

    or-int/2addr v1, v9

    const/high16 v9, 0xe000000

    and-int/2addr v4, v9

    or-int v11, v1, v4

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v12, v0, 0x6

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFZLandroidx/compose/runtime/Composer;II)V

    move-object v3, v2

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_a

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, Lyq3;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v10, v13

    invoke-direct/range {v0 .. v11}, Lyq3;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFII)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public final e(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFLandroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v13, p10

    const v0, 0x64ce0b31

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v13, 0xc00

    const/16 v4, 0x800

    if-nez v2, :cond_5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0x6000

    const/16 v6, 0x4000

    if-nez v2, :cond_7

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_8

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    :cond_8
    const/high16 v2, 0x6d80000

    or-int/2addr v0, v2

    const/high16 v2, 0x30000000

    and-int v7, v13, v2

    if-nez v7, :cond_a

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000000

    goto :goto_5

    :cond_9
    const/high16 v7, 0x10000000

    :goto_5
    or-int/2addr v0, v7

    :cond_a
    const v7, 0x12492493

    and-int/2addr v7, v0

    const v8, 0x12492492

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eq v7, v8, :cond_b

    move v7, v11

    goto :goto_6

    :cond_b
    move v7, v9

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v7, v13, 0x1

    const v8, 0xe000

    const v12, -0x70001

    if-eqz v7, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/2addr v0, v12

    move-object/from16 v11, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move v4, v8

    move/from16 v8, p8

    goto :goto_9

    :cond_d
    :goto_7
    and-int v7, v0, v8

    xor-int/lit16 v7, v7, 0x6000

    if-le v7, v6, :cond_e

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    and-int/lit16 v7, v0, 0x6000

    if-ne v7, v6, :cond_10

    :cond_f
    move v6, v11

    goto :goto_8

    :cond_10
    move v6, v9

    :goto_8
    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v4, :cond_11

    move v9, v11

    :cond_11
    or-int v4, v6, v9

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v4, :cond_12

    if-ne v6, v7, :cond_13

    :cond_12
    new-instance v6, Lvq3;

    invoke-direct {v6, v5, v3, v11}, Lvq3;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function2;

    and-int/2addr v0, v12

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_14

    sget-object v6, Landroidx/compose/material3/SliderDefaults$Track$8$1;->a:Landroidx/compose/material3/SliderDefaults$Track$8$1;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lzb1;

    sget v7, Landroidx/compose/material3/SliderKt;->d:F

    sget v9, Landroidx/compose/material3/SliderKt;->e:F

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v4

    move v4, v8

    move v8, v9

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->X()V

    and-int/lit8 v9, v0, 0xe

    or-int/2addr v2, v9

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v2, v9

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v2, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v2, v9

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v12, v0, 0x6

    const/4 v9, 0x1

    move-object v0, v11

    move v11, v2

    move-object v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFZLandroidx/compose/runtime/Composer;II)V

    move-object v3, v2

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_a

    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v0, Lyq3;

    const/4 v11, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v10, v13

    invoke-direct/range {v0 .. v11}, Lyq3;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFII)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public final f(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFZLandroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v0, p3

    move-object/from16 v2, p4

    move/from16 v3, p11

    const v4, 0x7f37829    # 3.66332E-34f

    move-object/from16 v5, p10

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v3

    move-object/from16 v12, p5

    if-nez v8, :cond_b

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v3

    move-object/from16 v13, p6

    if-nez v8, :cond_d

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v5, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v3

    if-nez v8, :cond_f

    move/from16 v8, p7

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_f
    move/from16 v8, p7

    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v3, v16

    move/from16 v11, p8

    if-nez v16, :cond_11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x2000000

    :goto_a
    or-int v5, v5, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v3, v17

    move/from16 v10, p9

    if-nez v17, :cond_13

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v18, 0x10000000

    :goto_b
    or-int v5, v5, v18

    :cond_13
    and-int/lit8 v18, p12, 0x6

    const/4 v7, 0x0

    if-nez v18, :cond_15

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x4

    goto :goto_c

    :cond_14
    move/from16 v18, v6

    :goto_c
    or-int v18, p12, v18

    goto :goto_d

    :cond_15
    move/from16 v18, p12

    :goto_d
    const v19, 0x12492493

    and-int v14, v5, v19

    const v9, 0x12492492

    const/4 v7, 0x1

    if-ne v14, v9, :cond_17

    and-int/lit8 v9, v18, 0x3

    if-eq v9, v6, :cond_16

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    move v6, v7

    :goto_f
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v8

    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v10

    invoke-virtual {v2, v0, v6}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v12

    move v14, v5

    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v15, v7}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget v0, Landroidx/compose/material3/SliderKt;->a:F

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v7, v14, 0x70

    const/16 v2, 0x20

    if-ne v7, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    or-int v2, v2, v21

    move/from16 v21, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v21, :cond_1a

    if-ne v2, v3, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v21, v14

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v2, Lnu;

    move/from16 v21, v14

    const/4 v14, 0x7

    invoke-direct {v2, v1, v14}, Lnu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_12
    check-cast v2, Lzb1;

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v14, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lzb1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x20

    if-ne v7, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v4, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v7

    or-int/2addr v2, v7

    const/high16 v7, 0x1c00000

    and-int v7, v21, v7

    const/high16 v14, 0x800000

    if-ne v7, v14, :cond_1c

    const/4 v7, 0x1

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    :goto_14
    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int v7, v21, v7

    const/high16 v14, 0x4000000

    if-ne v7, v14, :cond_1d

    const/4 v7, 0x1

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v2, v7

    const/high16 v7, 0x70000

    and-int v7, v21, v7

    const/high16 v14, 0x20000

    if-ne v7, v14, :cond_1e

    const/4 v7, 0x1

    goto :goto_16

    :cond_1e
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int v7, v21, v7

    const/high16 v14, 0x100000

    if-ne v7, v14, :cond_1f

    const/4 v7, 0x1

    goto :goto_17

    :cond_1f
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v2, v7

    const/high16 v7, 0x70000000

    and-int v7, v21, v7

    const/high16 v14, 0x20000000

    if-ne v7, v14, :cond_20

    const/4 v7, 0x1

    goto :goto_18

    :cond_20
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v2, v7

    and-int/lit8 v7, v18, 0xe

    const/4 v14, 0x4

    if-ne v7, v14, :cond_21

    const/4 v7, 0x1

    goto :goto_19

    :cond_21
    const/4 v7, 0x0

    :goto_19
    or-int/2addr v2, v7

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_22

    if-ne v7, v3, :cond_23

    :cond_22
    move-object v2, v0

    goto :goto_1a

    :cond_23
    move-object/from16 v22, v0

    move-object v15, v4

    goto :goto_1b

    :goto_1a
    new-instance v0, Lz6;

    move/from16 v14, p9

    move-object/from16 v22, v2

    move-object v15, v4

    move-wide v2, v8

    move-wide v8, v5

    move-wide v4, v10

    move-wide v6, v12

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v14}, Lz6;-><init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lzb1;Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v22

    const/4 v6, 0x0

    invoke-static {v2, v7, v15, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1c

    :cond_24
    move-object v15, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, Lxq3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lxq3;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFZII)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public final g(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFLandroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v0, p4

    move/from16 v2, p10

    const v3, -0x667bea28

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v2

    move-object/from16 v12, p5

    if-nez v5, :cond_b

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v2

    move-object/from16 v13, p6

    if-nez v5, :cond_d

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v2

    move/from16 v10, p7

    if-nez v5, :cond_f

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v2

    if-nez v5, :cond_11

    move/from16 v5, p8

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x2000000

    :goto_9
    or-int v4, v4, v16

    goto :goto_a

    :cond_11
    move/from16 v5, p8

    :goto_a
    const v16, 0x2492493

    and-int v8, v4, v16

    const v7, 0x2492492

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eq v8, v7, :cond_12

    move v7, v9

    goto :goto_b

    :cond_12
    move v7, v11

    :goto_b
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v0, v15, v11}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v7

    move/from16 v17, v4

    invoke-virtual {v0, v15, v9}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v4

    move-wide/from16 v19, v7

    invoke-virtual {v0, v15, v11}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v6

    move v11, v9

    invoke-virtual {v0, v15, v11}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v8

    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v14, v11}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget v0, Landroidx/compose/material3/SliderKt;->a:F

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v11, v2, :cond_13

    new-instance v11, Ls80;

    const/16 v10, 0x13

    invoke-direct {v11, v10}, Ls80;-><init>(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lzb1;

    invoke-static {v0, v11}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lzb1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v10, v17, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object v11, v0

    move-wide/from16 v0, v19

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v18

    or-int v10, v10, v18

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v18

    or-int v10, v10, v18

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v18

    or-int v10, v10, v18

    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v18

    or-int v10, v10, v18

    const/high16 v18, 0x1c00000

    and-int v0, v17, v18

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v0, v10

    const/high16 v1, 0xe000000

    and-int v1, v17, v1

    const/high16 v10, 0x4000000

    if-ne v1, v10, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v17, v1

    const/high16 v10, 0x20000

    if-ne v1, v10, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v17, v1

    const/high16 v10, 0x100000

    if-ne v1, v10, :cond_18

    const/16 v21, 0x1

    goto :goto_10

    :cond_18
    const/16 v21, 0x0

    :goto_10
    or-int v0, v0, v21

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v2, :cond_19

    goto :goto_11

    :cond_19
    move-object v14, v3

    move-object v15, v11

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v0, Lz6;

    move-object/from16 v1, p1

    move/from16 v10, p7

    move-object v14, v3

    move-object v15, v11

    move-wide/from16 v2, v19

    move/from16 v11, p8

    invoke-direct/range {v0 .. v13}, Lz6;-><init>(Landroidx/compose/material3/RangeSliderState;JJJJFFLkotlin/jvm/functions/Function2;Lzb1;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v15, v1, v14, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_13

    :cond_1b
    move-object v14, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v0, Lwq3;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lwq3;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFII)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
