.class public Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_CORNER:I = 0x0

.field private static final DEFAULT_STROKE_SIZE:I = 0x0

.field public static final ds_cornerLinearLayoutAll:Ljava/lang/String; = "ds_cornerLinearLayoutAll"

.field public static final ds_cornerLinearLayoutBackgroundColor:Ljava/lang/String; = "ds_cornerLinearLayoutBackgroundColor"

.field public static final ds_cornerLinearLayoutBottomLeft:Ljava/lang/String; = "ds_cornerLinearLayoutBottomLeft"

.field public static final ds_cornerLinearLayoutBottomRight:Ljava/lang/String; = "ds_cornerLinearLayoutBottomRight"

.field public static final ds_cornerLinearLayoutStrokeColor:Ljava/lang/String; = "ds_cornerLinearLayoutStrokeColor"

.field public static final ds_cornerLinearLayoutStrokeWidth:Ljava/lang/String; = "ds_cornerLinearLayoutStrokeWidth"

.field public static final ds_cornerLinearLayoutTopLeft:Ljava/lang/String; = "ds_cornerLinearLayoutTopLeft"

.field public static final ds_cornerLinearLayoutTopRight:Ljava/lang/String; = "ds_cornerLinearLayoutTopRight"


# instance fields
.field private allCorner:F

.field private backgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private bottomLeftCorner:F

.field private bottomRightCorner:F

.field private final pathDraw:Landroid/graphics/Path;

.field private final pathDrawDispatch:Landroid/graphics/Path;

.field private final sizeRectF:Landroid/graphics/RectF;

.field private strokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private strokeWidth:F

.field private topLeftCorner:F

.field private topRightCorner:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->backgroundColor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->topLeftCorner:F

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->topRightCorner:F

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->bottomRightCorner:F

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->bottomLeftCorner:F

    iput p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->strokeColor:I

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->strokeWidth:F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->sizeRectF:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->pathDraw:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->pathDrawDispatch:Landroid/graphics/Path;

    invoke-direct {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->extractAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->setViewBackground()V

    return-void
.end method

.method private createRadii()[F
    .locals 5

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->allCorner:F

    const/4 v1, 0x1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    move p0, v0

    move v1, p0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->topLeftCorner:F

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->topRightCorner:F

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->bottomRightCorner:F

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->bottomLeftCorner:F

    :goto_0
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    const/4 v0, 0x5

    aput v2, v3, v0

    const/4 v0, 0x6

    aput p0, v3, v0

    const/4 v0, 0x7

    aput p0, v3, v0

    return-object v3
.end method

.method private extractAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerLinearLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerLinearLayout_ds_cornerLinearLayoutBackgroundColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->backgroundColor:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerLinearLayout_ds_cornerLinearLayoutAll:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->allCorner:F

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerLinearLayout_ds_cornerLinearLayoutTopLeft:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->topLeftCorner:F

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerLinearLayout_ds_cornerLinearLayoutTopRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->topRightCorner:F

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerLinearLayout_ds_cornerLinearLayoutBottomRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->bottomRightCorner:F

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerLinearLayout_ds_cornerLinearLayoutBottomLeft:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->bottomLeftCorner:F

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerLinearLayout_ds_cornerLinearLayoutStrokeColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->strokeColor:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerLinearLayout_ds_cornerLinearLayoutStrokeWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->strokeWidth:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private getCornerDrawable(IIF)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->createRadii()[F

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    float-to-int p0, p3

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private resetPaths()V
    .locals 8

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->createRadii()[F

    move-result-object v5

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->pathDraw:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->pathDraw:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->sizeRectF:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->pathDraw:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->pathDrawDispatch:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->pathDrawDispatch:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->sizeRectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->strokeWidth:F

    add-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v7, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    move v3, v4

    move v4, v1

    move v1, v2

    move v2, v3

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->pathDrawDispatch:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private static setRoundBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setViewBackground()V
    .locals 3

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->backgroundColor:I

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->strokeColor:I

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->strokeWidth:F

    invoke-direct {p0, v0, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->getCornerDrawable(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->setRoundBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->pathDrawDispatch:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->pathDraw:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->sizeRectF:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->resetPaths()V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->backgroundColor:I

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->setViewBackground()V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->resetPaths()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCorner(I)V
    .locals 0

    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->allCorner:F

    .line 23
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->setViewBackground()V

    .line 24
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->resetPaths()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCorner(IIII)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->topLeftCorner:F

    int-to-float p1, p2

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->topRightCorner:F

    int-to-float p1, p3

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->bottomRightCorner:F

    int-to-float p1, p4

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->bottomLeftCorner:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->setViewBackground()V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->resetPaths()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerBottomLeft(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->bottomLeftCorner:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->setViewBackground()V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->resetPaths()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerBottomRight(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->bottomRightCorner:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->setViewBackground()V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->resetPaths()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerTopLeft(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->topLeftCorner:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->setViewBackground()V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->resetPaths()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerTopRight(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->topRightCorner:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->setViewBackground()V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->resetPaths()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->strokeColor:I

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->resetPaths()V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->setViewBackground()V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->resetPaths()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->strokeWidth:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->setViewBackground()V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerLinearLayout;->resetPaths()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
