.class public Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView$SavedState;
    }
.end annotation


# static fields
.field public static final ds_horizontalMultiPageContainerStepIndicatorViewCentered:Ljava/lang/String; = "ds_horizontalMultiPageContainerStepIndicatorViewCentered"

.field public static final ds_horizontalMultiPageContainerStepIndicatorViewFillColor:Ljava/lang/String; = "ds_horizontalMultiPageContainerStepIndicatorViewFillColor"

.field public static final ds_horizontalMultiPageContainerStepIndicatorViewPageColor:Ljava/lang/String; = "ds_horizontalMultiPageContainerStepIndicatorViewPageColor"

.field public static final ds_horizontalMultiPageContainerStepIndicatorViewRadius:Ljava/lang/String; = "ds_horizontalMultiPageContainerStepIndicatorViewRadius"

.field public static final ds_horizontalMultiPageContainerStepIndicatorViewSnap:Ljava/lang/String; = "ds_horizontalMultiPageContainerStepIndicatorViewSnap"

.field public static final ds_horizontalMultiPageContainerStepIndicatorViewStrokeColor:Ljava/lang/String; = "ds_horizontalMultiPageContainerStepIndicatorViewStrokeColor"

.field public static final ds_horizontalMultiPageContainerStepIndicatorViewStrokeWidth:Ljava/lang/String; = "ds_horizontalMultiPageContainerStepIndicatorViewStrokeWidth"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:I

.field public o:F

.field public p:I

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 192
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->b:Landroid/graphics/Paint;

    .line 194
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->c:Landroid/graphics/Paint;

    .line 195
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->d:Landroid/graphics/Paint;

    const/high16 v4, -0x40800000    # -1.0f

    .line 196
    iput v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->o:F

    const/4 v4, -0x1

    .line 197
    iput v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->p:I

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 200
    sget v5, Lcom/mwm/android/sdk/dynamic_screen/R$color;->dynamic_screen_horizontal_multi_page_container_step_indicator_page_color:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 201
    sget v6, Lcom/mwm/android/sdk/dynamic_screen/R$color;->dynamic_screen_horizontal_multi_page_container_step_indicator_fill_color:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 202
    sget v7, Lcom/mwm/android/sdk/dynamic_screen/R$integer;->dynamic_screen_horizontal_multi_page_container_step_indicator_orientation:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 203
    sget v8, Lcom/mwm/android/sdk/dynamic_screen/R$color;->dynamic_screen_horizontal_multi_page_container_step_indicator_stroke_color:I

    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 204
    sget v9, Lcom/mwm/android/sdk/dynamic_screen/R$dimen;->dynamic_screen_horizontal_multi_page_container_step_indicator_stroke_width:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 205
    sget v10, Lcom/mwm/android/sdk/dynamic_screen/R$dimen;->dynamic_screen_horizontal_multi_page_container_step_indicator_radius:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 206
    iput-boolean v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->l:Z

    .line 207
    iput v7, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->k:I

    .line 208
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iput v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->a:F

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->m:Z

    .line 217
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    .line 219
    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->d:Landroid/graphics/Paint;

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->o:F

    const/4 v4, -0x1

    iput v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/mwm/android/sdk/dynamic_screen/R$color;->dynamic_screen_horizontal_multi_page_container_step_indicator_page_color:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    sget v6, Lcom/mwm/android/sdk/dynamic_screen/R$color;->dynamic_screen_horizontal_multi_page_container_step_indicator_fill_color:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    sget v7, Lcom/mwm/android/sdk/dynamic_screen/R$integer;->dynamic_screen_horizontal_multi_page_container_step_indicator_orientation:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    sget v8, Lcom/mwm/android/sdk/dynamic_screen/R$color;->dynamic_screen_horizontal_multi_page_container_step_indicator_stroke_color:I

    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    sget v9, Lcom/mwm/android/sdk/dynamic_screen/R$dimen;->dynamic_screen_horizontal_multi_page_container_step_indicator_stroke_width:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    sget v10, Lcom/mwm/android/sdk/dynamic_screen/R$dimen;->dynamic_screen_horizontal_multi_page_container_step_indicator_radius:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sget-object v10, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenHorizontalMultiPageContainerStepIndicatorView:[I

    const/4 v11, 0x0

    invoke-virtual {p1, p2, v10, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v10, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenHorizontalMultiPageContainerStepIndicatorView_ds_horizontalMultiPageContainerStepIndicatorViewCentered:I

    invoke-virtual {p2, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->l:Z

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenHorizontalMultiPageContainerStepIndicatorView_android_orientation:I

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->k:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v7, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenHorizontalMultiPageContainerStepIndicatorView_ds_horizontalMultiPageContainerStepIndicatorViewPageColor:I

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenHorizontalMultiPageContainerStepIndicatorView_ds_horizontalMultiPageContainerStepIndicatorViewStrokeColor:I

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenHorizontalMultiPageContainerStepIndicatorView_ds_horizontalMultiPageContainerStepIndicatorViewStrokeWidth:I

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenHorizontalMultiPageContainerStepIndicatorView_ds_horizontalMultiPageContainerStepIndicatorViewFillColor:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenHorizontalMultiPageContainerStepIndicatorView_ds_horizontalMultiPageContainerStepIndicatorViewRadius:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->a:F

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenHorizontalMultiPageContainerStepIndicatorView_ds_horizontalMultiPageContainerStepIndicatorViewSnap:I

    invoke-virtual {p2, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->m:Z

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenHorizontalMultiPageContainerStepIndicatorView_android_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->n:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->a:F

    mul-float/2addr v3, p0

    add-float/2addr v3, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v1, v3

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v1, p0

    float-to-int p0, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public getFillColor()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->k:I

    return p0
.end method

.method public getPageColor()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getRadius()F
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->a:F

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public isCentered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->l:Z

    return p0
.end method

.method public isSnap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->m:Z

    return p0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->r:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->k:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_1
    iget v5, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->a:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    iget-boolean v8, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->l:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v9

    int-to-float v2, v0

    mul-float/2addr v2, v6

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    :cond_3
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v9

    sub-float/2addr v5, v1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    int-to-float v2, v1

    mul-float/2addr v2, v6

    add-float/2addr v2, v7

    iget v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->k:I

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v2

    move v2, v4

    :goto_3
    iget-object v8, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    iget v8, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->a:F

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->a:F

    iget-object v9, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->m:Z

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->h:I

    goto :goto_4

    :cond_9
    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->g:I

    :goto_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    if-nez v0, :cond_a

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->i:F

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    :cond_a
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->k:I

    add-float/2addr v7, v1

    if-nez v0, :cond_b

    move v10, v7

    move v7, v4

    move v4, v10

    :cond_b
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->a:F

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->k:I

    const/high16 v1, -0x80000000

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->a(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->a:F

    mul-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    if-ne v0, v1, :cond_1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->a:F

    mul-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    if-ne v0, v1, :cond_4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->j:I

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->g:I

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->j:I

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->g:I

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView$SavedState;->a:I

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->g:I

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView$SavedState;

    invoke-direct {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->g:I

    iput p0, v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView$SavedState;->a:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_e

    const/4 v3, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->p:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->p:I

    :cond_4
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->p:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->o:F

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->o:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->p:I

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->p:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->o:F

    sub-float v0, p1, v0

    iget-boolean v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->q:Z

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->n:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iput-boolean v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->q:Z

    :cond_7
    iget-boolean v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->q:Z

    if-eqz v2, :cond_f

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->o:F

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_8
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    :cond_9
    iget-boolean v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->q:Z

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    iget v7, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->g:I

    if-lez v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    if-eq v0, v3, :cond_a

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->g:I

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    :cond_b
    iget v7, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->g:I

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    if-eq v0, v3, :cond_c

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->g:I

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v1

    :cond_d
    iput-boolean v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->q:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->p:I

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_0

    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->p:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->o:F

    :cond_f
    :goto_0
    return v1

    :cond_10
    :goto_1
    return v2
.end method

.method public setCentered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string p0, "ViewPager has not been bound."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNbItemRemovedTodraw(I)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->r:I

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string p0, "ViewPager does not have adapter instance."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->setCurrentItem(I)V

    return-void
.end method
