.class public final Lpz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi5;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

.field public final c:Ls85;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

.field public final e:Lxj5;

.field public final f:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

.field public g:Z

.field public h:Lvr4;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Ls85;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lxj5;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz4;->a:Landroid/app/Application;

    iput-object p2, p0, Lpz4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    iput-object p3, p0, Lpz4;->c:Ls85;

    iput-object p4, p0, Lpz4;->d:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iput-object p5, p0, Lpz4;->e:Lxj5;

    iput-object p6, p0, Lpz4;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    return-void
.end method

.method public static final a(Lpz4;Lvr4;)V
    .locals 13

    iget-object v0, p0, Lpz4;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    iget-object v1, p0, Lpz4;->d:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lvr4;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lpz4;->c:Ls85;

    check-cast v4, Loa5;

    iget-object v5, v4, Loa5;->g:Lv65;

    if-eqz v5, :cond_0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;->OTHER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lvr4;->c:J

    sub-long/2addr v2, v4

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-direct {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;

    invoke-direct {p1, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;-><init>(J)V

    invoke-interface {v1, v0, p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPlacementLayerRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V

    return-void

    :cond_0
    iget-object p0, p0, Lpz4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-direct {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;

    invoke-direct {v5, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;-><init>(J)V

    invoke-interface {v1, v0, v5}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPlacementLayerRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getNavigationPack()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;->getPlacementKeyToNavigationGraph()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lvr4;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lc72;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;->getNavigationPackId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;->getRootPageContainerUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->extractPageContainerFromPageContainerUuid(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Loa5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv65;

    move-object v8, v7

    move-object v7, v6

    new-instance v6, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-direct {v6, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v9

    iget-object p1, v4, Loa5;->d:Lxj5;

    check-cast p1, Lxr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v12}, Lv65;-><init>(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;)V

    move-object p1, v5

    move-object v0, v6

    const/4 v1, 0x0

    iput-boolean v1, v4, Loa5;->h:Z

    iget-object v1, v4, Loa5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v2

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;

    sub-long/2addr v2, v9

    move-object v6, v7

    move-object v7, v8

    move-object v10, v11

    move-wide v8, v2

    invoke-direct/range {v5 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v1, v0, v5}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onNavigationFlowStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;)V

    iget-object p0, v4, Loa5;->g:Lv65;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, v4, Loa5;->g:Lv65;

    iget-object p1, v4, Loa5;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lt75;

    invoke-interface {v0, p0}, Lt75;->a(Lv65;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
