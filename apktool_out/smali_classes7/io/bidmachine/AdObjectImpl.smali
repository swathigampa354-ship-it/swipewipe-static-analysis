.class public abstract Lio/bidmachine/AdObjectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/models/AdObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdObjectImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectParamsType:",
        "Lio/bidmachine/models/AdObjectParams;",
        "UnifiedAdType:",
        "Lio/bidmachine/unified/UnifiedAd<",
        "TUnifiedAdCallbackType;TUnifiedAdRequestParamsType;>;UnifiedAdCallbackType::",
        "Lio/bidmachine/unified/UnifiedAdCallback;",
        "UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/models/AdObject<",
        "TAdObjectParamsType;TUnifiedAdRequestParamsType;TUnifiedAdCallbackType;>;"
    }
.end annotation


# instance fields
.field private final adObjectParams:Lio/bidmachine/models/AdObjectParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdObjectParamsType;"
        }
    .end annotation
.end field

.field private final adProcessCallback:Lio/bidmachine/AdProcessCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final adRequest:Lio/bidmachine/AdRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestType;"
        }
    .end annotation
.end field

.field private final contextProvider:Lio/bidmachine/ContextProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final unifiedAd:Lio/bidmachine/unified/UnifiedAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdType;"
        }
    .end annotation
.end field

.field private final unifiedAdCallback:Lio/bidmachine/unified/UnifiedAdCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdCallbackType;"
        }
    .end annotation
.end field

.field private final viewabilityHandler:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/unified/UnifiedAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/models/AdObjectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/unified/UnifiedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;TAdObjectParamsType;TUnifiedAdType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lio/bidmachine/AdObjectImpl;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    iput-object p3, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    iput-object p4, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lio/bidmachine/models/AdObjectParams;

    iput-object p5, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lio/bidmachine/unified/UnifiedAd;

    invoke-interface {p0, p2}, Lio/bidmachine/models/AdObject;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lio/bidmachine/unified/UnifiedAdCallback;

    new-instance p1, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    iget-object p2, p4, Lio/bidmachine/models/AdObjectParams;->viewabilityTrackerParams:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;

    sget-object p3, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->Companion:Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;

    invoke-virtual {p3}, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;->getDefault()Lio/bidmachine/util/visibilitytracking/VisibilityParams;

    move-result-object p3

    new-instance p4, Lio/bidmachine/AdObjectImpl$a;

    invoke-direct {p4, p0}, Lio/bidmachine/AdObjectImpl$a;-><init>(Lio/bidmachine/AdObjectImpl;)V

    invoke-direct {p1, p2, p3, p4}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;-><init>(Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;Lio/bidmachine/util/visibilitytracking/VisibilityParams;Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;)V

    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->viewabilityHandler:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdObjectImpl;->lambda$startViewabilityTracker$0(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startViewabilityTracker$0(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can\'t start viewability tracker! Check ad settings! (%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    invoke-interface {p0}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public getAdProcessCallback()Lio/bidmachine/AdProcessCallback;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    return-object p0
.end method

.method public getAdRequest()Lio/bidmachine/AdRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestType;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    invoke-interface {p0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
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

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/unified/UnifiedAd;->getCustomParams()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getParams()Lio/bidmachine/models/AdObjectParams;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectParamsType;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lio/bidmachine/models/AdObjectParams;

    return-object p0
.end method

.method public getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdType;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lio/bidmachine/unified/UnifiedAd;

    return-object p0
.end method

.method public getUnifiedAdCallback()Lio/bidmachine/unified/UnifiedAdCallback;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdCallbackType;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lio/bidmachine/unified/UnifiedAdCallback;

    return-object p0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 6
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedAdRequestParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/NetworkAdUnit;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lio/bidmachine/unified/UnifiedAd;

    iget-object v2, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lio/bidmachine/unified/UnifiedAdCallback;

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lio/bidmachine/models/AdObjectParams;

    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getMediationParams()Lio/bidmachine/unified/UnifiedMediationParams;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/unified/UnifiedAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public onClicked()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/unified/UnifiedAd;->onClicked()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onClosed(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object p0

    instance-of v0, p0, Lio/bidmachine/unified/UnifiedFullscreenAd;

    if-eqz v0, :cond_0

    check-cast p0, Lio/bidmachine/unified/UnifiedFullscreenAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/unified/UnifiedFullscreenAd;->onClosed(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/unified/UnifiedAd;->onDestroy()V

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->viewabilityHandler:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-virtual {p0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->destroy()V

    return-void
.end method

.method public onExpired()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/unified/UnifiedAd;->onExpired()V

    return-void
.end method

.method public onFinished()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object p0

    instance-of v0, p0, Lio/bidmachine/unified/UnifiedFullscreenAd;

    if-eqz v0, :cond_0

    check-cast p0, Lio/bidmachine/unified/UnifiedFullscreenAd;

    invoke-virtual {p0}, Lio/bidmachine/unified/UnifiedFullscreenAd;->onFinished()V

    :cond_0
    return-void
.end method

.method public onShowFailed()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/unified/UnifiedAd;->onShowFailed()V

    return-void
.end method

.method public onShown()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/unified/UnifiedAd;->onShown()V

    return-void
.end method

.method public startViewabilityTracker(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getVisibilitySource()Lio/bidmachine/core/VisibilitySource;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    if-eq v1, v2, :cond_1

    sget-object v2, Lio/bidmachine/core/VisibilitySource;->All:Lio/bidmachine/core/VisibilitySource;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lio/bidmachine/AdObjectImpl;->viewabilityHandler:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-virtual {v1, p1}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->start(Landroid/view/View;)V

    iget-object p1, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lio/bidmachine/models/AdObjectParams;

    iget-object p1, p1, Lio/bidmachine/models/AdObjectParams;->viewabilityTrackerParams:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityTrackerParams;

    if-nez p1, :cond_2

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p0

    new-instance p1, Lt4;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {p0, p1}, Lio/bidmachine/core/Logger;->e(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    :cond_2
    return-void
.end method

.method public stopViewabilityTracker()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl;->viewabilityHandler:Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;

    invoke-virtual {p0}, Lio/bidmachine/util/viewabilityhandler/ViewabilityHandler;->stop()V

    return-void
.end method
