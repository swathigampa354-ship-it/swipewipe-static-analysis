.class public final Lh45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh45;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh45;->b:Ljava/util/ArrayList;

    new-instance v0, Lk35;

    invoke-direct {v0, p0}, Lk35;-><init>(Lh45;)V

    invoke-interface {p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->addListener(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh45;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getStatus()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;
    .locals 1

    iget-object p0, p0, Lh45;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->getStatus()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    move-result-object p0

    sget-object v0, Lh25;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;->SYNCHRONIZED:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;->SYNCHRONIZING:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    return-object p0

    :cond_2
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;->IDLE:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    return-object p0
.end method

.method public final removeListener(Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh45;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startSynchronization()V
    .locals 1

    iget-object p0, p0, Lh45;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;->APPLICATION_SYNCHRONIZATION_CALL:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->startSynchronization(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;)V

    return-void
.end method
