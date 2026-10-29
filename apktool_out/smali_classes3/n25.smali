.class public final Ln25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lo35;


# direct methods
.method public constructor <init>(Lo35;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln25;->b:Lo35;

    invoke-static {p2}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Ln25;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ln25;->b:Lo35;

    iget-object v0, v0, Lo35;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lpf5;

    iget-object v4, v4, Lpf5;->a:Lfh5;

    iget-object v5, v4, Lfh5;->a:Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;

    invoke-interface {v5}, Lje5;->hideScreen()V

    iget-object v5, v4, Lfh5;->a:Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;

    invoke-interface {v5}, Lje5;->displayErrorMessage()V

    new-instance v5, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdkTimeout;

    iget-object v4, v4, Lfh5;->b:Lty4;

    invoke-virtual {v4}, Lty4;->c()Z

    move-result v6

    if-nez v6, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lty4;->a:Lxi5;

    iget v4, v4, Lxi5;->a:I

    :goto_1
    const/16 v6, 0x3e9

    iget-object v7, p0, Ln25;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v4}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdkTimeout;-><init>(ILjava/lang/String;I)V

    invoke-static {v5}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->reportRewardedVideoEvent(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method
