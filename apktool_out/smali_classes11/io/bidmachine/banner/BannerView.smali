.class public Lio/bidmachine/banner/BannerView;
.super Lio/bidmachine/AdView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdView<",
        "Lio/bidmachine/banner/BannerView;",
        "Lio/bidmachine/banner/a;",
        "Lio/bidmachine/banner/BannerRequest;",
        "Lio/bidmachine/ViewAdObject<",
        "Lio/bidmachine/banner/BannerRequest;",
        "Lio/bidmachine/unified/UnifiedBannerAd;",
        "Lio/bidmachine/unified/UnifiedBannerAdRequestParams;",
        ">;",
        "Lio/bidmachine/banner/BannerListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAd(Landroid/content/Context;)Lio/bidmachine/ViewAd;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/banner/BannerView;->createAd(Landroid/content/Context;)Lio/bidmachine/banner/a;

    move-result-object p0

    return-object p0
.end method

.method public createAd(Landroid/content/Context;)Lio/bidmachine/banner/a;
    .locals 0

    new-instance p0, Lio/bidmachine/banner/a;

    invoke-direct {p0, p1}, Lio/bidmachine/banner/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/AdView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdSize()Lio/bidmachine/BannerAdSize;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdView;->getAd()Lio/bidmachine/ViewAd;

    move-result-object p0

    check-cast p0, Lio/bidmachine/banner/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/banner/a;->a()Lio/bidmachine/BannerAdSize;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/banner/BannerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lio/bidmachine/AdView;->onMeasure(II)V

    return-void
.end method
