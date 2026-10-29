.class public final Lcom/vungle/ads/BannerView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/c1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vungle/ads/BannerView$onAttachedToWindow$1",
        "Lcom/vungle/ads/internal/c1;",
        "Landroid/view/View;",
        "view",
        "",
        "onImpression",
        "onViewInvisible",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BannerView;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/BannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "BannerView"

    const-string v0, "ImpressionTracker checked the banner view become visible."

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vungle/ads/BannerView;->access$setOnImpressionCalled$p(Lcom/vungle/ads/BannerView;Z)V

    iget-object p1, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    invoke-static {p1}, Lcom/vungle/ads/BannerView;->access$logViewVisibleOnPlay(Lcom/vungle/ads/BannerView;)V

    iget-object p1, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    invoke-static {p1}, Lcom/vungle/ads/BannerView;->access$checkHardwareAcceleration(Lcom/vungle/ads/BannerView;)V

    iget-object p0, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    invoke-static {p0}, Lcom/vungle/ads/BannerView;->access$getPresenter$p(Lcom/vungle/ads/BannerView;)Lcom/vungle/ads/internal/presenter/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "MRAIDPresenter"

    const-string v1, "start()"

    invoke-static {p1, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/k;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/k;->d()V

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/z;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/z;->b(Z)V

    :cond_0
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    invoke-static {p1}, Lcom/vungle/ads/BannerView;->access$isInvisibleLogged$p(Lcom/vungle/ads/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "BannerView"

    const-string v0, "ImpressionTracker checked the banner view invisible on play."

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v0, Lcom/vungle/ads/internal/m2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/ads/internal/m2;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;->a:Lcom/vungle/ads/BannerView;

    invoke-virtual {p0}, Lcom/vungle/ads/BannerView;->getAdvertisement()Lcom/vungle/ads/internal/model/h0;

    move-result-object p0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/h0;->h:Lcom/vungle/ads/internal/util/s;

    const/4 v1, 0x4

    invoke-static {p1, v0, p0, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;I)V

    :cond_0
    return-void
.end method
