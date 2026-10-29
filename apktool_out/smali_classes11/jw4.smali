.class public final Ljw4;
.super Lx85;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lee5;

.field public final synthetic c:Lc95;

.field public final synthetic d:Lcom/mwm/android/sdk/dynamic_screen/action/NavigateAction;


# direct methods
.method public constructor <init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/NavigateAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw4;->b:Lee5;

    iput-object p2, p0, Ljw4;->c:Lc95;

    iput-object p3, p0, Ljw4;->d:Lcom/mwm/android/sdk/dynamic_screen/action/NavigateAction;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljw4;->c:Lc95;

    iget-object v0, p0, Ljw4;->b:Lee5;

    invoke-static {v0, p1}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p1

    iget-object p0, p0, Ljw4;->d:Lcom/mwm/android/sdk/dynamic_screen/action/NavigateAction;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/action/NavigateAction;->getNavigationTarget$ds_android_sdk()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lee5;->k:Lvr4;

    iget-object v3, v2, Lvr4;->b:Ljava/lang/String;

    iget-object v4, v0, Lee5;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    invoke-interface {v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object v4

    const-string v5, "Cannot create page_container_uuid destination for navigationTarget:"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getNavigationPack()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;->getPlacementKeyToNavigationGraph()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;

    invoke-virtual {v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;->getNavigationTargetToPageContainerUuid()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lee5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-direct {v4, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    iget-object v2, v0, Lee5;->l:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onNavigateButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lee5;->a:Lf55;

    invoke-interface {v0, p0, p1}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    :cond_0
    const-string p0, " because cannot find, into the nav-graph associated to the placement key: "

    const-string p1, ", a navigation action with the target: "

    invoke-static {v5, v1, p0, v3, p1}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1, p0}, Lls4;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    const-string p0, " because cannot find, inside the navigation pack, a graph associated to the placement key: "

    invoke-static {v5, v1, p0, v3}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, " because dynamicConfiguration is null. placementKey: "

    invoke-static {v5, v1, p0, v3}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
