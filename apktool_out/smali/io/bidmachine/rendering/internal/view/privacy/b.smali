.class public final Lio/bidmachine/rendering/internal/view/privacy/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lvy1;

.field private b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/b$c;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/view/privacy/b$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->a:Lvy1;

    sget-object p1, Lio/bidmachine/rendering/internal/view/privacy/b$b;->a:Lio/bidmachine/rendering/internal/view/privacy/b$b;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ls94;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ls94;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object p1

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/b$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/b$a;-><init>(Lio/bidmachine/rendering/internal/view/privacy/b;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/view/privacy/c;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->b()V

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/internal/view/privacy/b;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    invoke-static {}, Lgn4;->a()I

    move-result p2

    invoke-static {p3, p2}, Len4;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p2}, Lfb0;->b(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p2}, Lfb0;->A(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p2}, Lfb0;->C(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p2}, Lfb0;->D(Landroid/graphics/Insets;)I

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-direct {v0, p2, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object p2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v4

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-object p3
.end method

.method private static final a(Lio/bidmachine/rendering/internal/view/privacy/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/view/privacy/b;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/view/privacy/b;->a(Lio/bidmachine/rendering/internal/view/privacy/b;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    new-instance v1, Lss4;

    invoke-direct {v1, p0, v0}, Lss4;-><init>(Lio/bidmachine/rendering/internal/view/privacy/b;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/rendering/internal/view/privacy/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/b;->a(Lio/bidmachine/rendering/internal/view/privacy/b;Landroid/view/View;)V

    return-void
.end method

.method private final getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->a:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/view/privacy/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/view/privacy/c;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/view/privacy/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->a()V

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;

    .line 109
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lio/bidmachine/util/ImageUtilsKt;->toBitmapDrawable(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 111
    :goto_1
    new-instance v3, Lio/bidmachine/rendering/internal/view/privacy/b$d;

    invoke-direct {v3, p2, v0}, Lio/bidmachine/rendering/internal/view/privacy/b$d;-><init>(Lkotlin/jvm/functions/Function1;Lio/bidmachine/rendering/model/PrivacySheetParams$Action;)V

    invoke-virtual {p0, v1, v2, v3}, Lio/bidmachine/rendering/internal/view/privacy/b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getOnCloseClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x44160000    # 600.0f

    invoke-static {v1, v2}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/privacy/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->setTitle(Ljava/lang/String;)V

    return-void
.end method
