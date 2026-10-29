.class public abstract Lio/bidmachine/ads/networks/gam/InternalGAMAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;
    }
.end annotation


# instance fields
.field private final adsFormat:Lio/bidmachine/AdsFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final expirationHandler:Lio/bidmachine/ExpirationHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tag:Lio/bidmachine/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private weakAdPresentListener:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)V
    .locals 3
    .param p1    # Lio/bidmachine/ads/networks/gam/GAMLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/ads/networks/gam/GAMUnitData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Idle:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    new-instance v0, Lio/bidmachine/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->adsFormat:Lio/bidmachine/AdsFormat;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    new-instance p2, Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getExpirationTimeMs()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lambda$load$4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lambda$load$5(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lambda$destroy$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lambda$release$6()V

    return-void
.end method

.method private destroy(Z)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lrc1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lrc1;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->onGAMAdDestroy(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Z)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lambda$onExpired$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lambda$onAdShown$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lambda$onAdLoaded$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$destroy$3()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "destroy (%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$load$4()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "load (%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$load$5(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 1

    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loading:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    const-string v0, "Exception loading InternalGAM object"

    invoke-static {v0, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private synthetic lambda$onAdLoaded$0()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onAdLoaded (%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onAdShown$1()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onAdShown (%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onExpired$2()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onExpired (%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$release$6()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroyAd()V
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

    .line 32
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->isShown()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy(Z)V

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

.method public getAdPresentListener()Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getAdUnitId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAdsFormat()Lio/bidmachine/AdsFormat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->adsFormat:Lio/bidmachine/AdsFormat;

    return-object p0
.end method

.method public getGamLoader()Lio/bidmachine/ads/networks/gam/GAMLoader;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    return-object p0
.end method

.method public getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    return-object p0
.end method

.method public getScope()F
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getScore()F

    move-result p0

    return p0
.end method

.method public isExpired()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Expired:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShown()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Shown:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final load(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lrc1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lrc1;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqc1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalLoadListener;
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

.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lrc1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lrc1;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p0}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method

.method public onAdShown()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lrc1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrc1;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->onGAMAdShown(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Shown:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method

.method public onExpired()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lrc1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrc1;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Expired:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdExpired()V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy(Z)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->adsFormat:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, p0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load(Lio/bidmachine/AdsFormat;)Z

    return-void
.end method

.method public final release()V
    .locals 2

    new-instance v0, Luk0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Luk0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
