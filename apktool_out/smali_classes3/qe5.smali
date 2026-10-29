.class public final Lqe5;
.super Lf55;
.source "SourceFile"


# instance fields
.field public final D:Landroid/app/Activity;

.field public final E:Lc45;

.field public final F:Lf45;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;Li35;Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;Lgr4;Lc45;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;Loz4;Lot4;Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;Ls85;Luc5;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Lzc5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lsh5;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lxj5;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lf45;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lvr4;Ljava/lang/String;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;)V
    .locals 30

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->E:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luw4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move/from16 v28, p28

    move-object/from16 v27, p29

    move-object/from16 v29, p30

    invoke-direct/range {v0 .. v29}, Lf55;-><init>(Landroid/app/Activity;Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;Li85;Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;Landroid/view/ViewGroup;Lgr4;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;Luw4;Loz4;Lf95;Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;Ls85;Luc5;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Lzc5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lsh5;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lxj5;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lvr4;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;ZLcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;)V

    iput-object v1, v0, Lqe5;->D:Landroid/app/Activity;

    move-object/from16 v1, p9

    iput-object v1, v0, Lqe5;->E:Lc45;

    move-object/from16 v1, p24

    iput-object v1, v0, Lqe5;->F:Lf45;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/GoToLastStepAction;

    iget-object v1, p0, Lqe5;->D:Landroid/app/Activity;

    iget-object v2, p0, Lqe5;->E:Lc45;

    iget-object v3, p0, Lqe5;->F:Lf45;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/GoToLastStepAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc45;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/GoToLastStepAction;->getEventPayload$ds_android_sdk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lf45;->a:Lfy4;

    iget-object p0, p0, Lfy4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzb5;->a:Lc93;

    iget-object p1, p1, Lc93;->b:Ljava/lang/Object;

    check-cast p1, Lbj5;

    iget-object p2, p0, Lzb5;->s:Ljava/util/List;

    iget-object v4, p0, Lzb5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    iget-object v0, p0, Lzb5;->m:Lvr4;

    invoke-direct {v5, v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    iget-object v6, p0, Lzb5;->l:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lqg5;

    iget-object v0, v0, Lqg5;->a:Lrh5;

    invoke-static {v0}, Lrh5;->a(Lrh5;)I

    move-result v8

    invoke-virtual {p0, p2}, Lzb5;->c(Ljava/util/List;)Z

    move-result v9

    invoke-virtual {p0, p2}, Lzb5;->e(Ljava/util/List;)Z

    move-result v10

    invoke-virtual {p0, p2}, Lzb5;->f(Ljava/util/List;)Z

    move-result v11

    invoke-interface/range {v4 .. v11}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOnBoardingGoToLastStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    check-cast p1, Lqg5;

    iget-object p0, p1, Lqg5;->a:Lrh5;

    iget-object p0, p0, Lrh5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;->getSurveyQuestionId$ds_android_sdk()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;->getSurveyQuestionId$ds_android_sdk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    instance-of v6, v4, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    if-eqz v6, :cond_2

    check-cast v4, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    invoke-virtual {v4}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->getSurveyChoice$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;->getQuestionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lf55;->w:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    invoke-interface {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->getSurveyChoiceAnswerIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p2, Lyq4;->c:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iget-object p0, p0, Lf55;->o:Luc5;

    iget-object v4, p0, Luc5;->a:Lv65;

    sget-object v5, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {v2, p2, v5}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p2}, Luc5;->a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object p2

    iget-object p0, p0, Luc5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v2, v4, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {p0, v2, p2, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onSurveyAnswered(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;->getEventPayload$ds_android_sdk()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;->getAnimationDurationMs$ds_android_sdk()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p0, p1}, Lf45;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc45;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;->getEventPayload$ds_android_sdk()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;->getAnimationDurationMs$ds_android_sdk()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v5, v5, p0, p1}, Lf45;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/PreviousStepAction;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc45;->a(Landroid/app/Activity;)V

    iget-object p0, v3, Lf45;->a:Lfy4;

    iget-object p0, p0, Lfy4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzb5;->a:Lc93;

    iget-object p1, p1, Lc93;->b:Ljava/lang/Object;

    check-cast p1, Lbj5;

    iget-object p2, p0, Lzb5;->s:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lqg5;

    iget-object v0, v0, Lqg5;->a:Lrh5;

    invoke-static {v0}, Lrh5;->a(Lrh5;)I

    move-result v4

    if-lez v4, :cond_7

    iget-object v1, p0, Lzb5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    iget-object v0, p0, Lzb5;->m:Lvr4;

    invoke-direct {v2, v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    iget-object v3, p0, Lzb5;->l:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lzb5;->c(Ljava/util/List;)Z

    move-result v5

    invoke-virtual {p0, p2}, Lzb5;->e(Ljava/util/List;)Z

    move-result v6

    invoke-virtual {p0, p2}, Lzb5;->f(Ljava/util/List;)Z

    move-result v7

    invoke-interface/range {v1 .. v7}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOnBoardingPreviousStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V

    check-cast p1, Lqg5;

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    iget-object p0, p1, Lqg5;->a:Lrh5;

    iget-object p0, p0, Lrh5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_6
    const-string p0, "Cannot scroll to "

    invoke-static {v4, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->g(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string p0, "Try to do previous action on first page"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-super {p0, p1, p2}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void
.end method
