.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/mwm/sdk/billingkit/a;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lu70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu70;->c:I

    iput-object p2, p0, Lu70;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu70;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lu70;->a:I

    iput-object p1, p0, Lu70;->b:Ljava/lang/Object;

    iput p2, p0, Lu70;->c:I

    iput-object p3, p0, Lu70;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lu70;->a:I

    iput-object p1, p0, Lu70;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu70;->d:Ljava/lang/Object;

    iput p3, p0, Lu70;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lu70;->a:I

    iget v1, p0, Lu70;->c:I

    iget-object v2, p0, Lu70;->d:Ljava/lang/Object;

    iget-object p0, p0, Lu70;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/inmobi/media/xi;

    check-cast v2, Lcom/inmobi/media/va;

    invoke-static {p0, v2, v1}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/xi;Lcom/inmobi/media/va;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/v2;->x(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/v2;->F(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/vungle/ads/internal/util/j;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {p0, v2, v1}, Lcom/vungle/ads/internal/util/i;->a(Lcom/vungle/ads/internal/util/j;Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/inmobi/media/e2;

    check-cast v2, Lcom/inmobi/media/xi;

    invoke-static {p0, v2, v1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/e2;Lcom/inmobi/media/xi;I)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/mwm/sdk/billingkit/a;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, p0, v2}, Lcom/mwm/sdk/billingkit/a$b;->a(ILcom/mwm/sdk/billingkit/a;Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/unity3d/ads/InitializationListener;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties;->d(Lcom/unity3d/ads/InitializationListener;ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p0, v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Landroidx/media3/common/util/ListenerSet$Event;

    invoke-static {p0, v1, v2}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void

    :pswitch_8
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Lio/bidmachine/media3/common/util/ListenerSet$Event;

    invoke-static {p0, v1, v2}, Lio/bidmachine/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void

    :pswitch_9
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Lcom/google/android/exoplayer2/util/ListenerSet$Event;

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_c
    check-cast p0, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;

    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->f(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_d
    check-cast p0, Landroidx/profileinstaller/DeviceProfileWriter;

    iget-object p0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {p0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    return-void

    :pswitch_f
    check-cast p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    iget-object v0, v2, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->a(ILjava/lang/Object;)V

    return-void

    nop

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
