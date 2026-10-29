.class public final Lty4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq4;


# instance fields
.field public final a:Lxi5;

.field public final b:Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Thread;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;Lrq4;Lxi5;Ljava/lang/Thread;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lty4;->d:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lty4;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;

    iput-object p3, p0, Lty4;->a:Lxi5;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lty4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lty4;->e:Ljava/lang/Thread;

    iput-object p5, p0, Lty4;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Lty4;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ldt4;

    invoke-direct {p3, p0}, Ldt4;-><init>(Lty4;)V

    iget-object p4, p2, Lrq4;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p4

    :try_start_0
    iget-object p2, p2, Lrq4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Ldw4;

    invoke-direct {p2, p0}, Ldw4;-><init>(Lty4;)V

    invoke-interface {p1, p2}, Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;->setListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper$Listener;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lty4;->e:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    new-instance v0, Lnc1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lnc1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p0, p0, Lty4;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lty4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoListener;

    invoke-interface {v0, p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoListener;->onRewardedVideoEventReceived(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lty4;->c()Z

    move-result v0

    const-string v1, "RewardedVideoManager"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "loadRewardedVideo failed for metaPlacement: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". !isRewardedVideoAvailable(), check your init of AdsKit"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lty4;->a:Lxi5;

    iget-object v2, v0, Lxi5;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->getMediationId()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7d4

    invoke-direct {v3, v5, p1, v4, v2}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lty4;->a(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    iget-object v3, p0, Lty4;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;

    invoke-interface {v3, v2, p1, p2}, Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;->showRewardedVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdk;

    const/16 v0, 0x3e8

    invoke-direct {p2, v0, p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdk;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lty4;->a(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "showRewardedVideo failed for metaPlacement: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". rewardedVideoManagerWrapper.showRewardedVideo failed"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Lxi5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdk;

    const/16 v0, 0x3ec

    invoke-direct {p2, v0, p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdk;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lty4;->a(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    return-void

    :cond_2
    const-string p0, "No mediation placement for meta placement: "

    invoke-static {p0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lty4;->a:Lxi5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 12

    invoke-virtual {p0}, Lty4;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RewardedVideoManager"

    const-string v3, "loadRewardedVideo failed for metaPlacement: "

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". !isRewardedVideoAvailable(), check your init of AdsKit"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lty4;->a:Lxi5;

    iget-object v4, v0, Lxi5;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "No mediation placement for meta placement: "

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lty4;->c()Z

    move-result v6

    iget-object v7, p0, Lty4;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;

    if-nez v6, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lxi5;->b:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-interface {v7, v6}, Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Reward already loaded"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object v5, p0, Lty4;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkx4;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v6, Lkx4;->a:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xea60

    cmp-long v6, v8, v10

    if-lez v6, :cond_4

    invoke-virtual {v0, v4}, Lxi5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdk;

    const/16 v8, 0x3eb

    invoke-direct {v6, v8, v0}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdk;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Lty4;->a(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Reward already loading"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    new-instance p0, Lkx4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkx4;-><init>(J)V

    invoke-virtual {v5, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4, p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;->loadRewardedVideo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". rewardedVideoManagerWrapper.loadRewardedVideo failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return p0

    :cond_7
    invoke-static {v5, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-static {v5, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v1
.end method
