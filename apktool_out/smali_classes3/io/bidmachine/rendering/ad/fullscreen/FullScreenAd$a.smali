.class final Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/ad/view/AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAppeared(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdAppeared(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public bridge synthetic onAdAppeared(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdAppeared(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdClicked(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/SystemComponent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p0, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdClicked(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Lio/bidmachine/util/SystemComponent;)V
    .locals 0

    .line 9
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdClicked(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method public onAdDisappeared(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdDisappeared(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public bridge synthetic onAdDisappeared(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdDisappeared(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdExpired(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdExpired(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public bridge synthetic onAdExpired(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdExpired(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdFailToLoad(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p0, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdFailToLoad(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public bridge synthetic onAdFailToLoad(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 12
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdFailToLoad(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onAdFailToShow(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p0, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->notifyAdFailToShow(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public bridge synthetic onAdFailToShow(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 12
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdFailToShow(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onAdFinished(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->processAdClosed()V

    return-void
.end method

.method public bridge synthetic onAdFinished(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdFinished(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdLoaded(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdLoaded(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdShown(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdShown(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public bridge synthetic onAdShown(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdShown(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onBrokenCreativeEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p0, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyBrokenCreativeEvent(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public bridge synthetic onBrokenCreativeEvent(Ljava/lang/Object;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    .line 12
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onBrokenCreativeEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p0, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyPrivacySheetOpen(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method public bridge synthetic onOpenPrivacySheet(Ljava/lang/Object;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 12
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onOpenPrivacySheet(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method public onViewabilityEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p0, p2, p3}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyViewabilityEvent(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void
.end method

.method public bridge synthetic onViewabilityEvent(Ljava/lang/Object;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 0

    .line 12
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onViewabilityEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void
.end method
