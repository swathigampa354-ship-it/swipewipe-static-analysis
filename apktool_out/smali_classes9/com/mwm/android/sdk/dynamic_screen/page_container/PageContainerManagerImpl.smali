.class public final Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00152\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;",
        "dynamicConfigurationSynchronizationManager",
        "Lzi5;",
        "layerPlacementManager",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;",
        "pageManagerInternal",
        "",
        "forceEdgeToEdge",
        "<init>",
        "(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lzi5;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;Z)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementKey",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;",
        "closeActionBehaviour",
        "",
        "startPlacement",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)V",
        "",
        "getSkusForPlacement",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;",
        "listener",
        "addSkusForPlacementListener",
        "(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;)V",
        "removeSkusForPlacementListener",
        "getStartedPlacementKey",
        "()Ljava/lang/String;",
        "getCurrentNavigationPackId",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

.field public final b:Lzi5;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;

.field public final d:Z

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lzi5;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;Z)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->b:Lzi5;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;

    iput-boolean p4, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->d:Z

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl$registerSynchronizationListener$1;

    invoke-direct {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl$registerSynchronizationListener$1;-><init>(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;)V

    invoke-interface {p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->addListener(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;)V

    return-void
.end method

.method public static final access$notifySkusForPlacementListeners(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;)V
    .locals 1

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;->onSkusForPlacementChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addSkusForPlacementListener(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentNavigationPackId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getNavigationPack()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;->getNavigationPackId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSkusForPlacement(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getNavigationPack()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;->getPlacementKeyToNavigationGraph()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;

    if-nez p1, :cond_1

    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;->getRootPageContainerUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;->getNavigationTargetToPageContainerUuid()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getPageContainerUuidsToPageContainer()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getAvailableSkus()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, p0}, Lb60;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStartedPlacementKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->b:Lzi5;

    check-cast p0, Lpz4;

    iget-object p0, p0, Lpz4;->h:Lvr4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvr4;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public removeSkusForPlacementListener(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$SkusForPlacementListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startPlacement(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->getStartedPlacementKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->b:Lzi5;

    check-cast v0, Lpz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "debug.mwm_dynamic_screen_overriding_placement_key"

    invoke-static {v1}, Lz55;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :cond_2
    :goto_0
    new-instance v1, Lvr4;

    iget-object v2, v0, Lpz4;->e:Lxj5;

    check-cast v2, Lxr4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpz4;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, p2, v3, v4}, Lvr4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, v0, Lpz4;->h:Lvr4;

    iget-object p2, v0, Lpz4;->d:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;-><init>(J)V

    invoke-interface {p2, v0, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPlacementLayerPlacementRequested(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManagerImpl;->d:Z

    invoke-interface {p2, p1, v1, p3, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;->startPageContainer(Landroid/app/Activity;Lvr4;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;Z)V

    return-void

    :cond_3
    const-string p0, "\" but the placement \""

    const-string p1, "\" is already started. Check the getStartedPlacementKey() method."

    const-string p3, "You are starting the placement \""

    invoke-static {p3, p2, p0, v0, p1}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
