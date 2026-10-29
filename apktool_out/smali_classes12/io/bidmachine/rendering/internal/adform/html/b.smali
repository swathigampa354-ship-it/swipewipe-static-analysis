.class public final Lio/bidmachine/rendering/internal/adform/html/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidAdView$Listener;


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/adform/html/a;

.field private final b:Lio/bidmachine/rendering/internal/adform/c;

.field private final c:Lio/bidmachine/rendering/internal/event/b;

.field private final d:Lio/bidmachine/rendering/measurer/HtmlMeasurer;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/measurer/HtmlMeasurer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/html/b;->b:Lio/bidmachine/rendering/internal/adform/c;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/adform/html/b;->c:Lio/bidmachine/rendering/internal/event/b;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/adform/html/b;->d:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    return-void
.end method


# virtual methods
.method public ignoreExpandUrl(Lio/bidmachine/iab/mraid/MraidAdView;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public onCalendarEventIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/html/b;->onOpenUrlIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public onChangeOrientationIntention(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCloseIntention(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/b;->c:Lio/bidmachine/rendering/internal/event/b;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->onClose()V

    return-void
.end method

.method public onExpandIntention(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public onExpanded(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/b;->c:Lio/bidmachine/rendering/internal/event/b;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->f()V

    return-void
.end method

.method public onMraidAdViewExpired(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->b:Lio/bidmachine/rendering/internal/adform/c;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    invoke-virtual {p2}, Lio/bidmachine/iab/IabError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onMraidAdViewLoadFailed(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    new-instance p1, Lio/bidmachine/rendering/model/Error;

    invoke-virtual {p2}, Lio/bidmachine/iab/IabError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onMraidAdViewPageLoaded(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->d:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/measurer/Measurer;->onViewReady(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->b:Lio/bidmachine/rendering/internal/adform/c;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    invoke-interface {p1, p0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public onMraidAdViewShowFailed(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    new-instance p1, Lio/bidmachine/rendering/model/Error;

    invoke-virtual {p2}, Lio/bidmachine/iab/IabError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onMraidAdViewShown(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onMraidLoadedIntention(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onOpenUrlIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/b;->c:Lio/bidmachine/rendering/internal/event/b;

    invoke-interface {p0, p2}, Lio/bidmachine/rendering/internal/event/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayVideoIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onResizeIntention(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidResizeProperties;Lio/bidmachine/iab/mraid/MraidScreenMetrics;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public onStorePictureIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/html/b;->onOpenUrlIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public onSyncCustomCloseIntention(Lio/bidmachine/iab/mraid/MraidAdView;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/b;->c:Lio/bidmachine/rendering/internal/event/b;

    invoke-interface {p0, p2}, Lio/bidmachine/rendering/internal/event/b;->onUseCustomClose(Z)V

    return-void
.end method
