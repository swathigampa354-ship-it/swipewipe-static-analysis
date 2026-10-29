.class public final Lji5;
.super Lee5;
.source "SourceFile"


# instance fields
.field public final m:Lqd5;

.field public final n:Lf45;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqe5;Lf45;Lqd5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;Luc5;Lvr4;Ljava/lang/String;Lvt4;Loz4;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lxj5;Lf45;Ljava/lang/Integer;)V
    .locals 14

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    invoke-direct/range {v0 .. v13}, Lee5;-><init>(Landroid/app/Activity;Lf55;Laa5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Landroid/view/ViewGroup;Leb5;Loz4;Luc5;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lxj5;Lvr4;Ljava/lang/String;)V

    move-object/from16 p1, p4

    iput-object p1, p0, Lji5;->m:Lqd5;

    move-object/from16 p1, p15

    iput-object p1, p0, Lji5;->n:Lf45;

    move-object/from16 p1, p16

    iput-object p1, p0, Lji5;->o:Ljava/lang/Integer;

    return-void
.end method

.method public static c(Lji5;Lc95;)Lyq4;
    .locals 4

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    new-instance v1, Lyq4;

    iget-object v2, p1, Lc95;->a:Ljava/lang/String;

    iget-object p1, p1, Lc95;->b:Ljava/lang/String;

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iget-object p0, p0, Lee5;->j:Lxj5;

    invoke-direct {v3, p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;-><init>(Lxj5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V

    invoke-direct {v1, v2, p1, v3}, Lyq4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;)V

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lc95;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/FadeOnScrollAction;

    iget-object v1, p0, Lee5;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/FadeOnScrollAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;->OnBoardingFailed:Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find fadeOnScroll view on "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lee5;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stepIndex "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lji5;->o:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lji5;->m:Lqd5;

    check-cast p0, Lsb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsb5;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Error;-><init>(Lcom/mwm/android/sdk/dynamic_screen/main/Error$Type;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->isOnMainThread()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lnc1;

    const/16 v2, 0xb

    invoke-direct {p1, p0, p2, v1, v2}, Lnc1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lsb5;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;

    invoke-interface {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;->onErrorReported(Lcom/mwm/android/sdk/dynamic_screen/main/Error;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lji5;->n:Lf45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf45;->a:Lfy4;

    iget-object p0, p0, Lfy4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/GoToLastStepAction;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/GoToLastStepAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v2, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v2, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsf5;

    invoke-direct {v1, p0, p2, p1}, Lsf5;-><init>(Lji5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/GoToLastStepAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string p0, "GoToLastStep should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;

    iget-object v2, p0, Lee5;->b:Laa5;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v3, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-ne v0, v3, :cond_6

    invoke-interface {v2, p1}, Laa5;->b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Log5;

    invoke-direct {v1, p0, p2, p1}, Log5;-><init>(Lji5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/PreviousStepAction;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/PreviousStepAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v3, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-ne v0, v3, :cond_8

    invoke-interface {v2, p1}, Laa5;->b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Loh5;

    invoke-direct {v1, p0, p2, p1}, Loh5;-><init>(Lji5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/PreviousStepAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-super {p0, p1, p2}, Lee5;->b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lc95;)V

    return-void
.end method
