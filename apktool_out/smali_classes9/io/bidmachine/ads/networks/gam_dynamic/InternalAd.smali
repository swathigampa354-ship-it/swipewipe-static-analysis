.class public abstract Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;
    }
.end annotation


# instance fields
.field private final adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final adsFormat:Lio/bidmachine/AdsFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final customParamsMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final expirationHandler:Lio/bidmachine/ExpirationHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final internalAdListener:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private internalAdLoadData:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile status:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tag:Lio/bidmachine/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private weakAdPresentListener:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;)V
    .locals 2
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Idle:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->status:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    new-instance v0, Lio/bidmachine/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Ad"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adsFormat:Lio/bidmachine/AdsFormat;

    iput-object p4, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    iput-object p5, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdListener:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;

    new-instance p1, Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    move-result p2

    int-to-long p2, p2

    invoke-direct {p1, p2, p3, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->customParamsMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lambda$release$7()V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lambda$onPaidEvent$3(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lambda$onAdShown$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lambda$onAdLoaded$1(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lambda$load$6(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lambda$load$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lambda$destroy$4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lambda$onExpired$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$destroy$4()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "destroy ("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$load$5()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "load ("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$load$6(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 1

    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Loading:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setStatus(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    const-string v0, "Exception loading InternalAd object"

    invoke-static {v0, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private synthetic lambda$onAdLoaded$1(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ", "

    const-string v1, ")"

    const-string v2, "onAdLoaded ("

    invoke-static {v2, p0, v0, p1, v1}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onAdShown$2()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onAdShown ("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onExpired$0()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onExpired ("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onPaidEvent$3(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ", "

    const-string v1, ")"

    const-string v2, "onPaidEvent ("

    invoke-static {v2, p0, v0, p1, v1}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$release$7()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->destroyAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->isShown()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->destroy(Z)V

    return-void
.end method

.method public destroy(Z)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lbv1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbv1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->release()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdListener:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;->onAdDestroyed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract destroyAd()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getAdPresentListener()Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAdsFormat()Lio/bidmachine/AdsFormat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adsFormat:Lio/bidmachine/AdsFormat;

    return-object p0
.end method

.method public getCustomParamsMap()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->customParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method public getInternalAdLoadData()Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdLoadData:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    return-object p0
.end method

.method public getPrice()D
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public isExpired()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->status:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Expired:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->status:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShown()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->status:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Shown:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final load(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lbv1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbv1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqc1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V
    .locals 3
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdLoadData:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->getPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lav1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lav1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtils;->encodeToString(Lcom/explorestack/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "gam_estimated_price"

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setCustomParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setStatus(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p0}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method

.method public onAdShown()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lbv1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbv1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdListener:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;

    invoke-interface {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;->onAdShown(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Shown:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setStatus(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method

.method public onBackground(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    invoke-interface {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;->execute(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExpired()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lbv1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbv1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdListener:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;

    invoke-interface {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;->onAdExpired(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Expired:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setStatus(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;->onAdExpired()V

    :cond_1
    invoke-virtual {p0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->destroy(Z)V

    return-void
.end method

.method public onPaidEvent(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V
    .locals 3
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lav1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lav1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtils;->encodeToString(Lcom/explorestack/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "gam_estimated_price"

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setCustomParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdListener:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;

    invoke-interface {p1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;->onPaidEvent(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    new-instance v0, Luk0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Luk0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdPresentListener(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setCustomParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->customParamsMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStatus(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->status:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
