.class public final Lww4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;


# instance fields
.field public final synthetic a:Lpz4;


# direct methods
.method public constructor <init>(Lpz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww4;->a:Lpz4;

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lww4;->a:Lpz4;

    iget-object p1, p0, Lpz4;->h:Lvr4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpz4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->getStatus()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    move-result-object v0

    sget-object v1, Lpv4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p2, 0x3

    if-ne v0, p2, :cond_1

    invoke-static {p0, p1}, Lpz4;->a(Lpz4;Lvr4;)V

    return-void

    :cond_1
    invoke-static {}, Lwj4;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez p2, :cond_4

    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;->OTHER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;

    :cond_4
    iget-object v0, p0, Lpz4;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lvr4;->c:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lpz4;->d:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-direct {v2, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;

    invoke-direct {p1, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;-><init>(J)V

    invoke-interface {p0, v2, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPlacementLayerRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V

    return-void
.end method
