.class public final synthetic Lcom/appsflyer/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/appsflyer/internal/t;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appsflyer/internal/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appsflyer/internal/t;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appsflyer/internal/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/appsflyer/internal/t;->a:I

    iget-object v1, p0, Lcom/appsflyer/internal/t;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsflyer/internal/t;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/appsflyer/internal/t;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/appsflyer/internal/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/vungle/ads/internal/w2;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lvy1;

    invoke-static {p0, v3, v2, v1}, Lcom/vungle/ads/internal/w2;->a(Lcom/vungle/ads/internal/w2;Landroid/content/Context;Ljava/lang/String;Lvy1;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    check-cast v1, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/v2;->y(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/s1;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/s1;->e(Lcom/applovin/impl/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/p2;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {p0, v2, v1, v3}, Lcom/applovin/impl/p2;->d(Lcom/applovin/impl/p2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/impl/j;

    check-cast v3, Lcom/applovin/impl/j$b;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/applovin/impl/mediation/h;

    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/applovin/impl/mediation/h;

    check-cast v3, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    check-cast v2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h;->p(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_6
    check-cast p0, Lio/bidmachine/rendering/internal/h;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Landroid/net/Uri;

    check-cast v1, Lio/bidmachine/util/Executable;

    invoke-static {p0, v3, v2, v1}, Lio/bidmachine/rendering/internal/h;->b(Lio/bidmachine/rendering/internal/h;Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/applovin/impl/g2;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/applovin/impl/f2;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/g2;Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/applovin/impl/g1;

    check-cast v3, Lcom/applovin/impl/adview/a;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/g1;->d(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/applovin/impl/g1;

    check-cast v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/g1;->c(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/mwm/sdk/accountkit2/AuthProvider;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$RequestResetPasswordCallback;

    check-cast p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email;

    invoke-interface {p0, v3}, Lcom/mwm/sdk/accountkit2/AuthProvider$Email;->requestResetPassword(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult;

    move-result-object p0

    iget-object v0, v2, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->i:Landroid/os/Handler;

    new-instance v2, Lru4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0, v1}, Lru4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    check-cast p0, Lcom/applovin/impl/sdk/d;

    check-cast v3, Ljava/io/File;

    check-cast v2, Lcom/applovin/impl/sdk/d$c;

    check-cast v1, Lcom/applovin/impl/sdk/d$a;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/appsflyer/internal/AFj1sSDK;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-static {p0, v3, v2, v1}, Lcom/appsflyer/internal/AFj1sSDK;->b(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
