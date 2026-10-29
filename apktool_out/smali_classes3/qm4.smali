.class public final synthetic Lqm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqm4;->a:I

    iput-object p3, p0, Lqm4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqm4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqm4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lqm4;->a:I

    iput-object p1, p0, Lqm4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqm4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqm4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lqm4;->a:I

    iget-object v1, p0, Lqm4;->d:Ljava/lang/Object;

    iget-object v2, p0, Lqm4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqm4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/vungle/ads/internal/load/j;

    check-cast v2, Lcom/vungle/ads/internal/model/i3;

    check-cast v1, Lcom/vungle/ads/internal/network/o;

    invoke-static {p0, v2, v1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/j;Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/network/o;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/h4;

    check-cast v2, Landroid/view/View;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/h4;->a(Lcom/applovin/impl/h4;Landroid/view/View;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/h4;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/h4;->d(Lcom/applovin/impl/h4;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/ironsource/h2;

    check-cast v2, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    check-cast v1, Lcom/ironsource/W8;

    invoke-static {p0, v2, v1}, Lcom/ironsource/h2;->b(Lcom/ironsource/h2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/W8;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/impl/mediation/h;

    check-cast v2, Lcom/applovin/impl/a3;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/mediation/h;->q(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/a3;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/applovin/impl/mediation/h;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/mediation/h;->r(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/vungle/ads/internal/downloader/k;

    check-cast v2, Lcom/vungle/ads/internal/downloader/h;

    check-cast v1, Lcom/vungle/ads/internal/downloader/d;

    invoke-static {p0, v2, v1}, Lcom/vungle/ads/internal/downloader/h;->a(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/d;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/applovin/impl/g2;

    check-cast v2, Lcom/applovin/impl/f2;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/g2;Lcom/applovin/impl/f2;Ljava/util/List;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/applovin/impl/g1;

    check-cast v2, Ljava/util/List;

    check-cast v1, Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/applovin/impl/g1;

    check-cast v2, Lcom/applovin/impl/h1;

    check-cast v1, Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/g1;->b(Lcom/applovin/impl/g1;Lcom/applovin/impl/h1;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    check-cast v1, Lyq4;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    iget-object v3, v2, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lzb5;->e:Lqe5;

    invoke-virtual {v3, v0, v1}, Lqe5;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_a
    check-cast p0, Lcom/ironsource/dc;

    check-cast v2, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    invoke-static {p0, v2, v1}, Lcom/ironsource/dc;->Q(Lcom/ironsource/dc;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/applovin/impl/sdk/d;

    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Lcom/applovin/impl/sdk/d$b;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    return-void

    :pswitch_c
    check-cast p0, Lz6;

    check-cast v2, Lcom/android/installreferrer/api/ReferrerDetails;

    check-cast v1, Lmu1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmu1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lco1;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lmu1;

    invoke-virtual {p0, v2}, Lco1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmu1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lcom/inmobi/media/m1;

    check-cast v2, Lcom/inmobi/media/cl;

    check-cast v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {p0, v2, v1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/m1;Lcom/inmobi/media/cl;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;

    invoke-static {p0, v2, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;

    invoke-static {p0, v2, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    check-cast v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;

    invoke-static {p0, v2, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    check-cast v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;

    invoke-static {p0, v2, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/applovin/impl/sdk/network/b;

    check-cast v2, Lcom/applovin/impl/sdk/network/d;

    check-cast v1, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/ironsource/a3;

    check-cast v2, Lcom/ironsource/K9;

    check-cast v1, Lcom/ironsource/g8;

    invoke-static {p0, v2, v1}, Lcom/ironsource/a3;->c(Lcom/ironsource/a3;Lcom/ironsource/K9;Lcom/ironsource/g8;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/applovin/impl/a1;

    check-cast v2, Lcom/applovin/impl/w0;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/applovin/impl/adview/a;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->c(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/mbridge/msdk/config/manager/a;

    check-cast v1, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/mbridge/msdk/config/manager/a;->a(Lcom/mbridge/msdk/config/manager/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/ironsource/Ya;

    check-cast v2, Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {p0, v2, v1}, Lcom/ironsource/Ya;->q(Lcom/ironsource/Ya;Lcom/unity3d/mediation/rewarded/LevelPlayReward;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_1a
    check-cast p0, Landroid/app/Activity;

    check-cast v1, Lcom/ironsource/Ya;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/ironsource/Ya;->u(Landroid/app/Activity;Lcom/ironsource/Ya;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/ironsource/Ya;

    check-cast v2, Lcom/unity3d/mediation/LevelPlayAdError;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {p0, v2, v1}, Lcom/ironsource/Ya;->j(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/unity3d/services/core/webview/WebView;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-static {p0, v2, v1}, Lcom/unity3d/services/core/webview/WebView;->b(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

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
