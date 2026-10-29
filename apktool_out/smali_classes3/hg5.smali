.class public final Lhg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoListener;


# instance fields
.field public final synthetic a:Lfh5;


# direct methods
.method public constructor <init>(Lfh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg5;->a:Lfh5;

    return-void
.end method


# virtual methods
.method public final onRewardedVideoEventReceived(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V
    .locals 4

    iget-object p0, p0, Lhg5;->a:Lfh5;

    iget-object v0, p0, Lfh5;->c:Lo35;

    iget-object v1, p0, Lfh5;->a:Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_4

    const/16 v3, 0x7d1

    if-eq v2, v3, :cond_2

    const/16 p0, 0x7d2

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lje5;->hideScreen()V

    invoke-interface {v1}, Lje5;->displayErrorMessage()V

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;->getMetaPlacement()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lo35;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lo35;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lo35;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lfh5;->b:Lty4;

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;->getMetaPlacement()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lfh5;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lty4;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;->getMetaPlacement()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lo35;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v1, v0, Lo35;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lo35;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-interface {v1}, Lje5;->hideScreen()V

    return-void
.end method
