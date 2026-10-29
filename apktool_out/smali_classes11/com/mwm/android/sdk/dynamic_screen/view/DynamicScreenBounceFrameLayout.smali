.class public Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ds_bounceFrameLayoutBounceRepetition:Ljava/lang/String; = "ds_bounceFrameLayoutBounceRepetition"

.field public static final ds_bounceFrameLayoutGrowDurationMillis:Ljava/lang/String; = "ds_bounceFrameLayoutGrowDurationMillis"

.field public static final ds_bounceFrameLayoutOffsetDurationMillis:Ljava/lang/String; = "ds_bounceFrameLayoutOffsetDurationMillis"

.field public static final ds_bounceFrameLayoutScalePercent1:Ljava/lang/String; = "ds_bounceFrameLayoutScalePercent1"

.field public static final ds_bounceFrameLayoutScalePercent2:Ljava/lang/String; = "ds_bounceFrameLayoutScalePercent2"


# instance fields
.field private bounceAnimationSet:Landroid/view/animation/AnimationSet;

.field private bounceFrameLayoutBounceRepetitionInternal:I

.field private bounceFrameLayoutGrowDurationMillisInternal:I

.field private bounceFrameLayoutOffsetDurationMillisInternal:I

.field private bounceFrameLayoutScalePercent1Internal:F

.field private bounceFrameLayoutScalePercent2Internal:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x3f7851ec    # 0.97f

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent1Internal:F

    const v0, 0x3f8a3d71    # 1.08f

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent2Internal:F

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutGrowDurationMillisInternal:I

    const/16 v0, 0x4b0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutOffsetDurationMillisInternal:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutBounceRepetitionInternal:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->buildView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f7851ec    # 0.97f

    .line 31
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent1Internal:F

    const v0, 0x3f8a3d71    # 1.08f

    .line 32
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent2Internal:F

    const/16 v0, 0x1f4

    .line 33
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutGrowDurationMillisInternal:I

    const/16 v0, 0x4b0

    .line 34
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutOffsetDurationMillisInternal:I

    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutBounceRepetitionInternal:I

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->buildView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3f7851ec    # 0.97f

    .line 38
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent1Internal:F

    const v0, 0x3f8a3d71    # 1.08f

    .line 39
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent2Internal:F

    const/16 v0, 0x1f4

    .line 40
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutGrowDurationMillisInternal:I

    const/16 v0, 0x4b0

    .line 41
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutOffsetDurationMillisInternal:I

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutBounceRepetitionInternal:I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->buildView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;)Landroid/view/animation/AnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceAnimationSet:Landroid/view/animation/AnimationSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;)I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutOffsetDurationMillisInternal:I

    return p0
.end method

.method private buildView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->extractAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->createBounceAnimationSet()Landroid/view/animation/AnimationSet;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceAnimationSet:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public static bridge synthetic c(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->startBounce(I)V

    return-void
.end method

.method private createAnimationListener()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout$2;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout$2;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;)V

    return-object v0
.end method

.method private createBounceAnimationSet()Landroid/view/animation/AnimationSet;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutBounceRepetitionInternal:I

    if-ge v3, v4, :cond_0

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    iget v6, v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent1Internal:F

    iget v7, v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent2Internal:F

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move v8, v6

    move v9, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iget v4, v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutGrowDurationMillisInternal:I

    div-int/lit8 v4, v4, 0x2

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget v4, v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutGrowDurationMillisInternal:I

    mul-int/2addr v4, v3

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    iget v9, v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent2Internal:F

    iget v10, v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent1Internal:F

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move v11, v9

    move v12, v10

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iget v4, v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutGrowDurationMillisInternal:I

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v8, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget v4, v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutGrowDurationMillisInternal:I

    mul-int v5, v3, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v8, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->createAnimationListener()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method private extractAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenBounceFrameLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenBounceFrameLayout_ds_bounceFrameLayoutScalePercent1:I

    iget p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent1Internal:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent1Internal:F

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenBounceFrameLayout_ds_bounceFrameLayoutScalePercent2:I

    iget p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent2Internal:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent2Internal:F

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenBounceFrameLayout_ds_bounceFrameLayoutGrowDurationMillis:I

    iget p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutGrowDurationMillisInternal:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutGrowDurationMillisInternal:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenBounceFrameLayout_ds_bounceFrameLayoutOffsetDurationMillis:I

    iget p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutOffsetDurationMillisInternal:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutOffsetDurationMillisInternal:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenBounceFrameLayout_ds_bounceFrameLayoutBounceRepetition:I

    iget p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutBounceRepetitionInternal:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutBounceRepetitionInternal:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private isAttachedToWindowInternal()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method private startBounce(I)V
    .locals 3

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->isAttachedToWindowInternal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    move p1, v0

    :cond_1
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout$1;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;)V

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopBounce()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutOffsetDurationMillisInternal:I

    invoke-direct {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->startBounce(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->stopBounce()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setBounceRepetition(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutBounceRepetitionInternal:I

    return-void
.end method

.method public setGrowDurationMillis(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutGrowDurationMillisInternal:I

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->createBounceAnimationSet()Landroid/view/animation/AnimationSet;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceAnimationSet:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public setOffsetDurationMillis(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutOffsetDurationMillisInternal:I

    return-void
.end method

.method public setScalePercent1(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent1Internal:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->createBounceAnimationSet()Landroid/view/animation/AnimationSet;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceAnimationSet:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public setScalePercent2(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceFrameLayoutScalePercent2Internal:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->createBounceAnimationSet()Landroid/view/animation/AnimationSet;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBounceFrameLayout;->bounceAnimationSet:Landroid/view/animation/AnimationSet;

    return-void
.end method
