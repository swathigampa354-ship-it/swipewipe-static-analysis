.class Lio/bidmachine/AdView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/AdView;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0

    .line 20
    check-cast p1, Lio/bidmachine/ViewAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdView$a;->onAdClicked(Lio/bidmachine/ViewAd;)V

    return-void
.end method

.method public onAdClicked(Lio/bidmachine/ViewAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-interface {p1, p0}, Lio/bidmachine/AdListener;->onAdClicked(Lio/bidmachine/IAd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0

    .line 20
    check-cast p1, Lio/bidmachine/ViewAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdView$a;->onAdExpired(Lio/bidmachine/ViewAd;)V

    return-void
.end method

.method public onAdExpired(Lio/bidmachine/ViewAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-interface {p1, p0}, Lio/bidmachine/AdListener;->onAdExpired(Lio/bidmachine/IAd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0

    .line 20
    check-cast p1, Lio/bidmachine/ViewAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdView$a;->onAdImpression(Lio/bidmachine/ViewAd;)V

    return-void
.end method

.method public onAdImpression(Lio/bidmachine/ViewAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-interface {p1, p0}, Lio/bidmachine/AdListener;->onAdImpression(Lio/bidmachine/IAd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/BMError;)V
    .locals 0

    .line 20
    check-cast p1, Lio/bidmachine/ViewAd;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdView$a;->onAdLoadFailed(Lio/bidmachine/ViewAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdLoadFailed(Lio/bidmachine/ViewAd;Lio/bidmachine/utils/BMError;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-interface {p1, p0, p2}, Lio/bidmachine/AdListener;->onAdLoadFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/BMError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 0

    .line 25
    check-cast p1, Lio/bidmachine/ViewAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdView$a;->onAdLoaded(Lio/bidmachine/ViewAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ViewAd;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-interface {p1, v0}, Lio/bidmachine/AdListener;->onAdLoaded(Lio/bidmachine/IAd;)V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p0}, Lio/bidmachine/AdView;->access$100(Lio/bidmachine/AdView;)V

    return-void
.end method

.method public bridge synthetic onAdShowFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/BMError;)V
    .locals 0

    .line 20
    check-cast p1, Lio/bidmachine/ViewAd;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdView$a;->onAdShowFailed(Lio/bidmachine/ViewAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdShowFailed(Lio/bidmachine/ViewAd;Lio/bidmachine/utils/BMError;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/AdView$a;->a:Lio/bidmachine/AdView;

    invoke-interface {p1, p0, p2}, Lio/bidmachine/AdListener;->onAdShowFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/BMError;)V

    :cond_0
    return-void
.end method
