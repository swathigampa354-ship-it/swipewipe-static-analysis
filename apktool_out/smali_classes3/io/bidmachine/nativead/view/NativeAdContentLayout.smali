.class public Lio/bidmachine/nativead/view/NativeAdContentLayout;
.super Lio/bidmachine/nativead/view/a;
.source "SourceFile"


# instance fields
.field protected callToActionView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private callToActionViewId:I

.field private clickableViewRefs:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentAd:Lio/bidmachine/nativead/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected descriptionView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private descriptionViewId:I

.field protected iconView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconViewId:I

.field protected mediaView:Lio/bidmachine/nativead/view/NativeMediaView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaViewId:I

.field protected providerView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private providerViewId:I

.field protected ratingView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ratingViewId:I

.field protected titleView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private titleViewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, p1, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->clickableViewRefs:Ljava/util/Set;

    const/4 v1, -0x1

    iput v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleViewId:I

    iput v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionViewId:I

    iput v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingViewId:I

    iput v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionViewId:I

    iput v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerViewId:I

    iput v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->iconViewId:I

    iput v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->mediaViewId:I

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lio/bidmachine/R$styleable;->NativeAdContentLayout:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 v4, 0x1

    :try_start_0
    sget p3, Lio/bidmachine/R$styleable;->NativeAdContentLayout_titleViewId:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleViewId:I

    sget p3, Lio/bidmachine/R$styleable;->NativeAdContentLayout_callToActionViewId:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionViewId:I

    sget p3, Lio/bidmachine/R$styleable;->NativeAdContentLayout_ratingViewId:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingViewId:I

    sget p3, Lio/bidmachine/R$styleable;->NativeAdContentLayout_descriptionViewId:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionViewId:I

    sget p3, Lio/bidmachine/R$styleable;->NativeAdContentLayout_providerViewId:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerViewId:I

    sget p3, Lio/bidmachine/R$styleable;->NativeAdContentLayout_iconViewId:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->iconViewId:I

    sget p3, Lio/bidmachine/R$styleable;->NativeAdContentLayout_mediaViewId:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->mediaViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of p0, p1, Ljava/lang/AutoCloseable;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_3
    :goto_0
    if-nez p0, :cond_4

    :try_start_1
    invoke-interface {p1, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    if-nez v3, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v3, p2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_b

    :try_start_2
    instance-of p3, p1, Ljava/lang/AutoCloseable;

    if-nez p3, :cond_a

    instance-of p3, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz p3, :cond_9

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p3

    if-eq p1, p3, :cond_b

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_2
    if-nez p3, :cond_8

    :try_start_3
    invoke-interface {p1, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    if-nez v3, :cond_7

    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v3, p2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_a
    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw p0
.end method

.method private getAllAvailableClickableViews()Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleView:Landroid/view/View;

    new-instance v2, Lnn2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lnn2;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionView:Landroid/view/View;

    new-instance v2, Lnn2;

    invoke-direct {v2, v0, v3}, Lnn2;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingView:Landroid/view/View;

    new-instance v2, Lnn2;

    invoke-direct {v2, v0, v3}, Lnn2;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionView:Landroid/view/View;

    new-instance v2, Lnn2;

    invoke-direct {v2, v0, v3}, Lnn2;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerView:Landroid/view/View;

    new-instance v2, Lnn2;

    invoke-direct {v2, v0, v3}, Lnn2;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->iconView:Landroid/view/View;

    new-instance v2, Lnn2;

    invoke-direct {v2, v0, v3}, Lnn2;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object p0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->mediaView:Lio/bidmachine/nativead/view/NativeMediaView;

    new-instance v1, Lnn2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnn2;-><init>(Ljava/util/HashSet;I)V

    invoke-static {p0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/bidmachine/nativead/view/a;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/a;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/a;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lio/bidmachine/nativead/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bind(Lio/bidmachine/nativead/NativeAd;)V
    .locals 4
    .param p1    # Lio/bidmachine/nativead/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/RatingBar;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getRating()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/nativead/NativeAd;->getProviderView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lio/bidmachine/utils/ViewHelper;->removeViewFromParent(Landroid/view/View;)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getAdData()Lio/bidmachine/nativead/NativePublicData;

    move-result-object p1

    instance-of v0, p1, Lio/bidmachine/nativead/NativeData;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lio/bidmachine/nativead/view/a;->overlayContainer:Lio/bidmachine/nativead/view/NativeAdOverlayContainer;

    check-cast p1, Lio/bidmachine/nativead/NativeData;

    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->bindNativeData(Lio/bidmachine/nativead/NativeData;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic bringChildToFront(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/a;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->currentAd:Lio/bidmachine/nativead/NativeAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->destroy()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionView:Landroid/view/View;

    return-object p0
.end method

.method public getClickableViews()Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->clickableViewRefs:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lnn2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lnn2;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionView:Landroid/view/View;

    return-object p0
.end method

.method public getIconView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->iconView:Landroid/view/View;

    return-object p0
.end method

.method public getMediaView()Lio/bidmachine/nativead/view/NativeMediaView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->mediaView:Lio/bidmachine/nativead/view/NativeMediaView;

    return-object p0
.end method

.method public getProviderView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerView:Landroid/view/View;

    return-object p0
.end method

.method public getRatingView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingView:Landroid/view/View;

    return-object p0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleView:Landroid/view/View;

    return-object p0
.end method

.method public isRegistered()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->currentAd:Lio/bidmachine/nativead/NativeAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->isViewRegistered()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleViewId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setTitleView(Landroid/view/View;)V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionViewId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setCallToActionView(Landroid/view/View;)V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingViewId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setRatingView(Landroid/view/View;)V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionViewId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setDescriptionView(Landroid/view/View;)V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerViewId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setProviderView(Landroid/view/View;)V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->iconViewId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setIconView(Landroid/view/View;)V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->mediaViewId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/view/NativeMediaView;

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)V

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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lio/bidmachine/nativead/view/a;->onMeasure(II)V

    return-void
.end method

.method public registerViewForInteraction(Lio/bidmachine/nativead/NativeAd;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->getAllAvailableClickableViews()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->registerViewForInteraction(Lio/bidmachine/nativead/NativeAd;Ljava/util/Set;)V

    return-void
.end method

.method public registerViewForInteraction(Lio/bidmachine/nativead/NativeAd;Ljava/util/Set;)V
    .locals 4
    .param p1    # Lio/bidmachine/nativead/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/nativead/NativeAd;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\'registerViewForInteraction\' called with empty \'clickableViews\' list, native ad won\'t be interactive"

    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->unregisterViewForInteraction()V

    iput-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->clickableViewRefs:Ljava/util/Set;

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->currentAd:Lio/bidmachine/nativead/NativeAd;

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->getMediaView()Lio/bidmachine/nativead/view/NativeMediaView;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1, p2}, Lio/bidmachine/nativead/NativeAd;->registerView(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "Native ad is not loaded. Please load it before registering"

    invoke-static {p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic removeAllViews()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/nativead/view/a;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/a;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->callToActionView:Landroid/view/View;

    return-void
.end method

.method public setDescriptionView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->descriptionView:Landroid/view/View;

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->iconView:Landroid/view/View;

    return-void
.end method

.method public setMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)V
    .locals 0
    .param p1    # Lio/bidmachine/nativead/view/NativeMediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->mediaView:Lio/bidmachine/nativead/view/NativeMediaView;

    return-void
.end method

.method public setProviderView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->providerView:Landroid/view/View;

    return-void
.end method

.method public setRatingView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ratingView:Landroid/view/View;

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->titleView:Landroid/view/View;

    return-void
.end method

.method public unregisterViewForInteraction()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->currentAd:Lio/bidmachine/nativead/NativeAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->unregisterView()V

    :cond_0
    return-void
.end method
