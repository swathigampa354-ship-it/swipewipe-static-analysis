.class public final synthetic Lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf4;->b:J

    iput-object p3, p0, Lf4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ya;JLcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    .line 14
    const/4 v0, 0x6

    iput v0, p0, Lf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lf4;->b:J

    iput-object p4, p0, Lf4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 15
    iput p5, p0, Lf4;->a:I

    iput-object p1, p0, Lf4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lf4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 0

    .line 16
    iput p5, p0, Lf4;->a:I

    iput-object p1, p0, Lf4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf4;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lf4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lod0;JLjava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lf4;->b:J

    iput-object p4, p0, Lf4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lf4;->a:I

    iget-wide v1, p0, Lf4;->b:J

    iget-object v3, p0, Lf4;->c:Ljava/lang/Object;

    iget-object v4, p0, Lf4;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v4

    check-cast v6, Lk75;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lk75;->a()Lw25;

    move-result-object v0

    instance-of v1, v0, Ls15;

    iget-wide v9, p0, Lf4;->b:J

    if-eqz v1, :cond_0

    iget-object p0, v6, Lk75;->d:Lti5;

    new-instance v5, Leb;

    move-object v7, v0

    check-cast v7, Ls15;

    const/4 v11, 0x5

    invoke-direct/range {v5 .. v11}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V

    check-cast p0, Liq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liq4;->a:Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lj05;

    if-eqz p0, :cond_1

    check-cast v0, Lj05;

    iget-object p0, v0, Lj05;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    new-instance v2, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationFailed;

    invoke-direct {v2, v8, v0, v1, p0}, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, v6, Lk75;->a:Lcom/mwm/sdk/ledger/events/EventBusImpl;

    invoke-interface {p0, v2}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/applovin/impl/k5;

    check-cast v4, Ljava/lang/Thread;

    invoke-static {v3, v4, v1, v2}, Lcom/applovin/impl/k5;->a(Lcom/applovin/impl/k5;Ljava/lang/Thread;J)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/bytedance/sdk/component/wu/fm/ajl;

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v3, v4, v1, v2}, Lcom/bytedance/sdk/component/wu/fm/ajl;->a(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;J)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/ironsource/Ya;

    check-cast v4, Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v3, v1, v2, v4}, Lcom/ironsource/Ya;->b(Lcom/ironsource/Ya;JLcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_3
    check-cast v3, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v3, v4, v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void

    :pswitch_4
    check-cast v3, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v3, v4, v1, v2}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->g(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;Ljava/lang/String;J)V

    return-void

    :pswitch_7
    check-cast v4, Lod0;

    check-cast v3, Ljava/lang/String;

    iget-object p0, v4, Lod0;->h:Ljd0;

    iget-object v0, p0, Ljd0;->n:Lye0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lye0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ljd0;->i:Lm32;

    iget-object p0, p0, Lm32;->c:Ljava/lang/Object;

    check-cast p0, Li51;

    invoke-interface {p0, v1, v2, v3}, Li51;->d(JLjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_8
    check-cast v3, Ljava/lang/String;

    check-cast v4, Landroid/content/Context;

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(JLjava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
