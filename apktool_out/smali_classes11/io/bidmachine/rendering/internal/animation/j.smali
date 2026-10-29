.class public final Lio/bidmachine/rendering/internal/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/animation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/animation/j$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/model/AdElementParams;

.field private final b:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/AdElementParams;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/j;->a:Lio/bidmachine/rendering/model/AdElementParams;

    iput-boolean p2, p0, Lio/bidmachine/rendering/internal/animation/j;->b:Z

    return-void
.end method

.method private final a(Landroid/view/View;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 2

    .line 381
    new-instance v0, Lio/bidmachine/rendering/internal/animation/e;

    iget-boolean p0, p0, Lio/bidmachine/rendering/internal/animation/j;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object v0
.end method

.method private final a(Landroid/view/View;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginLeftPx(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginRightPx(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginTopPx(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginBottomPx(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getWidthPx(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getHeightPx(Landroid/content/Context;)I

    move-result v10

    if-lez v9, :cond_1

    if-gtz v10, :cond_4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-nez v11, :cond_4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v3, v12, v13}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-lez v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v11, v5

    :goto_1
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    :goto_2
    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpl-float v10, v10, v12

    if-lez v10, :cond_7

    move-object v5, v11

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    :goto_3
    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTranslationXPx(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTranslationYPx(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    goto :goto_4

    :cond_9
    move v11, v9

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_5

    :cond_a
    move v3, v5

    :goto_5
    sget-object v12, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$3:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v12, v13

    const/4 v15, 0x2

    const/4 v14, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, -0x1

    if-eq v13, v14, :cond_10

    if-eq v13, v15, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v1}, Lio/bidmachine/rendering/internal/animation/g;->a(Lio/bidmachine/rendering/model/ElementLayoutParams;)Lio/bidmachine/rendering/model/SideType;

    move-result-object v13

    if-nez v13, :cond_c

    move/from16 v13, v17

    goto :goto_6

    :cond_c
    sget-object v18, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v18, v13

    :goto_6
    if-eq v13, v14, :cond_f

    if-eq v13, v15, :cond_e

    const/4 v4, 0x3

    if-eq v13, v4, :cond_d

    goto :goto_8

    :cond_d
    add-float/2addr v11, v9

    neg-float v4, v11

    div-float v10, v4, v16

    goto :goto_8

    :cond_e
    neg-float v4, v11

    sub-float v10, v4, v6

    goto :goto_8

    :cond_f
    neg-float v6, v9

    sub-float v10, v6, v4

    goto :goto_8

    :cond_10
    invoke-static {v1}, Lio/bidmachine/rendering/internal/animation/g;->a(Lio/bidmachine/rendering/model/ElementLayoutParams;)Lio/bidmachine/rendering/model/SideType;

    move-result-object v13

    if-nez v13, :cond_11

    move/from16 v13, v17

    goto :goto_7

    :cond_11
    sget-object v18, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v18, v13

    :goto_7
    if-eq v13, v14, :cond_14

    if-eq v13, v15, :cond_13

    const/4 v4, 0x3

    if-eq v13, v4, :cond_12

    goto :goto_8

    :cond_12
    add-float/2addr v11, v9

    div-float v10, v11, v16

    goto :goto_8

    :cond_13
    sub-float v10, v9, v6

    goto :goto_8

    :cond_14
    sub-float v10, v11, v4

    :goto_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v12, v4

    const/4 v6, 0x6

    const/4 v9, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v4, v12, :cond_1a

    if-eq v4, v11, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v1}, Lio/bidmachine/rendering/internal/animation/g;->b(Lio/bidmachine/rendering/model/ElementLayoutParams;)Lio/bidmachine/rendering/model/SideType;

    move-result-object v1

    if-nez v1, :cond_16

    :goto_9
    move/from16 v1, v17

    goto :goto_a

    :cond_16
    sget-object v4, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v17, v4, v1

    goto :goto_9

    :goto_a
    if-eq v1, v11, :cond_19

    if-eq v1, v9, :cond_18

    if-eq v1, v6, :cond_17

    goto :goto_d

    :cond_17
    add-float/2addr v3, v5

    neg-float v1, v3

    div-float v2, v1, v16

    goto :goto_d

    :cond_18
    neg-float v1, v3

    add-float/2addr v1, v5

    add-float v2, v1, v8

    goto :goto_d

    :cond_19
    neg-float v1, v5

    sub-float v2, v1, v7

    goto :goto_d

    :cond_1a
    invoke-static {v1}, Lio/bidmachine/rendering/internal/animation/g;->b(Lio/bidmachine/rendering/model/ElementLayoutParams;)Lio/bidmachine/rendering/model/SideType;

    move-result-object v1

    if-nez v1, :cond_1b

    :goto_b
    move/from16 v1, v17

    goto :goto_c

    :cond_1b
    sget-object v4, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v17, v4, v1

    goto :goto_b

    :goto_c
    if-eq v1, v11, :cond_1e

    if-eq v1, v9, :cond_1d

    if-eq v1, v6, :cond_1c

    goto :goto_d

    :cond_1c
    add-float/2addr v3, v5

    div-float v2, v3, v16

    goto :goto_d

    :cond_1d
    sub-float v2, v5, v8

    goto :goto_d

    :cond_1e
    sub-float v2, v3, v7

    :goto_d
    new-instance v1, Lio/bidmachine/rendering/internal/animation/e;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-direct {v1, v0, v10, v2}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object v1
.end method

.method private final a(Landroid/view/View;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 1

    if-nez p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    .line 365
    :cond_0
    sget-object v0, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :goto_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 366
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/animation/j;->a(Landroid/view/View;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p4, :cond_3

    .line 367
    invoke-direct {p0, p1, p2, p4}, Lio/bidmachine/rendering/internal/animation/j;->a(Landroid/view/View;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-object p2

    .line 368
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/animation/j;->a(Landroid/view/View;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p0

    return-object p0

    .line 369
    :cond_4
    new-instance p0, Lio/bidmachine/rendering/internal/animation/e;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p3, p2, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/j;->a:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getElementLayoutParams()Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-result-object v0

    .line 371
    sget-object v1, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 372
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/j;->a:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getAnimationParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/rendering/model/AnimationParams;

    if-eqz p2, :cond_0

    .line 373
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getStyle()Lio/bidmachine/rendering/model/AnimationStyleType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 374
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getDirectionOrDefault()Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationDirectionType;->inverted()Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object v3

    .line 375
    :cond_1
    invoke-direct {p0, p1, v0, v1, v3}, Lio/bidmachine/rendering/internal/animation/j;->a(Landroid/view/View;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-object v3

    .line 376
    :cond_3
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/j;->a:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AdElementParams;->getAppearanceParams()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AppearanceParams;->getOpacity()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 377
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTranslationXPx(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    .line 379
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTranslationYPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    .line 380
    new-instance v0, Lio/bidmachine/rendering/internal/animation/e;

    invoke-direct {v0, p0, p2, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object v0
.end method

.method public b(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/rendering/internal/animation/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/animation/j;->a(Landroid/view/View;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/j;->a:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getAnimationParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/rendering/model/AnimationParams;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/j;->a:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getElementLayoutParams()Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getStyle()Lio/bidmachine/rendering/model/AnimationStyleType;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getDirectionOrDefault()Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object v2

    :cond_3
    invoke-direct {p0, p1, v0, v1, v2}, Lio/bidmachine/rendering/internal/animation/j;->a(Landroid/view/View;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p0

    return-object p0
.end method
