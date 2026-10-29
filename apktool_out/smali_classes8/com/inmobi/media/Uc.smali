.class public final Lcom/inmobi/media/Uc;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ih;

.field public final b:Lcom/inmobi/media/pd;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/ih;Lcom/inmobi/media/pd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    iput-object p3, p0, Lcom/inmobi/media/Uc;->b:Lcom/inmobi/media/pd;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Uc;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Uc;->b:Lcom/inmobi/media/pd;

    iget-object v0, v0, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/qd;

    iget-object v0, v0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    iget-object v0, v0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v1, v0, Lcom/inmobi/media/W6;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/W6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "AUM-FetchedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/inmobi/media/ld;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "AUM-NativeFetchedState"

    const-string v3, "transitionToLoadingState Called - starting ad inflation"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lcom/inmobi/media/Pd;

    iget-object v5, v0, Lcom/inmobi/media/ld;->f:Lcom/inmobi/media/x;

    iget-object v6, v0, Lcom/inmobi/media/ld;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    iget-object v7, v0, Lcom/inmobi/media/ld;->h:Lcom/inmobi/media/t1;

    iget-object v8, v0, Lcom/inmobi/media/ld;->i:Lcom/inmobi/media/Uc;

    iget-object v9, v0, Lcom/inmobi/media/ld;->j:Lcom/inmobi/media/Nc;

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Pd;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/t1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    iget-object v1, v0, Lcom/inmobi/media/ld;->j:Lcom/inmobi/media/Nc;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 103
    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 105
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 107
    iget-object v0, v0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 110
    iget-object p0, p0, Lcom/inmobi/media/ih;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    if-eqz p0, :cond_1

    .line 111
    invoke-interface {p0, p1}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 112
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Uc;Lcom/inmobi/media/Fk;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 118
    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/inmobi/media/Fk;->c()V

    .line 121
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Uc;Lcom/inmobi/media/pe;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/Uc;->b:Lcom/inmobi/media/pd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/qd;

    .line 97
    iput-object p1, v0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    .line 98
    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 99
    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0, p3, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 101
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object p1, p1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    .line 114
    iget-object p1, p1, Lcom/inmobi/media/ih;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    .line 116
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    iget-object p0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    iget-object p0, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    iget-object p0, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoPaused(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    iget-object p0, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoResumed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/ih;

    iget-object p0, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoStarted(Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/pe;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v0, Ll64;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Ll64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/inmobi/media/Uc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/InMobiNative;

    if-nez p0, :cond_0

    .line 91
    const-string p0, "NativeCallbacks"

    const-string p1, "Lost reference to InMobiNative! callback cannot be given"

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()B
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqg4;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lqg4;-><init>(Lcom/inmobi/media/Uc;I)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Uc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    new-instance v0, Lqg4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lqg4;-><init>(Lcom/inmobi/media/Uc;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqg4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqg4;-><init>(Lcom/inmobi/media/Uc;I)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Uc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Uc;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liu2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/media/Fk;)V
    .locals 2

    new-instance v0, Lrg4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lrg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrg4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lrg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAudioStateChanged(Z)V
    .locals 2

    new-instance v0, Lfr;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lfr;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onUserLeftApplication()V
    .locals 2

    new-instance v0, Lqg4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqg4;-><init>(Lcom/inmobi/media/Uc;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    new-instance v0, Lqg4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqg4;-><init>(Lcom/inmobi/media/Uc;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoPaused()V
    .locals 2

    new-instance v0, Lqg4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqg4;-><init>(Lcom/inmobi/media/Uc;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 2

    new-instance v0, Lqg4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqg4;-><init>(Lcom/inmobi/media/Uc;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoStarted()V
    .locals 2

    new-instance v0, Lqg4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lqg4;-><init>(Lcom/inmobi/media/Uc;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
