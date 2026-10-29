.class public final synthetic Lw82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw82;->a:I

    iput-object p1, p0, Lw82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw82;->a:I

    iget-object p0, p0, Lw82;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_1
    check-cast p0, Lbu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbu;->c:Z

    iget-object v0, p0, Lbu;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lbu;->b:I

    invoke-virtual {p0, v0}, Lbu;->a(I)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget p0, p0, Lbu;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    invoke-static {p0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->a(Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/unity3d/ads/InitializationListener;

    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->e(Lcom/unity3d/ads/InitializationListener;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/unity3d/services/banners/view/ScarBannerContainer;

    invoke-static {p0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :pswitch_7
    check-cast p0, Ly43;

    invoke-virtual {p0}, Ly43;->a()V

    return-void

    :pswitch_8
    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/LifecycleRegistry;

    iget v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    iget v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    :cond_3
    return-void

    :pswitch_9
    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)V

    return-void

    :pswitch_a
    check-cast p0, Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_b
    check-cast p0, Lio/bidmachine/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_c
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->b(Landroidx/media3/ui/PlayerControlView;)V

    return-void

    :pswitch_d
    check-cast p0, Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p0}, Lio/bidmachine/media3/ui/PlayerControlView;->a(Lio/bidmachine/media3/ui/PlayerControlView;)V

    return-void

    :pswitch_e
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->b(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    return-void

    :pswitch_f
    check-cast p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {p0}, Lcom/ironsource/O9;->d(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void

    :pswitch_11
    check-cast p0, Lio/bidmachine/util/network/NetworkRequest;

    invoke-static {p0}, Lio/bidmachine/util/network/NetworkRequest;->a(Lio/bidmachine/util/network/NetworkRequest;)V

    return-void

    :pswitch_12
    check-cast p0, Lio/bidmachine/NetworkRegistryCallback;

    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->b(Lio/bidmachine/NetworkRegistryCallback;)V

    return-void

    :pswitch_13
    check-cast p0, Lnm2;

    iget-object p0, p0, Lnm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm2;

    invoke-interface {v0}, Lmm2;->b()V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_14
    check-cast p0, Lkm2;

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->removeRewardedVideoListener(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoListener;)V

    return-void

    :pswitch_15
    check-cast p0, Lam2;

    iget-object p0, p0, Lam2;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object p0

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/User;->signOut()V

    const-string p0, "MwmKitsTokenRecovery"

    const-string v0, "Signed out \u2014 anonymous sign-in done, token usable again"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_16
    check-cast p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;

    invoke-static {p0}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->b(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;)V

    return-void

    :pswitch_17
    check-cast p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

    invoke-static {p0}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->b(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    return-void

    :pswitch_19
    check-cast p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-static {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->f(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
