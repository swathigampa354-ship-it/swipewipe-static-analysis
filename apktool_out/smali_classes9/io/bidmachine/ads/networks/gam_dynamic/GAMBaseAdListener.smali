.class abstract Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InternalAdType:",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;",
        "UnifiedAdCallbackType::",
        "Lio/bidmachine/unified/UnifiedAdCallback;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener<",
        "TInternalAdType;>;",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;"
    }
.end annotation


# instance fields
.field private final callback:Lio/bidmachine/unified/UnifiedAdCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdCallbackType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedAdCallback;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnifiedAdCallbackType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    return-void
.end method


# virtual methods
.method public getCallback()Lio/bidmachine/unified/UnifiedAdCallback;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdCallbackType;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    return-object p0
.end method

.method public onAdClicked()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdExpired()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdExpired()V

    return-void
.end method

.method public onAdLoadFailed(Lio/bidmachine/utils/BMError;)V
    .locals 0
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    invoke-interface {p0, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdShowFailed(Lio/bidmachine/utils/BMError;)V
    .locals 0
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    invoke-interface {p0, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdShown()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdShown()V

    return-void
.end method
