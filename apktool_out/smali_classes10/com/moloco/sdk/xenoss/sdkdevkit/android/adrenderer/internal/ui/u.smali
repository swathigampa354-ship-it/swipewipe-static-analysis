.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 797
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 798
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101042c

    const/4 v3, 0x1

    .line 799
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    return v0

    .line 801
    :cond_0
    sget v0, Lcom/moloco/sdk/R$color;->moloco_icon_button_ripple_fallback:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;I)Landroid/graphics/drawable/RippleDrawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 788
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 789
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 790
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 791
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 792
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 793
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 794
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 795
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 796
    invoke-direct {v1, p0, v0, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static final a(Landroid/content/Context;IIIIZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/widget/ImageView;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/ImageView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int p4, p3, p4

    .line 772
    div-int/lit8 p4, p4, 0x2

    if-gez p4, :cond_0

    const/4 p4, 0x0

    .line 773
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 774
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p7, :cond_1

    .line 775
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->a(Landroid/content/Context;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    goto :goto_0

    .line 776
    :cond_1
    sget p3, Lcom/moloco/sdk/R$drawable;->moloco_icon_button_background:I

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 777
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 778
    invoke-virtual {v0, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 779
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 780
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 781
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 782
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 783
    invoke-virtual {v0, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x1

    .line 784
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 785
    invoke-virtual {v0, p6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 786
    new-instance p0, Liu4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Liu4;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;IIIIZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/ImageView;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 770
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/moloco/sdk/R$dimen;->moloco_default_button_size:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    move v5, p3

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x40

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_4

    move-object v7, p4

    :goto_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v8, p8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    goto :goto_3

    .line 771
    :goto_4
    invoke-static/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->a(Landroid/content/Context;IIIIZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 762
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v15, p14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v16, p15

    move-object/from16 v14, p16

    .line 763
    invoke-static/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->a(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    const v0, -0x5882502d

    .line 764
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    goto :goto_1

    .line 766
    :cond_1
    :goto_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 767
    invoke-static {v3, v0, p0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 768
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;-><init>(II)V

    .line 769
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "JJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v15, p15

    move/from16 v0, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x775873f7

    move-object/from16 v2, p14

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_11

    and-int/lit8 v11, v0, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p5

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v11, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_11
    move-wide/from16 v11, p5

    :goto_b
    and-int/lit8 v13, v0, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v3, v14

    move v14, v3

    move-wide/from16 v2, p7

    goto :goto_d

    :cond_12
    and-int/2addr v14, v15

    move/from16 p14, v3

    move-wide/from16 v2, p7

    if-nez v14, :cond_14

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int v14, p14, v14

    goto :goto_d

    :cond_14
    move/from16 v14, p14

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_17

    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_15

    move-wide/from16 v2, p9

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v2, p9

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v14, v14, v16

    goto :goto_f

    :cond_17
    move-wide/from16 v2, p9

    :goto_f
    and-int/lit16 v2, v0, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_19

    or-int/2addr v14, v3

    :cond_18
    move-object/from16 v3, p11

    goto :goto_11

    :cond_19
    and-int/2addr v3, v15

    if-nez v3, :cond_18

    move-object/from16 v3, p11

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_10
    or-int v14, v14, v16

    :goto_11
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x200

    const/high16 v17, 0x30000000

    if-eqz v2, :cond_1c

    or-int v14, v14, v17

    :cond_1b
    move/from16 v17, v2

    move-wide/from16 v2, p12

    goto :goto_13

    :cond_1c
    and-int v17, v15, v17

    if-nez v17, :cond_1b

    move/from16 v17, v2

    move-wide/from16 v2, p12

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_12
    or-int v14, v14, v18

    :goto_13
    const v18, 0x12492493

    and-int v2, v14, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-wide/from16 v13, p12

    move-object v0, v1

    move-object v3, v6

    move v4, v8

    move-object v5, v10

    move-wide v6, v11

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_1f

    :cond_1f
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v2, v15, 0x1

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v18, -0x1c00001

    const v19, -0x70001

    move/from16 p14, v2

    if-eqz p14, :cond_23

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v20

    if-eqz v20, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_21

    and-int v14, v14, v19

    :cond_21
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_22

    and-int v14, v14, v18

    :cond_22
    move-object/from16 v7, p11

    move-object/from16 p14, v3

    move-object v5, v10

    move-wide v9, v11

    move/from16 v17, v14

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    :goto_15
    move-wide/from16 v2, p12

    goto :goto_1c

    :cond_23
    :goto_16
    if-eqz v5, :cond_24

    move-object v6, v3

    :cond_24
    if-eqz v7, :cond_25

    const/4 v8, 0x1

    :cond_25
    if-eqz v9, :cond_26

    const/4 v5, 0x0

    goto :goto_17

    :cond_26
    move-object v5, v10

    :goto_17
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_27

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v9

    and-int v14, v14, v19

    goto :goto_18

    :cond_27
    move-wide v9, v11

    :goto_18
    if-eqz v13, :cond_28

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b()J

    move-result-wide v11

    goto :goto_19

    :cond_28
    move-wide/from16 v11, p7

    :goto_19
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_29

    and-int v7, v14, v18

    move-wide v13, v11

    goto :goto_1a

    :cond_29
    move v7, v14

    move-wide/from16 v13, p9

    :goto_1a
    if-eqz v16, :cond_2a

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->f()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v16

    goto :goto_1b

    :cond_2a
    move-object/from16 v16, p11

    :goto_1b
    if-eqz v17, :cond_2b

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e()J

    move-result-wide v17

    move-object/from16 p14, v3

    move-wide/from16 v2, v17

    move/from16 v17, v7

    move-object/from16 v7, v16

    goto :goto_1c

    :cond_2b
    move-object/from16 p14, v3

    move/from16 v17, v7

    move-object/from16 v7, v16

    goto :goto_15

    :goto_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->X()V

    invoke-static {v11, v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->l(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/material/ripple/RippleKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/ripple/PlatformRipple;

    move-result-object v4

    move-object/from16 p2, v0

    const v0, -0x622ac03a

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v18, v2

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v2, :cond_2c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    new-instance v3, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v3, v2}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move-object/from16 p8, p1

    move-object/from16 p3, v0

    move-object/from16 p7, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move/from16 p5, v8

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/ClickableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x2bb5b5d7

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    move/from16 p2, v4

    const v4, -0x4ee9b9da

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p3, v0

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v6

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 p10, v7

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v7, :cond_2d

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_1d
    const/4 v5, 0x0

    goto :goto_1e

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_1d

    :goto_1e
    iput-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->y:Z

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2, v1}, Lcom/appsflyer/internal/i;->b(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v0, -0x7f65a980

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    move-object/from16 v0, p14

    invoke-static {v13, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->l(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v2, v17, 0xe

    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v17, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    move-object/from16 p2, p0

    move-object/from16 p3, p6

    move-object/from16 p4, v0

    move-object/from16 p7, v1

    move/from16 p8, v2

    move-wide/from16 p5, v9

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    move-object/from16 v5, p3

    move-object/from16 v0, p7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move v4, v8

    move-wide v6, v9

    move-wide v8, v11

    move-wide v10, v13

    move-wide/from16 v13, v18

    move-object/from16 v3, v20

    move-object/from16 v12, p10

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;

    move-object/from16 v2, p1

    move/from16 v16, p16

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JII)V

    move-object/from16 v1, v21

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 787
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
