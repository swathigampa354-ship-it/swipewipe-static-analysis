.class public final synthetic Lei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lei;->a:I

    iput-object p2, p0, Lei;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lei;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lei;->a:I

    iget-boolean v1, p0, Lei;->b:Z

    iget-object p0, p0, Lei;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p0, v1}, Lcom/applovin/impl/p8;->e(Landroid/webkit/WebView;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/n4;

    invoke-static {p0, v1}, Lcom/applovin/impl/n4;->r(Lcom/applovin/impl/n4;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;

    invoke-interface {p0, v1}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;->onResult(Z)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/inmobi/media/kh;->a(Landroid/content/Context;Z)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/mbridge/msdk/system/a;

    invoke-static {p0, v1}, Lcom/mbridge/msdk/system/a;->d(Lcom/mbridge/msdk/system/a;Z)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/applovin/impl/adview/a;

    invoke-static {p0, v1}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;Z)V

    return-void

    :pswitch_5
    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V

    return-void

    :pswitch_6
    check-cast p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->a(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;Z)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/ironsource/Jf;->c(Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_8
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    :pswitch_b
    check-cast p0, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->e(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
