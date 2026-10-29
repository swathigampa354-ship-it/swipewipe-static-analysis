.class public final synthetic Lfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfn0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lfn0;->b:Z

    iput-object p4, p0, Lfn0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lfn0;->a:I

    iput-object p1, p0, Lfn0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfn0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfn0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lfn0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p4, p0, Lfn0;->a:I

    iput-object p1, p0, Lfn0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lfn0;->b:Z

    iput-object p5, p0, Lfn0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfn0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lfn0;->a:I

    iput-boolean p1, p0, Lfn0;->b:Z

    iput-object p2, p0, Lfn0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfn0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfn0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfn0;->a:I

    iget-object v1, p0, Lfn0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lfn0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lfn0;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lfn0;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/v2;->B(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/v2;->g(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/applovin/mediation/MaxAdExpirationListener;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/v2;->K(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/v2;->f(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    check-cast v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/v2;->N(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/applovin/mediation/MaxRewardedAdListener;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    check-cast v1, Lcom/applovin/mediation/MaxReward;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/v2;->o(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/ironsource/sdk/controller/v$s;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, p0, v2, v1}, Lcom/ironsource/sdk/controller/v$s;->l(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/vungle/ads/internal/network/r;

    check-cast v2, Lcom/vungle/ads/internal/network/q;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1, p0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, p0, v2, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;

    check-cast v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v2, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, p0, v2, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, p0, v2, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, p0, v2, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;

    check-cast v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v2, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast v3, Lm51;

    check-cast v2, Lpe0;

    check-cast v1, Lg11;

    const-string v0, "FirebaseCrashlytics"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "disk worker: log non-fatal event to persistence"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v3, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Lwe0;

    iget-object v1, v1, Lg11;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Lwe0;->e(Lpe0;Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/applovin/impl/sdk/EventServiceImpl;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v2, v1, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :pswitch_f
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    check-cast v1, Landroidx/collection/ArrayMap;

    iget-object v0, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentTransition;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
