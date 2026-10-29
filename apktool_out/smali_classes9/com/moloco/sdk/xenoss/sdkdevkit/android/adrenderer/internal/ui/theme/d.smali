.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/Colors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/material/Colors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->f()J

    move-result-wide v1

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->f()J

    move-result-wide v3

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->d:J

    sget-object v0, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    const-wide v7, 0xff121212L

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v9

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v11

    const-wide v7, 0xffcf6679L

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v13

    sget-wide v15, Landroidx/compose/ui/graphics/Color;->b:J

    new-instance v0, Landroidx/compose/material/Colors;

    const/16 v25, 0x0

    move-wide v7, v5

    move-wide/from16 v17, v15

    move-wide/from16 v19, v5

    move-wide/from16 v21, v5

    move-wide/from16 v23, v15

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material/Colors;-><init>(JJJJJJJJJJJJZ)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a:Landroidx/compose/material/Colors;

    move-wide v10, v5

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->f()J

    move-result-wide v6

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->f()J

    move-result-wide v8

    const/16 v5, 0xff8

    invoke-static/range {v5 .. v11}, Landroidx/compose/material/ColorsKt;->c(IJJJ)Landroidx/compose/material/Colors;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->b:Landroidx/compose/material/Colors;

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 172
    invoke-static {p0, p1, p4, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x9596733

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v6, 0x12

    if-ne v2, v6, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move v7, p0

    goto :goto_9

    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    and-int/lit8 v1, v1, -0xf

    :cond_8
    move v0, p0

    goto :goto_7

    :cond_9
    :goto_5
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v1, v1, -0xf

    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->X()V

    if-eqz v0, :cond_b

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a:Landroidx/compose/material/Colors;

    goto :goto_8

    :cond_b
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->b:Landroidx/compose/material/Colors;

    :goto_8
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/e;->a()Landroidx/compose/material/Typography;

    move-result-object v3

    move v6, v1

    move-object v1, v2

    move-object v2, v3

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a()Landroidx/compose/material/Shapes;

    move-result-object v3

    shl-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit16 v6, v6, 0x1b0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->a(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move v7, v0

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, Ljo;

    const/4 v11, 0x1

    move-object v8, p1

    move v9, p3

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Ljo;-><init>(ZLxb1;III)V

    iput-object v6, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
