.class public final synthetic Lus3;
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

    iput p2, p0, Lus3;->a:I

    iput-object p1, p0, Lus3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lus3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lus3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/ironsource/cg;

    invoke-static {p0}, Lcom/ironsource/cg;->f(Lcom/ironsource/cg;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/a;

    invoke-virtual {p0}, Lcom/applovin/impl/a;->b()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a(Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/vungle/ads/internal/omsdk/c;

    invoke-static {p0}, Lcom/vungle/ads/internal/omsdk/c;->a(Lcom/vungle/ads/internal/omsdk/c;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/vungle/ads/internal/session/b;

    invoke-static {p0}, Lcom/vungle/ads/internal/session/b;->b(Lcom/vungle/ads/internal/session/b;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/applovin/impl/sdk/network/b;

    invoke-static {p0}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/b;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/mbridge/msdk/config/component/status/b;

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/b;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/applovin/impl/sdk/b;

    invoke-static {p0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/inmobi/media/a2;

    invoke-static {p0}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/a2;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/mwm/sdk/billingkit/a;

    invoke-static {p0}, Lcom/mwm/sdk/billingkit/a$b;->a(Lcom/mwm/sdk/billingkit/a;)V

    return-void

    :pswitch_c
    check-cast p0, Ly74;

    iget-object v0, p0, Ly74;->e:Ljava/lang/Object;

    check-cast v0, Ly44;

    new-instance v1, Lbi4;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbi4;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lue3;

    invoke-virtual {v0, v1}, Lue3;->s(Lx44;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->a(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    return-void

    :pswitch_e
    check-cast p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;

    invoke-static {p0}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->d(Lio/bidmachine/nativead/view/VideoPlayerActivity;)V

    return-void

    :pswitch_f
    check-cast p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;

    invoke-static {p0}, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->a(Lio/bidmachine/ads/networks/vast/VastFullScreenAd;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/inmobi/media/Y5;

    invoke-static {p0}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/media/Y5;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lmt0;

    iget-object p0, v0, Lmt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lmt0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lmt0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy1;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Ljy1;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object p0, v0, Lmt0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy1;

    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1

    iget-object p0, v0, Lmt0;->d:Ljava/lang/Object;

    check-cast p0, Lm51;

    iget-object v1, p0, Lm51;->b:Ljava/lang/Object;

    check-cast v1, Lig2;

    iget-object p0, p0, Lm51;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-boolean v0, v0, Lmt0;->a:Z

    invoke-virtual {v1, p0, v2, v0}, Lig2;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_12
    check-cast p0, Lm51;

    iget-object v0, p0, Lm51;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_6
    iget-object v3, p0, Lm51;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lm51;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lm51;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_3

    iget-object v0, p0, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Lig2;

    iget-object p0, p0, Lm51;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lig2;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :pswitch_13
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :pswitch_14
    check-cast p0, Lcom/unity3d/ads/core/domain/InternalLoadListener;

    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->b(Lcom/unity3d/ads/core/domain/InternalLoadListener;)V

    return-void

    :pswitch_15
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()V

    return-void

    :pswitch_16
    check-cast p0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {p0}, Lcom/facebook/login/widget/ToolTipPopup;->a(Lcom/facebook/login/widget/ToolTipPopup;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    check-cast p0, Landroid/view/ViewGroup;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->e:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6;

    check-cast v0, Lx6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lx6;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lx6;->d:Ldm2;

    check-cast v1, Llm2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Llm2;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v1, Llm2;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;

    if-eqz p0, :cond_5

    invoke-interface {v2, p0}, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;->removeListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;)V

    :cond_5
    invoke-interface {v2}, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;->destroyNativeAd()V

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lx6;->a()Z

    return-void

    :pswitch_19
    check-cast p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V

    return-void

    :pswitch_1b
    check-cast p0, Lmx3;

    invoke-virtual {p0}, Lmx3;->b()V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

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
