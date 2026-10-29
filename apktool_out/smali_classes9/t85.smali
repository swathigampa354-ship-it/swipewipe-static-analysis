.class public final Lt85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld45;


# instance fields
.field public final a:Lxw4;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

.field public final c:Lu45;

.field public final d:Ls85;

.field public final e:Lzi5;

.field public final f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

.field public final g:Lsh5;

.field public final h:Lx65;

.field public final i:Lv75;


# direct methods
.method public constructor <init>(Lxw4;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lu45;Ls85;Lzi5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lsh5;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt85;->a:Lxw4;

    iput-object p2, p0, Lt85;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    iput-object p3, p0, Lt85;->c:Lu45;

    iput-object p4, p0, Lt85;->d:Ls85;

    iput-object p5, p0, Lt85;->e:Lzi5;

    iput-object p6, p0, Lt85;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iput-object p7, p0, Lt85;->g:Lsh5;

    new-instance p1, Lx65;

    invoke-direct {p1, p0}, Lx65;-><init>(Lt85;)V

    iput-object p1, p0, Lt85;->h:Lx65;

    new-instance p1, Lv75;

    invoke-direct {p1, p0}, Lv75;-><init>(Lt85;)V

    iput-object p1, p0, Lt85;->i:Lv75;

    return-void
.end method

.method public static a(Lt85;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;Lv65;I)Lsj4;
    .locals 4

    iget-object v0, p0, Lt85;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    sget-object v1, Lqz4;->y:Lqz4;

    sget-object v2, Lqz4;->z:Lqz4;

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->getStatus()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;

    move-result-object p1

    :cond_0
    const/4 v3, 0x2

    and-int/2addr p3, v3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lt85;->d:Ls85;

    check-cast p2, Loa5;

    iget-object p2, p2, Loa5;->g:Lv65;

    :cond_1
    sget-object p3, Lw55;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_7

    if-eq p1, v3, :cond_6

    const/4 p3, 0x3

    if-ne p1, p3, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lt85;->c:Lu45;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lr05;

    iget-object v0, p0, Lu45;->a:Lvr4;

    iget-object v1, p0, Lu45;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->extractPageContainerFromPageContainerUuid(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lvr4;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->extractPageContainerFromPlacementUuid(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lu45;->c:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    invoke-direct {p3, v0, p2, p1, p0}, Lr05;-><init>(Lvr4;Lv65;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)V

    return-object p3

    :cond_5
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lt85;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    .line 85
    iget-object v1, p0, Lt85;->h:Lx65;

    .line 86
    invoke-interface {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->removeListener(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;)V

    .line 87
    iget-object v0, p0, Lt85;->d:Ls85;

    check-cast v0, Loa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v0, v0, Loa5;->e:Ljava/util/ArrayList;

    iget-object p0, p0, Lt85;->i:Lv75;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lt85;->e:Lzi5;

    check-cast v0, Lpz4;

    iget-object v1, v0, Lpz4;->h:Lvr4;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lpz4;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lvr4;->c:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Lpz4;->d:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-direct {v4, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;

    invoke-direct {v1, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;-><init>(J)V

    invoke-interface {v0, v4, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPlacementLayerRetryButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V

    iget-object p0, p0, Lt85;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;->RETRY_BUTTON_CLICKED:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->startSynchronization(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;)V

    return-void

    :cond_0
    const-string p0, "No placement has been requested. See requestPlacement()"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lt85;->a(Lt85;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;Lv65;I)Lsj4;

    move-result-object v3

    sget-object v4, Lqz4;->z:Lqz4;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lqz4;->y:Lqz4;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    instance-of v6, v3, Lr05;

    iget-object v0, v0, Lt85;->a:Lxw4;

    iget-object v0, v0, Lxw4;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    iget-object v7, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->d:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->i:I

    const/16 v8, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->f:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->a:Lvy1;

    invoke-interface {v4}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_view/PageContainerView;

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_12

    check-cast v3, Lr05;

    iget-object v4, v3, Lr05;->A:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    iget-object v5, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->a:Lvy1;

    invoke-interface {v5}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_view/PageContainerView;

    iget-object v6, v3, Lr05;->y:Lvr4;

    iget-object v7, v3, Lr05;->z:Lv65;

    iget-object v3, v3, Lr05;->B:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    iget-object v8, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->h:Lzt4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_view/PageContainerView;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v10, v4, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    if-eqz v10, :cond_a

    new-instance v10, La85;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v12}, La85;-><init>(Landroid/content/Context;)V

    move-object/from16 v40, v4

    check-cast v40, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_single_page_view/PageContainerSinglePageView$createLifecycleObserver$1;

    invoke-direct {v13, v10, v12}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_single_page_view/PageContainerSinglePageView$createLifecycleObserver$1;-><init>(La85;Landroid/content/Context;)V

    iput-object v13, v10, La85;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_single_page_view/PageContainerSinglePageView$createLifecycleObserver$1;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Landroid/app/Activity;

    new-instance v13, Ly55;

    invoke-direct {v13, v10}, Ly55;-><init>(La85;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lgo4;->b(Ljava/lang/Object;)V

    iget-object v15, v10, La85;->a:Landroid/view/ViewGroup;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Luc5;

    sget-object v11, Ljh5;->e0:Ljh5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ljh5;->j:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    sget-object v2, Ljh5;->e0:Ljh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljh5;->Z:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v7, v11, v2}, Luc5;-><init>(Lv65;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V

    move-object v2, v10

    new-instance v10, Lf55;

    sget-object v11, Ljh5;->e0:Ljh5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ljh5;->q:Lb54;

    invoke-virtual {v11}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;

    new-instance v1, Lcu4;

    invoke-direct {v1, v13}, Lcu4;-><init>(Ly55;)V

    move-object/from16 v17, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->f:Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;

    move-object/from16 v18, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    move-object/from16 v19, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->g:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    move-object/from16 v20, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->y:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr4;

    move-object/from16 v21, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->d:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

    move-object/from16 v22, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->E:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v21

    invoke-static {}, Ljg5;->b()Loz4;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v22

    new-instance v22, Ldj5;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->O:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;

    move-object/from16 v26, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->H:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls85;

    move-object/from16 v27, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->L:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->N:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    move-object/from16 v29, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->c0:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc5;

    move-object/from16 v30, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->j:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-object/from16 v31, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->T:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh5;

    move-object/from16 v32, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->Z:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    invoke-static {}, Ljg5;->d()Lxj5;

    move-result-object v32

    move-object/from16 v34, v33

    invoke-static {}, Ljg5;->c()Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    move-result-object v33

    move-object/from16 v35, v34

    invoke-static {}, Ljg5;->a()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    move-result-object v34

    invoke-virtual/range {v40 .. v40}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v37, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->n:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    move-object/from16 v38, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Ljh5;->m:Z

    move/from16 v39, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->o:Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v35

    move-object/from16 v35, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v37

    move-object/from16 v37, v38

    move/from16 v38, v39

    move-object/from16 v39, v1

    const/4 v1, 0x6

    invoke-direct/range {v10 .. v39}, Lf55;-><init>(Landroid/app/Activity;Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;Li85;Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;Landroid/view/ViewGroup;Lgr4;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;Luw4;Loz4;Lf95;Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;Ls85;Luc5;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Lzc5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lsh5;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lxj5;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lvr4;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;ZLcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;)V

    move-object/from16 v16, v10

    move-object/from16 v18, v25

    new-instance v10, Lee5;

    new-instance v13, Lkg4;

    invoke-direct {v13, v6, v1}, Lkg4;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljh5;->e0:Ljh5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Ljh5;->j:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-object/from16 v12, v16

    new-instance v16, Ltr4;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v17

    invoke-static {}, Ljg5;->b()Loz4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljg5;->c()Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    move-result-object v19

    invoke-static {}, Ljg5;->a()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    move-result-object v20

    invoke-static {}, Ljg5;->d()Lxj5;

    move-result-object v21

    invoke-virtual/range {v40 .. v40}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v35

    invoke-direct/range {v10 .. v23}, Lee5;-><init>(Landroid/app/Activity;Lf55;Laa5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Landroid/view/ViewGroup;Leb5;Loz4;Luc5;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lxj5;Lvr4;Ljava/lang/String;)V

    move-object/from16 v16, v12

    invoke-static {}, Ljg5;->a()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    move-result-object v6

    invoke-virtual/range {v40 .. v40}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object v11

    invoke-virtual/range {v40 .. v40}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageLayoutContent()Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getPageContainerUuidsToPageContainer()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_3
    instance-of v6, v12, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;

    if-eqz v6, :cond_5

    check-cast v12, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;

    invoke-virtual {v12}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgo4;->b(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sget v13, Lcom/mwm/android/sdk/dynamic_screen/R$string;->ds_view_subscription_description_tos_default:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "@string/dynamic_screen_view_subscription_description_tos_default"

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v14, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;->from(Landroid/content/Context;)Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;->inflate(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_5
    instance-of v1, v12, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;

    if-eqz v1, :cond_9

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v12, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;

    invoke-virtual {v12}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;->getLayoutRes()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;->from(Landroid/content/Context;)Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;

    move-result-object v6

    invoke-virtual {v6, v1, v15}, Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;->inflate(Landroid/content/res/XmlResourceParser;Landroid/view/ViewGroup;)V

    :goto_3
    new-instance v1, Lg85;

    invoke-direct {v1}, Lg85;-><init>()V

    invoke-virtual {v1, v15}, Lg85;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Lc95;

    invoke-virtual/range {v40 .. v40}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v9, v12}, Lc95;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_6

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    invoke-virtual {v10, v13, v6}, Lee5;->b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lc95;)V

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-class v9, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-static {v15, v6, v9}, Lmh1;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Class;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_7

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-virtual {v12}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->prepare()V

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-class v9, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-static {v15, v6, v9}, Lmh1;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Class;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-virtual {v12, v3}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->setCloseActionBehavior(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)V

    invoke-virtual/range {v40 .. v40}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->loadContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v15, v1

    :goto_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhi5;

    sget-object v3, Ljh5;->e0:Ljh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljh5;->j:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    sget-object v6, Ljh5;->e0:Ljh5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ljh5;->Z:Lb54;

    invoke-virtual {v6}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v7, v3, v6}, Lhi5;-><init>(Lv65;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V

    new-instance v13, Lt05;

    new-instance v14, Ly55;

    invoke-direct {v14, v2}, Ly55;-><init>(La85;)V

    sget-object v3, Ljh5;->e0:Ljh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljh5;->B:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    sget-object v3, Ljh5;->e0:Ljh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljh5;->D:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Loz4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljh5;->e0:Ljh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljh5;->G:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lt45;

    sget-object v3, Ljh5;->e0:Ljh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljh5;->Q:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;

    sget-object v3, Ljh5;->e0:Ljh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljh5;->X:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    sget-object v3, Ljh5;->e0:Ljh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljh5;->b0:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lxj5;

    new-instance v3, Ly45;

    invoke-direct {v3, v2}, Ly45;-><init>(La85;)V

    move-object/from16 v19, v1

    move-object/from16 v25, v3

    move-object/from16 v23, v40

    invoke-direct/range {v13 .. v25}, Lt05;-><init>(Ly55;Ljava/util/ArrayList;Lf55;Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;Loz4;Lhi5;Lt45;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;Lxj5;Ly45;)V

    iput-object v13, v2, La85;->e:Lt05;

    new-instance v1, Lw85;

    invoke-direct {v1, v8}, Lw85;-><init>(Lzt4;)V

    invoke-virtual {v2, v1}, La85;->setListener(Lg25;)V

    move-object v10, v2

    goto/16 :goto_b

    :cond_9
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_a
    move-object v1, v6

    instance-of v2, v4, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;

    if-eqz v2, :cond_11

    new-instance v10, Lrh5;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v2}, Lrh5;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;

    iput-object v1, v10, Lrh5;->l:Lvr4;

    iput-object v7, v10, Lrh5;->m:Lv65;

    iput-object v2, v10, Lrh5;->n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;

    iput-object v3, v10, Lrh5;->o:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    iget-object v1, v10, Lrh5;->f:Lxc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxc5;->a:Lvf5;

    iget-object v1, v1, Lvf5;->a:Lrh5;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;->getMovingPages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lrh5;->j:Lt95;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lt95;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;->getStaticPages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lrh5;->h:Ljava/util/ArrayList;

    iget-object v7, v1, Lrh5;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_b

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    new-instance v12, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v13, Lpa5;->b:Lpa5;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v1, Lrh5;->i:Lqg5;

    invoke-virtual {v12, v13, v14, v11, v15}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a(Lpa5;Ljava/lang/Integer;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;Lbj5;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lrh5;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;->getForegroundPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v6, v1, Lrh5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    sget-object v7, Lpa5;->c:Lpa5;

    iget-object v9, v1, Lrh5;->i:Lqg5;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11, v3, v9}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a(Lpa5;Ljava/lang/Integer;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;Lbj5;)V

    iget-object v3, v1, Lrh5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->getStepIndicatorViews()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;

    iget-object v7, v1, Lrh5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;

    invoke-virtual {v6, v7}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;->getBackgroundPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v6, v1, Lrh5;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    sget-object v7, Lpa5;->d:Lpa5;

    iget-object v9, v1, Lrh5;->i:Lqg5;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11, v3, v9}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a(Lpa5;Ljava/lang/Integer;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;Lbj5;)V

    iget-object v3, v1, Lrh5;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->getStepIndicatorViews()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;

    iget-object v7, v1, Lrh5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;

    invoke-virtual {v6, v7}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;->getSwipeable()Z

    move-result v2

    iget-object v1, v1, Lrh5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;

    invoke-virtual {v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;->setPagingEnabled(Z)V

    new-instance v1, Lw95;

    invoke-direct {v1, v8}, Lw95;-><init>(Lzt4;)V

    invoke-virtual {v10, v1}, Lrh5;->setListener(Lud5;)V

    :goto_b
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getOrientation()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Orientation;

    move-result-object v1

    sget-object v2, Lrv4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    const/4 v11, 0x4

    goto :goto_c

    :cond_e
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_f
    const/4 v11, 0x6

    :cond_10
    :goto_c
    invoke-virtual {v0, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_11
    invoke-static {}, Lwj4;->b()V

    :cond_12
    return-void
.end method

.method public final d(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;I[Ljava/lang/String;[I)V
    .locals 2

    iget-object p0, p0, Lt85;->g:Lsh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0x1093

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsh5;->a:Lzs4;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    array-length p2, p3

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    array-length p2, p3

    const/4 p4, 0x0

    move v0, p4

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x1

    :cond_4
    invoke-static {p3}, Lef;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lzs4;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final f(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;)V
    .locals 3

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    iget-object v1, p0, Lt85;->c:Lu45;

    iget-object v2, v1, Lu45;->a:Lvr4;

    invoke-direct {v0, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    iget-object v1, v1, Lu45;->b:Ljava/lang/String;

    iget-object p0, p0, Lt85;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {p0, v0, v1, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onScreenPaused(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public final g(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;)V
    .locals 3

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    iget-object v1, p0, Lt85;->c:Lu45;

    iget-object v2, v1, Lu45;->a:Lvr4;

    invoke-direct {v0, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    iget-object v1, v1, Lu45;->b:Ljava/lang/String;

    iget-object v2, p0, Lt85;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v2, v0, v1, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onScreenResumed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object p1, p0, Lt85;->d:Ls85;

    check-cast p1, Loa5;

    iget-boolean p1, p1, Loa5;->h:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt85;->a:Lxw4;

    iget-object p0, p0, Lxw4;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->a(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;Z)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 7

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    iget-object v1, p0, Lt85;->c:Lu45;

    iget-object v2, v1, Lu45;->a:Lvr4;

    invoke-direct {v0, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    iget-object v2, v2, Lvr4;->b:Ljava/lang/String;

    iget-object v3, v1, Lu45;->b:Ljava/lang/String;

    iget-object v4, p0, Lt85;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {v4, v0, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onBackPressed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lu45;->c:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt85;->a:Lxw4;

    iget-object p0, p0, Lxw4;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->a:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_view/PageContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p0, La85;

    if-eqz v2, :cond_4

    check-cast p0, La85;

    iget-object v2, p0, La85;->h:Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction$Companion;

    sget-object v4, Lj35;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3, v2, v1}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction$Companion;->setFinishAffinity$ds_android_sdk(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Z)V

    iget-object p0, p0, La85;->e:Lt05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt05;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    new-instance v3, Lyq4;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iget-object v6, p0, Lt05;->j:Lxj5;

    invoke-direct {v5, v6, v1}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;-><init>(Lxj5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V

    invoke-direct {v3, v4, v0, v5}, Lyq4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;)V

    iget-object p0, p0, Lt05;->b:Lf55;

    invoke-virtual {p0, v2, v3}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    instance-of v1, p0, Lrh5;

    if-eqz v1, :cond_8

    check-cast p0, Lrh5;

    iget-object v1, p0, Lrh5;->j:Lt95;

    iget-object v2, p0, Lrh5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt95;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)Z

    :goto_2
    iget-object v1, p0, Lrh5;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {v2, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)Z

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lrh5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)Z

    iget-object p0, p0, Lrh5;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)Z

    return-void

    :cond_8
    const-string p0, "Try to execute back action on a view which is neither PageContainerSinglePageView nor PageContainerHorizontalMultiPagesView."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
