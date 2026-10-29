.class final Lio/bidmachine/AdObjectImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/viewabilityhandler/ViewabilityHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdObjectImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/AdObjectImpl;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdObjectImpl;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdObjectImpl$a;->a:Lio/bidmachine/AdObjectImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewabilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl$a;->a:Lio/bidmachine/AdObjectImpl;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/unified/UnifiedAd;->onViewabilityChanged(Z)V

    return-void
.end method

.method public onViewabilityError(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/Error;)V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl$a;->a:Lio/bidmachine/AdObjectImpl;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p0

    new-instance v0, Lio/bidmachine/utils/BMError;

    invoke-virtual {p2}, Lio/bidmachine/util/Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x6c

    invoke-direct {v0, v1, p2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lio/bidmachine/AdProcessCallback;->onVisibilityTrackerViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/AdObjectImpl$a;->a:Lio/bidmachine/AdObjectImpl;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/bidmachine/AdProcessCallback;->onVisibilityTrackerViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onViewabilityTracked()V
    .locals 0

    return-void
.end method
