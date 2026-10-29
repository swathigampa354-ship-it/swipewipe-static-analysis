.class Lio/bidmachine/iab/vast/activity/VastView$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/utils/IabClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clickHandleCanceled()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->isCompanionShown()Z

    move-result v0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->b:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->d(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    return-void

    :cond_0
    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastView;->o(Lio/bidmachine/iab/vast/activity/VastView;)V

    return-void
.end method

.method public clickHandled()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->isCompanionShown()Z

    move-result v0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->b:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView;->d(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lio/bidmachine/iab/vast/activity/VastView;->z(Lio/bidmachine/iab/vast/activity/VastView;)Z

    move-result v0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->b:Lio/bidmachine/iab/vast/activity/VastView;

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastView;->p(Lio/bidmachine/iab/vast/activity/VastView;)V

    return-void

    :cond_1
    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastView;->o(Lio/bidmachine/iab/vast/activity/VastView;)V

    return-void
.end method

.method public clickVerified()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->b:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Ljava/util/List;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->A(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/measurer/VastAdMeasurer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$x;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastView;->A(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/measurer/VastAdMeasurer;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdClicked()V

    :cond_0
    return-void
.end method
