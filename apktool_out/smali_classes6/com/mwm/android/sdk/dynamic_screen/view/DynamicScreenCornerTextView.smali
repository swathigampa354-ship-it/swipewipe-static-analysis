.class public Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;
.super Landroid/widget/TextView;
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

.field public static final ds_cornerTextViewAll:Ljava/lang/String; = "ds_cornerTextViewAll"

.field public static final ds_cornerTextViewBackgroundColor:Ljava/lang/String; = "ds_cornerTextViewBackgroundColor"

.field public static final ds_cornerTextViewBottomLeft:Ljava/lang/String; = "ds_cornerTextViewBottomLeft"

.field public static final ds_cornerTextViewBottomRight:Ljava/lang/String; = "ds_cornerTextViewBottomRight"

.field public static final ds_cornerTextViewStrokeColor:Ljava/lang/String; = "ds_cornerTextViewStrokeColor"

.field public static final ds_cornerTextViewStrokeWidth:Ljava/lang/String; = "ds_cornerTextViewStrokeWidth"

.field public static final ds_cornerTextViewTopLeft:Ljava/lang/String; = "ds_cornerTextViewTopLeft"

.field public static final ds_cornerTextViewTopRight:Ljava/lang/String; = "ds_cornerTextViewTopRight"


# instance fields
.field private allCorner:F

.field private backgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private bottomLeftCorner:F

.field private bottomRightCorner:F

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

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->backgroundColor:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->topLeftCorner:F

    iput v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->topRightCorner:F

    iput v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->bottomRightCorner:F

    iput v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->bottomLeftCorner:F

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->strokeColor:I

    iput v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->strokeWidth:F

    invoke-direct {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->extractAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->setViewBackground()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 28
    iput p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->backgroundColor:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->topLeftCorner:F

    .line 30
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->topRightCorner:F

    .line 31
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->bottomRightCorner:F

    .line 32
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->bottomLeftCorner:F

    .line 33
    iput p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->strokeColor:I

    .line 34
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->strokeWidth:F

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->extractAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->setViewBackground()V

    return-void
.end method

.method private extractAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerTextView_ds_cornerTextViewBackgroundColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->backgroundColor:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerTextView_ds_cornerTextViewAll:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->allCorner:F

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerTextView_ds_cornerTextViewTopLeft:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->topLeftCorner:F

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerTextView_ds_cornerTextViewTopRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->topRightCorner:F

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerTextView_ds_cornerTextViewBottomRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->bottomRightCorner:F

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerTextView_ds_cornerTextViewBottomLeft:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->bottomLeftCorner:F

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerTextView_ds_cornerTextViewStrokeColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->strokeColor:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenCornerTextView_ds_cornerTextViewStrokeWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->strokeWidth:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private static getCornerDrawable(FFFFIIF)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 p0, 0x2

    aput p1, v0, p0

    const/4 p0, 0x3

    aput p1, v0, p0

    const/4 p0, 0x4

    aput p3, v0, p0

    const/4 p0, 0x5

    aput p3, v0, p0

    const/4 p0, 0x6

    aput p2, v0, p0

    const/4 p0, 0x7

    aput p2, v0, p0

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    float-to-int p1, p6

    invoke-virtual {p0, p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0
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
    .locals 8

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->allCorner:F

    const/4 v1, 0x1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->backgroundColor:I

    iget v5, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->strokeColor:I

    iget v6, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->strokeWidth:F

    move v1, v0

    move v2, v0

    move v3, v0

    invoke-static/range {v0 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->getCornerDrawable(FFFFIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->topLeftCorner:F

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->topRightCorner:F

    iget v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->bottomLeftCorner:F

    iget v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->bottomRightCorner:F

    iget v5, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->backgroundColor:I

    iget v6, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->strokeColor:I

    iget v7, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->strokeWidth:F

    invoke-static/range {v1 .. v7}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->getCornerDrawable(FFFFIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->setRoundBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setBgColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->backgroundColor:I

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->setViewBackground()V

    return-void
.end method

.method public setCorner(I)V
    .locals 0

    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->allCorner:F

    .line 17
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->setViewBackground()V

    return-void
.end method

.method public setCorner(IIII)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->topLeftCorner:F

    int-to-float p1, p2

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->topRightCorner:F

    int-to-float p1, p3

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->bottomRightCorner:F

    int-to-float p1, p4

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->bottomLeftCorner:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->setViewBackground()V

    return-void
.end method

.method public setCornerBottomLeft(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->bottomLeftCorner:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->setViewBackground()V

    return-void
.end method

.method public setCornerBottomRight(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->bottomRightCorner:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->setViewBackground()V

    return-void
.end method

.method public setCornerTopLeft(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->topLeftCorner:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->setViewBackground()V

    return-void
.end method

.method public setCornerTopRight(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->topRightCorner:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->setViewBackground()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->strokeColor:I

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->setViewBackground()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->strokeWidth:F

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenCornerTextView;->setViewBackground()V

    return-void
.end method
