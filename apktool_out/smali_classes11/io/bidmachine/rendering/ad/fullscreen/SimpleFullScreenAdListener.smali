.class public interface abstract Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\"\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001bH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;",
        "Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;",
        "onAdAppeared",
        "",
        "ad",
        "Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;",
        "onAdClicked",
        "systemComponent",
        "Lio/bidmachine/util/SystemComponent;",
        "onAdDisappeared",
        "onAdExpired",
        "onAdFailToLoad",
        "error",
        "Lio/bidmachine/rendering/model/Error;",
        "onAdFailToShow",
        "onAdFinished",
        "onAdLoaded",
        "onAdShown",
        "onBrokenCreativeEvent",
        "brokenCreativeEvent",
        "Lio/bidmachine/rendering/model/BrokenCreativeEvent;",
        "onOpenPrivacySheet",
        "privacySheetParams",
        "Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "onViewabilityEvent",
        "actionEvent",
        "Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;",
        "Lio/bidmachine/util/Error;",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public onAdAppeared(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onAdAppeared(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;->onAdAppeared(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public onAdClicked(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/util/SystemComponent;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/SystemComponent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Lio/bidmachine/util/SystemComponent;)V
    .locals 0

    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;->onAdClicked(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method public onAdDisappeared(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onAdDisappeared(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;->onAdDisappeared(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public onAdExpired(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onAdExpired(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;->onAdExpired(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public onAdFailToLoad(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onAdFailToLoad(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 7
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;->onAdFailToLoad(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onAdFailToShow(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onAdFailToShow(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 7
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;->onAdFailToShow(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onAdFinished(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onAdFinished(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;->onAdFinished(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;->onAdLoaded(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public onAdShown(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onAdShown(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;->onAdShown(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public onBrokenCreativeEvent(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/BrokenCreativeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onBrokenCreativeEvent(Ljava/lang/Object;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    .line 7
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;->onBrokenCreativeEvent(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/PrivacySheetParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onOpenPrivacySheet(Ljava/lang/Object;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 7
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;->onOpenPrivacySheet(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method public onViewabilityEvent(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/util/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic onViewabilityEvent(Ljava/lang/Object;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 0

    .line 7
    check-cast p1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/rendering/ad/fullscreen/SimpleFullScreenAdListener;->onViewabilityEvent(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V

    return-void
.end method
