.class public final Lo75;
.super Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lo75;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationChanged()V
    .locals 4

    invoke-super {p0}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;->onInitializationChanged()V

    iget-object v0, p0, Lo75;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->access$getBillingDelegate$p(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;->getInitialization()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->isInitialized$ds_android_sdk()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->access$getInnerStatus$p(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)Lq55;

    move-result-object v1

    sget-object v2, Lq55;->c:Lq55;

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->access$continueFlowAfterBillingInitializationAndDynamicConfigurationGet(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)V

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->access$getMainThreadPost$p(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    move-result-object v1

    new-instance v2, Ld15;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0, p0}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->post(Ljava/lang/Runnable;)V

    return-void
.end method
