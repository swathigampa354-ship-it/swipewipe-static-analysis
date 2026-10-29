.class public final Lio/bidmachine/rendering/internal/view/privacy/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lvy1;

.field private final b:Lvy1;

.field private final c:Lvy1;

.field private final d:Lvy1;

.field private final e:Lvy1;

.field private final f:Lvy1;

.field private final g:Lvy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$g;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$g;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->a:Lvy1;

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$f;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$f;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->b:Lvy1;

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$b;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$b;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->c:Lvy1;

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$a;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->d:Lvy1;

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$c;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$c;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->e:Lvy1;

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$e;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$e;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->f:Lvy1;

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$d;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$d;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->g:Lvy1;

    sget v0, Lio/bidmachine/rendering/R$layout;->bm_privacy_sheet:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v0, Lio/bidmachine/rendering/R$drawable;->bm_bg_privacy_sheet:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final getActionButtonsContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getCloseButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getFooterContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getFooterTextTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->g:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getFooterTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->f:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getSubtitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->a:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->hideViewSafely(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/view/privacy/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/internal/view/privacy/a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v1, p2}, Lio/bidmachine/rendering/internal/view/privacy/a;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 98
    new-instance p1, Liu4;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Liu4;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const/4 p2, -0x2

    .line 99
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 100
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->showViewSafely(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getFooterContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->hideViewSafely(Landroid/view/View;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getFooterTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->hideViewSafely(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getFooterTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getFooterTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->showViewSafely(Landroid/view/View;)V

    :goto_3
    if-eqz v0, :cond_6

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getFooterTextTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->hideViewSafely(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getFooterTextTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getFooterTextTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->showViewSafely(Landroid/view/View;)V

    :goto_4
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getFooterContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->showViewSafely(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/privacy/c;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getCloseButton()Landroid/view/View;

    move-result-object p0

    new-instance v0, Liu4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Liu4;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
