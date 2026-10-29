.class public final synthetic Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lio/bidmachine/utils/lazy/LazyValue;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lio/bidmachine/media3/common/util/Consumer;
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;
.implements Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;
.implements Ly70;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhk0;->a:I

    iput-object p2, p0, Lhk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhk0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhk0;->a:I

    iget-object v1, p0, Lhk0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhk0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {p0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :sswitch_0
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :sswitch_1
    check-cast p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    check-cast v1, Lio/bidmachine/media3/common/AdPlaybackState;

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {p0, v1, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->c(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/AdPlaybackState;Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public create(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 1

    iget v0, p0, Lhk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lm51;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lyz0;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lm51;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p0, p0, Lyz0;->a:I

    const-string v1, ""

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.type.television"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v1, "tv"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v1, "watch"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v1, "auto"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.embedded"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v1, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    new-instance p0, Lfn;

    invoke-direct {p0, v0, v1}, Lfn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkAdUnit;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-static {v0, p0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->e(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/common/Player$Commands;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->y(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$Commands;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoSize;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->M(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->X(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/DeviceInfo;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->F(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/common/AudioAttributes;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/common/TrackSelectionParameters;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->m(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->g(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/text/CueGroup;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoSize;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Tracks;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->T(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/common/DeviceInfo;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->i(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/DeviceInfo;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->g0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/DeviceInfo;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->n(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/common/Metadata;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->O(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/common/Tracks;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->j0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Tracks;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public onCancel()V
    .locals 2

    iget v0, p0, Lhk0;->a:I

    iget-object v1, p0, Lhk0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhk0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/transition/Transition;

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/transition/Transition;->cancel()V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->run()V

    return-void

    :pswitch_0
    check-cast p0, Landroid/animation/Animator;

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been canceled."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onPaymentIssuesResolved(Z)V
    .locals 1

    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;

    invoke-static {v0, p0, p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;->a(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;Z)V

    return-void
.end method

.method public onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;)V
    .locals 1

    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;

    invoke-static {v0, p0, p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;)V

    return-void
.end method

.method public onResult(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lhk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    iget-object p0, p0, Lhk0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;

    invoke-static {v0, p0, p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;->a(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;Z)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    iget v0, p0, Lhk0;->a:I

    iget-object v1, p0, Lhk0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhk0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->a(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->a(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
