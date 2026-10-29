.class public abstract Lio/bidmachine/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/unified/UnifiedAdCallback;


# instance fields
.field private final a:Lio/bidmachine/AdProcessCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/internal/e;->a:Lio/bidmachine/AdProcessCallback;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/AdProcessCallback;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/e;->a:Lio/bidmachine/AdProcessCallback;

    return-object p0
.end method

.method public onAdClicked(Lio/bidmachine/util/SystemComponent;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/e;->a:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processClicked(Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method public onAdExpired()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/e;->a:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processExpired()V

    return-void
.end method

.method public onAdLoadFailed(Lio/bidmachine/utils/BMError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/internal/e;->a:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdShowFailed(Lio/bidmachine/utils/BMError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/internal/e;->a:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdShown()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/e;->a:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processShown()V

    return-void
.end method

.method public onAdViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/utils/BMError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/internal/e;->a:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/AdProcessCallback;->onNetworkViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onBrokenCreativeEvent(Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/e;->a:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->onBrokenCreativeEvent(Ljava/util/Map;)V

    return-void
.end method

.method public setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/internal/e;->a:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    return-void
.end method
