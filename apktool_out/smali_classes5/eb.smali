.class public final synthetic Leb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/tasks/Task;Lmx4;Lqy4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Leb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leb;->c:J

    iput-object p3, p0, Leb;->d:Ljava/lang/Object;

    iput-object p4, p0, Leb;->e:Ljava/lang/Object;

    iput-object p5, p0, Leb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Leb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb;->d:Ljava/lang/Object;

    iput-wide p2, p0, Leb;->c:J

    iput-object p4, p0, Leb;->e:Ljava/lang/Object;

    iput-object p5, p0, Leb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhq4;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Leb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb;->d:Ljava/lang/Object;

    iput-object p2, p0, Leb;->b:Ljava/lang/Object;

    iput-object p3, p0, Leb;->e:Ljava/lang/Object;

    iput-wide p4, p0, Leb;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 0

    .line 17
    iput p6, p0, Leb;->a:I

    iput-object p1, p0, Leb;->d:Ljava/lang/Object;

    iput-object p2, p0, Leb;->e:Ljava/lang/Object;

    iput-object p3, p0, Leb;->b:Ljava/lang/Object;

    iput-wide p4, p0, Leb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Leb;->a:I

    iget-wide v1, p0, Leb;->c:J

    iget-object v3, p0, Leb;->b:Ljava/lang/Object;

    iget-object v4, p0, Leb;->e:Ljava/lang/Object;

    iget-object p0, p0, Leb;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk75;

    check-cast v4, Ls15;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, Ls15;->a:Lcom/mwm/sdk/ledger/LedgerInventory;

    invoke-virtual {p0, v0}, Lk75;->b(Lcom/mwm/sdk/ledger/LedgerInventory;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v0, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationSucceeded;

    invoke-direct {v0, v3, v4, v5}, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, Lk75;->a:Lcom/mwm/sdk/ledger/events/EventBusImpl;

    invoke-interface {p0, v0}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    return-void

    :pswitch_0
    check-cast p0, Lk75;

    iget-object v0, p0, Lk75;->a:Lcom/mwm/sdk/ledger/events/EventBusImpl;

    check-cast v4, Ljava/util/List;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, Lk75;->b:Lqt4;

    iget-object v6, v5, Lqt4;->c:Ldi5;

    invoke-virtual {v6, v4}, Ldi5;->a(Ljava/util/List;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v4

    iget-object v6, v5, Lqt4;->b:Lo45;

    invoke-virtual {v6, v4}, Lo45;->c(Lcom/mwm/sdk/ledger/LedgerInventory;)V

    iget-object v5, v5, Lqt4;->d:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    invoke-interface {v5, v4}, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;->transform(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    new-instance v7, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationSucceeded;

    invoke-direct {v7, v3, v5, v6}, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v7}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V
    :try_end_0
    .catch Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lk75;->d:Lti5;

    new-instance v1, Lb75;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v4, v2}, Lb75;-><init>(Lk75;Lcom/mwm/sdk/ledger/LedgerInventory;I)V

    check-cast v0, Liq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Liq4;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "Error when validating the purchase"

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    new-instance v1, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationFailed;

    invoke-direct {v1, v3, v5, v6, v4}, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    iget-object p0, p0, Lk75;->c:Lcom/mwm/sdk/ledger/LedgerLogger;

    const-string v0, "validatePurchases failed"

    invoke-interface {p0, v0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    check-cast v4, Lmx4;

    check-cast v3, Lqy4;

    new-instance v0, Lhw4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/review/ReviewInfo;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v0, v5, v6, p0}, Lhw4;-><init>(JLcom/google/android/play/core/review/ReviewInfo;)V

    iput-object v0, v4, Lmx4;->d:Lhw4;

    iget-object p0, v4, Lmx4;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput-boolean v1, v4, Lmx4;->e:Z

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lqy4;->a(Lhw4;)V

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy4;

    invoke-virtual {v2, v0}, Lqy4;->a(Lhw4;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void

    :pswitch_2
    check-cast p0, Lhq4;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v4}, Lhq4;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    check-cast v4, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v4, v3, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->a(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;Ljava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    check-cast v4, Lcom/vungle/ads/internal/util/s;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v1, v2, v4, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->b(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
