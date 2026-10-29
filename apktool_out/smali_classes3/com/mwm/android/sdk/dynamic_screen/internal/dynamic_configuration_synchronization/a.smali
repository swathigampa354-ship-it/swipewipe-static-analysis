.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

.field public final b:Ljava/util/HashSet;

.field public c:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/a;->b:Ljava/util/HashSet;

    new-instance p2, Lrq4;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lrq4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->addListener(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;)V

    return-void
.end method

.method public final getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final getStatus()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->getStatus()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    move-result-object p0

    return-object p0
.end method

.method public final removeListener(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->removeListener(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;)V

    return-void
.end method

.method public final startSynchronization(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->getStatus()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    move-result-object v0

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;->SYNCHRONIZED:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/a;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->startSynchronization(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;)V

    return-void
.end method
