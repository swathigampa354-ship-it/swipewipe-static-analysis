.class public Lio/bidmachine/iab/view/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/view/CloseableLayout$c;,
        Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;,
        Lio/bidmachine/iab/view/CloseableLayout$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/iab/view/CloseableLayout$c;

.field private b:Lio/bidmachine/iab/utils/IabCloseWrapper;

.field private c:Lio/bidmachine/iab/utils/IabCountDownWrapper;

.field private d:Lio/bidmachine/iab/view/CloseableLayout$b;

.field private e:Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;

.field private f:Lio/bidmachine/iab/utils/IabElementStyle;

.field private g:Lio/bidmachine/iab/utils/IabElementStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lio/bidmachine/iab/view/CloseableLayout$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/bidmachine/iab/view/CloseableLayout$c;-><init>(Lio/bidmachine/iab/view/CloseableLayout$a;)V

    iput-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->a:Lio/bidmachine/iab/view/CloseableLayout$c;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/iab/view/CloseableLayout;->b()V

    new-instance v0, Lio/bidmachine/iab/view/CloseableLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/view/CloseableLayout$b;-><init>(Lio/bidmachine/iab/view/CloseableLayout;Lio/bidmachine/iab/view/CloseableLayout$a;)V

    iput-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->d:Lio/bidmachine/iab/view/CloseableLayout$b;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/view/CloseableLayout;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/bidmachine/iab/view/CloseableLayout;->c()V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout;->e:Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->d:Lio/bidmachine/iab/view/CloseableLayout$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->d:Lio/bidmachine/iab/view/CloseableLayout$b;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/utils/IabCountDownWrapper;
    .locals 0

    .line 80
    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout;->c:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->a:Lio/bidmachine/iab/view/CloseableLayout$c;

    invoke-virtual {v0}, Lio/bidmachine/iab/view/CloseableLayout$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->b:Lio/bidmachine/iab/utils/IabCloseWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->c:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    if-nez v0, :cond_1

    new-instance v0, Lio/bidmachine/iab/utils/IabCountDownWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/IabCountDownWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->c:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->c:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/view/CloseableLayout;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-virtual {v0, v1, p0, v2}, Lio/bidmachine/iab/utils/IabElementWrapper;->attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    invoke-direct {p0}, Lio/bidmachine/iab/view/CloseableLayout;->a()V

    return-void

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/iab/view/CloseableLayout;->b()V

    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->b:Lio/bidmachine/iab/utils/IabCloseWrapper;

    if-nez v0, :cond_3

    new-instance v0, Lio/bidmachine/iab/utils/IabCloseWrapper;

    new-instance v1, Lio/bidmachine/iab/view/CloseableLayout$a;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/view/CloseableLayout$a;-><init>(Lio/bidmachine/iab/view/CloseableLayout;)V

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/IabCloseWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->b:Lio/bidmachine/iab/utils/IabCloseWrapper;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->b:Lio/bidmachine/iab/utils/IabCloseWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/view/CloseableLayout;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-virtual {v0, v1, p0, v2}, Lio/bidmachine/iab/utils/IabElementWrapper;->attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout;->c:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout;->a:Lio/bidmachine/iab/view/CloseableLayout$c;

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->b:Lio/bidmachine/iab/utils/IabCloseWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->bringToFront()V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout;->c:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementWrapper;->bringToFront()V

    :cond_1
    return-void
.end method

.method public canBeClosed()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout;->a:Lio/bidmachine/iab/view/CloseableLayout$c;

    invoke-virtual {p0}, Lio/bidmachine/iab/view/CloseableLayout$c;->a()Z

    move-result p0

    return p0
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

.method public getOnScreenTimeMs()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout;->a:Lio/bidmachine/iab/view/CloseableLayout$c;

    invoke-virtual {p0}, Lio/bidmachine/iab/view/CloseableLayout$c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public isVisible()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout;->a:Lio/bidmachine/iab/view/CloseableLayout$c;

    invoke-virtual {p0}, Lio/bidmachine/iab/view/CloseableLayout$c;->d()Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/view/CloseableLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lio/bidmachine/iab/view/CloseableLayout;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->a:Lio/bidmachine/iab/view/CloseableLayout$c;

    invoke-virtual {p1}, Lio/bidmachine/iab/view/CloseableLayout$c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->a:Lio/bidmachine/iab/view/CloseableLayout$c;

    invoke-virtual {p1}, Lio/bidmachine/iab/view/CloseableLayout$c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/iab/view/CloseableLayout;->a()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout;->a:Lio/bidmachine/iab/view/CloseableLayout$c;

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1}, Lio/bidmachine/iab/view/CloseableLayout$c;->a(Lio/bidmachine/iab/view/CloseableLayout$c;Z)V

    return-void
.end method

.method public setCloseClickListener(Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->e:Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;

    return-void
.end method

.method public setCloseStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 2
    .param p1    # Lio/bidmachine/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->b:Lio/bidmachine/iab/utils/IabCloseWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->b:Lio/bidmachine/iab/utils/IabCloseWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    :cond_0
    return-void
.end method

.method public setCloseVisibility(ZF)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->a:Lio/bidmachine/iab/view/CloseableLayout$c;

    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout$c;->a(Lio/bidmachine/iab/view/CloseableLayout$c;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->a:Lio/bidmachine/iab/view/CloseableLayout$c;

    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout$c;->b(Lio/bidmachine/iab/view/CloseableLayout$c;)F

    move-result v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->a:Lio/bidmachine/iab/view/CloseableLayout$c;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/iab/view/CloseableLayout$c;->a(ZF)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->b:Lio/bidmachine/iab/utils/IabCloseWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->c:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/iab/view/CloseableLayout;->b()V

    return-void

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/iab/view/CloseableLayout;->c()V

    return-void
.end method

.method public setCountDownStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 2
    .param p1    # Lio/bidmachine/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->c:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->c:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    :cond_0
    return-void
.end method
