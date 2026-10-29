.class public final Lt65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt65;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    iput-object p2, p0, Lt65;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    iput-object p3, p0, Lt65;->c:Ljava/lang/String;

    iput-wide p4, p0, Lt65;->d:J

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 7

    iget-object v0, p0, Lt65;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->access$getDistantIapPerformanceTrackingManager$p(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;

    move-result-object v1

    iget-object v2, p0, Lt65;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->access$getTimeManager$p(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lt65;->d:J

    sub-long v5, v3, v5

    const-string v4, ""

    iget-object v3, p0, Lt65;->c:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;->sendDistantIapLoadingFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p0, Lq55;->a:Lq55;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;->IN_APP_PURCHASES:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;

    invoke-static {v0, p0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->access$setInnerStatus(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;Lq55;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V

    return-void
.end method

.method public final onSucceeded()V
    .locals 7

    iget-object v0, p0, Lt65;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->access$getDistantIapPerformanceTrackingManager$p(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;

    move-result-object v1

    iget-object v2, p0, Lt65;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->access$getTimeManager$p(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lt65;->d:J

    sub-long/2addr v3, v5

    iget-object p0, p0, Lt65;->c:Ljava/lang/String;

    invoke-interface {v1, v2, p0, v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;->sendDistantIapLoadingSucceeded(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p0, Lq55;->d:Lq55;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->access$setInnerStatus(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;Lq55;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V

    return-void
.end method
