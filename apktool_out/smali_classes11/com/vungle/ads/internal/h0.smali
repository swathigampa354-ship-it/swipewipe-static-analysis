.class public final Lcom/vungle/ads/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/i0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClick(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/internal/b0;

    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/b0;-><init>(Lcom/vungle/ads/internal/i0;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/t1;->d()V

    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object v0

    iget-object p0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    iget-object v1, v0, Lcom/vungle/ads/internal/h1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/t1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/internal/c0;

    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/c0;-><init>(Lcom/vungle/ads/internal/i0;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/t1;->d()V

    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object v0

    iget-object p0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    iget-object v1, v0, Lcom/vungle/ads/internal/h1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/t1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression(Ljava/lang/String;)V
    .locals 3

    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/internal/d0;

    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/d0;-><init>(Lcom/vungle/ads/internal/i0;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/t1;->d()V

    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/ads/internal/h1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/t1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/t1;->e()V

    return-void
.end method

.method public final onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/internal/e0;

    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/e0;-><init>(Lcom/vungle/ads/internal/i0;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/internal/m2;

    move-result-object v0

    iget-object p0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p1, v0, p0, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;I)V

    return-void
.end method

.method public final onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdStart(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/j;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    iget v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object p1

    iget-object p1, p1, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/t1;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/t1;->d()V

    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v0

    iget-object v0, v0, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/t1;

    iget-object v1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/ads/internal/h1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/t1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/t1;->e()V

    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/internal/f0;

    iget-object p0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/f0;-><init>(Lcom/vungle/ads/internal/i0;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/internal/g0;

    iget-object v1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/internal/g0;-><init>(Lcom/vungle/ads/internal/i0;Lcom/vungle/ads/VungleError;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/t1;->d()V

    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object v1

    iget-object p0, p0, Lcom/vungle/ads/internal/h0;->a:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/t1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-void
.end method
