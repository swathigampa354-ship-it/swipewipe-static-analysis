.class Lio/bidmachine/iab/mraid/MraidView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidAdView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/MraidView;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/mraid/MraidView$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidView$e;-><init>(Lio/bidmachine/iab/mraid/MraidView;)V

    return-void
.end method


# virtual methods
.method public ignoreExpandUrl(Lio/bidmachine/iab/mraid/MraidAdView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCalendarEventIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidView;->c(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V

    return-void
.end method

.method public onChangeOrientationIntention(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V

    return-void
.end method

.method public onCloseIntention(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidView;->f()V

    return-void
.end method

.method public onExpandIntention(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/MraidView$e;->onExpandIntention(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onBidMachineOnExpandIntention(Landroid/webkit/WebView;)V

    invoke-virtual/range {p0 .. p4}, Lio/bidmachine/iab/mraid/MraidView$e;->safedk_MraidView$e_onExpandIntention_5b66ebd0792dfd908b50fa23df1965ba(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z

    move-result v2

    return v2
.end method

.method public onExpanded(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/MraidView$e;->onExpanded(Lio/bidmachine/iab/mraid/MraidAdView;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onBidMachineOnExpanded()V

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/iab/mraid/MraidView$e;->safedk_MraidView$e_onExpanded_7357cea8438109e70f1ad82268c2f17b(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method public onMraidAdViewExpired(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidView;->c(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public onMraidAdViewLoadFailed(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidView;->b(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public onMraidAdViewPageLoaded(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0, p2, p3, p4}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public onMraidAdViewShowFailed(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public onMraidAdViewShown(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidView;->i(Lio/bidmachine/iab/mraid/MraidView;)V

    return-void
.end method

.method public onMraidLoadedIntention(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidView;->j(Lio/bidmachine/iab/mraid/MraidView;)V

    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method public onOpenUrlIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayVideoIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidView;->b(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V

    return-void
.end method

.method public onResizeIntention(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidResizeProperties;Lio/bidmachine/iab/mraid/MraidScreenMetrics;)Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0, p2, p3, p4}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidResizeProperties;Lio/bidmachine/iab/mraid/MraidScreenMetrics;)Z

    move-result p0

    return p0
.end method

.method public onStorePictureIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidView;->d(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V

    return-void
.end method

.method public onSyncCustomCloseIntention(Lio/bidmachine/iab/mraid/MraidAdView;Z)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidView;->l(Lio/bidmachine/iab/mraid/MraidView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidView;->m(Lio/bidmachine/iab/mraid/MraidView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidView;Z)Z

    :cond_1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidView;->b(Lio/bidmachine/iab/mraid/MraidView;Z)V

    return-void
.end method

.method public safedk_MraidView$e_onExpandIntention_5b66ebd0792dfd908b50fa23df1965ba(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z
    .locals 0
    .param p1, "p0"    # Lio/bidmachine/iab/mraid/MraidAdView;
    .param p2, "p1"    # Landroid/webkit/WebView;
    .param p3, "p2"    # Lio/bidmachine/iab/mraid/MraidOrientationProperties;
    .param p4, "p3"    # Z

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0, p2, p3, p4}, Lio/bidmachine/iab/mraid/MraidView;->a(Lio/bidmachine/iab/mraid/MraidView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z

    move-result p0

    return p0
.end method

.method public safedk_MraidView$e_onExpanded_7357cea8438109e70f1ad82268c2f17b(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0
    .param p1, "p0"    # Lio/bidmachine/iab/mraid/MraidAdView;

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$e;->a:Lio/bidmachine/iab/mraid/MraidView;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidView;->k(Lio/bidmachine/iab/mraid/MraidView;)V

    return-void
.end method
