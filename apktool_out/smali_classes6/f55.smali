.class public Lf55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt4;


# instance fields
.field public final A:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

.field public final B:Z

.field public final C:Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;

.field public final a:Landroid/app/Activity;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;

.field public final c:Li85;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;

.field public final e:Lcom/mwm/sdk/basekit/BaseConfig;

.field public final f:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lgr4;

.field public final i:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

.field public final j:Luw4;

.field public final k:Loz4;

.field public final l:Lf95;

.field public final m:Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;

.field public final n:Ls85;

.field public final o:Luc5;

.field public final p:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

.field public final q:Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

.field public final r:Lzc5;

.field public final s:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

.field public final t:Lsh5;

.field public final u:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

.field public final v:Lxj5;

.field public final w:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

.field public final x:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

.field public final y:Lvr4;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;Li85;Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;Landroid/view/ViewGroup;Lgr4;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;Luw4;Loz4;Lf95;Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;Ls85;Luc5;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Lzc5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lsh5;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lxj5;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lvr4;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;ZLcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf55;->a:Landroid/app/Activity;

    iput-object p2, p0, Lf55;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;

    iput-object p3, p0, Lf55;->c:Li85;

    iput-object p4, p0, Lf55;->d:Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;

    iput-object p5, p0, Lf55;->e:Lcom/mwm/sdk/basekit/BaseConfig;

    iput-object p6, p0, Lf55;->f:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    iput-object p7, p0, Lf55;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lf55;->h:Lgr4;

    iput-object p9, p0, Lf55;->i:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

    iput-object p10, p0, Lf55;->j:Luw4;

    iput-object p11, p0, Lf55;->k:Loz4;

    iput-object p12, p0, Lf55;->l:Lf95;

    iput-object p13, p0, Lf55;->m:Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;

    iput-object p14, p0, Lf55;->n:Ls85;

    iput-object p15, p0, Lf55;->o:Luc5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lf55;->p:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    move-object/from16 p1, p17

    iput-object p1, p0, Lf55;->q:Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    move-object/from16 p1, p18

    iput-object p1, p0, Lf55;->r:Lzc5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lf55;->s:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-object/from16 p1, p20

    iput-object p1, p0, Lf55;->t:Lsh5;

    move-object/from16 p1, p21

    iput-object p1, p0, Lf55;->u:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    move-object/from16 p1, p22

    iput-object p1, p0, Lf55;->v:Lxj5;

    move-object/from16 p1, p23

    iput-object p1, p0, Lf55;->w:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    move-object/from16 p1, p24

    iput-object p1, p0, Lf55;->x:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    move-object/from16 p1, p25

    iput-object p1, p0, Lf55;->y:Lvr4;

    move-object/from16 p1, p26

    iput-object p1, p0, Lf55;->z:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lf55;->A:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    move/from16 p1, p28

    iput-boolean p1, p0, Lf55;->B:Z

    move-object/from16 p1, p29

    iput-object p1, p0, Lf55;->C:Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget-object v2, v1, Lf55;->o:Luc5;

    iget-object v3, v2, Luc5;->a:Lv65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lyq4;->c:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;

    const/4 v7, 0x1

    iget-object v8, v1, Lf55;->c:Li85;

    if-eqz v6, :cond_0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;

    invoke-interface {v8, v7}, Li85;->a(Z)V

    new-instance v2, Lwb5;

    invoke-direct {v2, v1, v0, v4}, Lwb5;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;Lyq4;)V

    iget-object v0, v1, Lf55;->d:Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;

    invoke-interface {v0, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;->handleAdsReward(Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate$Completion;)V

    return-void

    :cond_0
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;

    iget-object v9, v1, Lf55;->f:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    iget-object v10, v1, Lf55;->a:Landroid/app/Activity;

    if-eqz v6, :cond_1

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->getSku$ds_android_sdk()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->isConsumeDirectly$ds_android_sdk()Z

    move-result v12

    new-instance v14, Lic5;

    invoke-direct {v14, v1, v0, v5, v4}, Lic5;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;)V

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {v5, v4, v0}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Luc5;->a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object v13

    invoke-interface/range {v9 .. v14}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;->handleBuy(Landroid/app/Activity;Ljava/lang/String;ZLcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V

    invoke-interface {v8, v7}, Li85;->a(Z)V

    return-void

    :cond_1
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/ClickAction;

    iget-object v11, v1, Lf55;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;

    if-eqz v6, :cond_2

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/ClickAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    invoke-virtual {v1, v2, v4}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_0

    :cond_2
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    const/4 v12, 0x0

    iget-object v13, v1, Lf55;->y:Lvr4;

    iget-object v14, v1, Lf55;->s:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v15, v1, Lf55;->z:Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;->getCloseReason$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;->getFinishAffinity$ds_android_sdk()Z

    move-result v3

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-direct {v5, v13}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    invoke-interface {v14, v5, v15, v2, v12}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onClose(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;Ljava/lang/String;)V

    invoke-interface {v8, v2, v3}, Li85;->a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;Z)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextAction(Ljava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v1, v0, v4}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    :cond_3
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/CompletionVideoAction;

    if-eqz v6, :cond_4

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/CompletionVideoAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    invoke-virtual {v1, v2, v4}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_1

    :cond_4
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;

    iget-object v12, v1, Lf55;->u:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    iget-object v7, v1, Lf55;->g:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_18

    :cond_5
    new-instance v16, Lf35;

    new-instance v3, Lox4;

    iget-object v5, v1, Lf55;->q:Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    iget-object v6, v1, Lf55;->r:Lzc5;

    iget-object v7, v1, Lf55;->e:Lcom/mwm/sdk/basekit/BaseConfig;

    iget-object v8, v1, Lf55;->p:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    invoke-direct {v3, v7, v8, v5, v6}, Lox4;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Lzc5;)V

    iget-object v5, v1, Lf55;->z:Ljava/lang/String;

    iget-object v6, v1, Lf55;->v:Lxj5;

    iget-object v7, v1, Lf55;->h:Lgr4;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lf35;-><init>(Lgr4;Lox4;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lxj5;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v2, v0}, Lf35;->a(Landroid/view/View;Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_6
    move-object/from16 v20, v12

    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;

    iget-object v12, v1, Lf55;->A:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    if-eqz v6, :cond_a

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;->getEmailTextSource$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    move-result-object v2

    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;->getResId()I

    move-result v2

    invoke-interface {v8, v2}, Li85;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-interface {v8, v3}, Li85;->a(Z)V

    new-instance v3, Lgd5;

    invoke-direct {v3, v1, v0, v4}, Lgd5;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;Lyq4;)V

    invoke-interface {v12}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->getAuthProvider()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;

    move-result-object v0

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email;

    invoke-interface {v0, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email;->requestResetPassword(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$RequestResetPasswordCallback;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot request reset password for provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgd5;->failed(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_a
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/HideAction;

    if-eqz v6, :cond_b

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/HideAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/HideAction;->getHideVisibilityToApply()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/HidePasswordAction;

    const/16 v18, -0x1

    if-eqz v6, :cond_d

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/HidePasswordAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v18

    :cond_c
    move/from16 v2, v18

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-eqz v1, :cond_65

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_d
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;

    move/from16 v19, v6

    const/4 v6, 0x0

    if-eqz v19, :cond_26

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_18

    :cond_e
    new-instance v14, Lh75;

    iget-object v2, v1, Lf55;->h:Lgr4;

    iget-object v3, v1, Lf55;->i:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

    iget-object v5, v1, Lf55;->z:Ljava/lang/String;

    iget-object v7, v1, Lf55;->v:Lxj5;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lh75;-><init>(Lgr4;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lxj5;)V

    invoke-virtual {v13}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->getBackground$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v7

    instance-of v7, v7, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    const-string/jumbo v8, "{{"

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->getBackground$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v6}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->getForeground$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v7

    instance-of v7, v7, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->getForeground$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v6}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->getVideoPlaceholderSrc$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v7

    instance-of v7, v7, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->getVideoPlaceholderSrc$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v6}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->getSrc$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v7

    instance-of v7, v7, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->getSrc$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v6}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    :goto_4
    sget-object v2, Ljh5;->e0:Ljh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljh5;->u:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getTemplateMode()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;

    move-result-object v2

    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;->HIGHLIGHT_VIEWS:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;

    if-ne v2, v3, :cond_13

    goto/16 :goto_7

    :cond_13
    const-string v0, "Template layout detected in a non template debug mode"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->getBackground$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v6

    iget-object v7, v14, Lh75;->e:Lwi5;

    const-string v8, "Src type not supported: "

    if-eqz v6, :cond_18

    instance-of v9, v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    if-eqz v9, :cond_15

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v20 .. v20}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v17

    move-object/from16 v6, v21

    check-cast v6, Lxr4;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v6

    move-object v9, v2

    check-cast v9, Ljv4;

    invoke-virtual {v9, v15, v5, v6, v7}, Ljv4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwi5;)V

    sget v9, Lnj5;->a:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/app/Activity;

    new-instance v12, Li55;

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, Li55;-><init>(Landroid/view/View;Lh75;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v9, v15, v12}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;)V

    goto :goto_5

    :cond_15
    instance-of v9, v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;

    if-eqz v9, :cond_16

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;->getColor()I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_16
    instance-of v9, v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;

    if-eqz v9, :cond_17

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_5
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->getForeground$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v6

    if-eqz v6, :cond_1c

    instance-of v9, v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    if-eqz v9, :cond_19

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;->getUrl()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, v21

    check-cast v6, Lxr4;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v20 .. v20}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v17

    move-object v9, v2

    check-cast v9, Ljv4;

    invoke-virtual {v9, v15, v5, v6, v7}, Ljv4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwi5;)V

    sget v9, Lnj5;->a:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/app/Activity;

    new-instance v12, Lw65;

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, Lw65;-><init>(Landroid/view/View;Lh75;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v9, v15, v12}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;)V

    goto :goto_6

    :cond_19
    instance-of v9, v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;

    if-eqz v9, :cond_1a

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;->getColor()I

    move-result v6

    invoke-direct {v9, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_1a
    instance-of v9, v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;

    if-eqz v9, :cond_1b

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_6
    instance-of v6, v13, Landroid/widget/ImageView;

    if-eqz v6, :cond_20

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->getSrc$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v6

    if-eqz v6, :cond_24

    instance-of v9, v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    if-eqz v9, :cond_1d

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;->getUrl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v21

    check-cast v8, Lxr4;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v18

    check-cast v2, Ljv4;

    invoke-virtual {v2, v6, v5, v8, v7}, Ljv4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwi5;)V

    sget v2, Lnj5;->a:I

    move-object v15, v14

    new-instance v14, Lm45;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Lm45;-><init>(Lh75;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v2, v16

    invoke-interface {v3, v2, v13, v14}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;->load(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;)V

    goto/16 :goto_7

    :cond_1d
    instance-of v2, v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;

    if-eqz v2, :cond_1e

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;->getColor()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_1e
    instance-of v2, v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;

    if-eqz v2, :cond_1f

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_20
    instance-of v6, v13, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    if-eqz v6, :cond_24

    move-object/from16 v27, v13

    check-cast v27, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->getVideoPlaceholderSrc$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v6

    if-eqz v6, :cond_24

    instance-of v9, v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    if-eqz v9, :cond_21

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;->getUrl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v21

    check-cast v8, Lxr4;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v25

    check-cast v2, Ljv4;

    invoke-virtual {v2, v6, v5, v8, v7}, Ljv4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwi5;)V

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/Activity;

    new-instance v21, Lr35;

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v22, v14

    invoke-direct/range {v21 .. v27}, Lr35;-><init>(Lh75;Ljava/lang/String;Ljava/lang/String;JLcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)V

    move-object/from16 v6, v21

    move-object/from16 v5, v23

    invoke-interface {v3, v2, v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;)V

    goto :goto_7

    :cond_21
    move-object/from16 v13, v27

    instance-of v2, v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;

    if-eqz v2, :cond_22

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;->getColor()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->setSourcePlaceHolder(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_22
    instance-of v2, v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;

    if-eqz v2, :cond_23

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->setSourcePlaceHolder(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_24
    :goto_7
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_25
    const-string v0, "Activity should not be destroyed or may crash on ImageLoader clients like Glide v4"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_26
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;

    if-eqz v6, :cond_28

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v2

    sget v3, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v2, v3, :cond_27

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->getSku()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    invoke-direct {v15, v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    new-instance v14, Lde5;

    invoke-direct {v14, v1}, Lde5;-><init>(Lf55;)V

    sget-object v12, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->getDefaultPriceWithCurrency()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->getDefaultSubscriptionDuration()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->getDefaultSubscriptionFreeTrialPeriodDays()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v12 .. v18}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;->inject$ds_android_sdk(Landroid/widget/TextView;Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_27
    const-string v0, "InjectBillingTextAction should not target back button"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_28
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;

    if-eqz v6, :cond_2a

    move-object/from16 v22, v0

    check-cast v22, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;

    invoke-virtual/range {v22 .. v22}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v2, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v2, :cond_29

    invoke-virtual/range {v22 .. v22}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->isHtmlParsingEnabled()Z

    move-result v26

    invoke-virtual/range {v22 .. v22}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->getTextString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    new-instance v0, Lcf5;

    invoke-direct {v0, v1}, Lcf5;-><init>(Lf55;)V

    sget-object v21, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction$Companion;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction$Companion;->inject$ds_android_sdk(Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;Landroid/view/View;Ljava/lang/String;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_29
    const-string v0, "InjectTextAction should not target back button"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2a
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectInputTextAction;

    move/from16 v21, v6

    iget-object v6, v1, Lf55;->k:Loz4;

    if-eqz v21, :cond_2c

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectInputTextAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v2

    sget v3, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v2, v3, :cond_2b

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectInputTextAction;->inject$ds_android_sdk(Landroid/widget/TextView;Loz4;)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_2b
    const-string v0, "InjectInputInputTextAction should not target back button"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2c
    move-object/from16 v21, v6

    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/InputImageImportAction;

    if-eqz v6, :cond_2d

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/InputImageImportAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InputImageImportAction;->getInputImageImportMetadata$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;

    move-result-object v2

    iget-object v3, v1, Lf55;->j:Luw4;

    invoke-interface {v3, v2}, Luw4;->statImport(Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/InputImageImportMetadata;)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_2d
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/InputImagePreviewAction;

    if-eqz v6, :cond_2f

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/InputImagePreviewAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v2

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InputImagePreviewAction;->getInputImageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v6, v21

    check-cast v6, Lp05;

    invoke-virtual {v6}, Lp05;->a()V

    iget-object v5, v6, Lp05;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2e

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_2e
    :try_start_0
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_8
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_2f
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;

    if-eqz v6, :cond_34

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;->getEmailTextSource$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    move-result-object v2

    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    if-eqz v3, :cond_30

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_30
    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    if-eqz v3, :cond_33

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;->getResId()I

    move-result v2

    invoke-interface {v8, v2}, Li85;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;->getPasswordTextSource$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    move-result-object v3

    instance-of v6, v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    if-eqz v6, :cond_31

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_31
    instance-of v6, v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    if-eqz v6, :cond_32

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;->getResId()I

    move-result v3

    invoke-interface {v8, v3}, Li85;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :goto_b
    invoke-interface {v8, v6}, Li85;->a(Z)V

    new-instance v6, Lag5;

    invoke-direct {v6, v1, v5, v4, v0}, Lag5;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;)V

    invoke-interface {v12, v2, v3, v6}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->signIn(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;)V

    return-void

    :cond_32
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_33
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_34
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAppleAction;

    if-eqz v6, :cond_35

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAppleAction;

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Li85;->a(Z)V

    new-instance v2, Lnh5;

    invoke-direct {v2, v1, v5, v4, v0}, Lnh5;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/LoginAppleAction;)V

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;->APPLE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    invoke-interface {v12, v0, v2}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->signInWithThirdParty(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;)V

    return-void

    :cond_35
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginFacebookAction;

    if-eqz v6, :cond_36

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginFacebookAction;

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Li85;->a(Z)V

    new-instance v2, Lbi5;

    invoke-direct {v2, v1, v5, v4, v0}, Lbi5;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/LoginFacebookAction;)V

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;->FACEBOOK:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    invoke-interface {v12, v0, v2}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->signInWithThirdParty(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;)V

    return-void

    :cond_36
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginGoogleAction;

    if-eqz v6, :cond_37

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginGoogleAction;

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Li85;->a(Z)V

    new-instance v2, Lri5;

    invoke-direct {v2, v1, v5, v4, v0}, Lri5;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/LoginGoogleAction;)V

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;->GOOGLE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    invoke-interface {v12, v0, v2}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->signInWithThirdParty(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;)V

    return-void

    :cond_37
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/NavigateAction;

    if-eqz v6, :cond_38

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/NavigateAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/NavigateAction;->getNavigationTarget$ds_android_sdk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf55;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    invoke-virtual {v1, v2, v4}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_c

    :cond_38
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/OfferPremiumPassAction;

    if-eqz v6, :cond_39

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/OfferPremiumPassAction;

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Li85;->a(Z)V

    new-instance v2, Lgq4;

    invoke-direct {v2, v1, v5, v4, v0}, Lgq4;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/OfferPremiumPassAction;)V

    invoke-interface {v9, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;->handleOfferPremiumPass(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$OfferPremiumPassCompletion;)V

    return-void

    :cond_39
    instance-of v6, v0, Lcom/mwm/android/sdk/dynamic_screen/action/OnBoardingCompleteAction;

    if-eqz v6, :cond_3b

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/OnBoardingCompleteAction;

    iget-object v6, v1, Lf55;->m:Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;

    invoke-interface {v6}, Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;->isOnBoardingComplete()Z

    move-result v7

    if-nez v7, :cond_3a

    invoke-interface {v6}, Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;->markOnBoardingComplete()V

    iget-object v6, v1, Lf55;->x:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    sget-object v7, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;->ON_BOARDING_MARKED_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;

    invoke-interface {v6, v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->startSynchronization(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$From;)V

    sget-object v6, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {v5, v4, v6}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Luc5;->a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object v5

    iget-object v2, v2, Luc5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v3, v3, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {v2, v3, v5}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOnBoardingCompleted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V

    :cond_3a
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextAction(Ljava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v1, v0, v4}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    :cond_3b
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/OpenUrlAction;

    if-eqz v2, :cond_3c

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/OpenUrlAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/OpenUrlAction;->getUrl$ds_android_sdk()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-direct {v3, v13}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    invoke-interface {v14, v3, v15, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOpenUrl(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Li85;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextAction(Ljava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v1, v0, v4}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    :cond_3c
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;

    if-eqz v2, :cond_40

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;->getPermissionNames$ds_android_sdk()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lzs4;

    invoke-direct {v3, v1, v5, v4, v0}, Lzs4;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;)V

    iget-object v0, v1, Lf55;->t:Lsh5;

    iput-object v3, v0, Lsh5;->a:Lzs4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_d

    :cond_3d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_3e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v0, v0, Lsh5;->a:Lzs4;

    if-eqz v0, :cond_65

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lzs4;->a(Ljava/util/List;Z)V

    return-void

    :cond_3f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x1093

    invoke-static {v10, v0, v1}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_40
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;

    if-eqz v2, :cond_45

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->getEmailTextSource$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    move-result-object v2

    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    if-eqz v3, :cond_41

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_41
    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    if-eqz v3, :cond_44

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;->getResId()I

    move-result v2

    invoke-interface {v8, v2}, Li85;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->getPasswordTextSource$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    move-result-object v3

    instance-of v6, v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    if-eqz v6, :cond_42

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_42
    instance-of v6, v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    if-eqz v6, :cond_43

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;->getResId()I

    move-result v3

    invoke-interface {v8, v3}, Li85;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->getTermsAcceptanceCheckboxResId$ds_android_sdk()I

    move-result v6

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->getTermsAcceptanceCheckboxInverse$ds_android_sdk()Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Lf55;->b(IZ)Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v8, v7}, Li85;->a(Z)V

    new-instance v7, Lwu4;

    invoke-direct {v7, v1, v5, v4, v0}, Lwu4;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;)V

    invoke-interface {v12, v2, v3, v6, v7}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->signUp(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;)V

    return-void

    :cond_43
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_44
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_45
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAppleAction;

    if-eqz v2, :cond_46

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAppleAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAppleAction;->getTermsAcceptanceCheckboxResId$ds_android_sdk()I

    move-result v2

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAppleAction;->getTermsAcceptanceCheckboxInverse$ds_android_sdk()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf55;->b(IZ)Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Li85;->a(Z)V

    new-instance v3, Lfw4;

    invoke-direct {v3, v1, v5, v4, v0}, Lfw4;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAppleAction;)V

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;->APPLE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    invoke-interface {v12, v0, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->signUpWithThirdParty(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;)V

    return-void

    :cond_46
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterFacebookAction;

    if-eqz v2, :cond_47

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterFacebookAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterFacebookAction;->getTermsAcceptanceCheckboxResId$ds_android_sdk()I

    move-result v2

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterFacebookAction;->getTermsAcceptanceCheckboxInverse$ds_android_sdk()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf55;->b(IZ)Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Li85;->a(Z)V

    new-instance v3, Llx4;

    invoke-direct {v3, v1, v5, v4, v0}, Llx4;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/RegisterFacebookAction;)V

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;->FACEBOOK:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    invoke-interface {v12, v0, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->signUpWithThirdParty(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;)V

    return-void

    :cond_47
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterGoogleAction;

    if-eqz v2, :cond_48

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterGoogleAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterGoogleAction;->getTermsAcceptanceCheckboxResId$ds_android_sdk()I

    move-result v2

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterGoogleAction;->getTermsAcceptanceCheckboxInverse$ds_android_sdk()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf55;->b(IZ)Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Li85;->a(Z)V

    new-instance v3, Luy4;

    invoke-direct {v3, v1, v5, v4, v0}, Luy4;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/RegisterGoogleAction;)V

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;->GOOGLE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    invoke-interface {v12, v0, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->signUpWithThirdParty(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;)V

    return-void

    :cond_48
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;

    if-eqz v2, :cond_49

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;->getTermsAcceptanceCheckboxResId$ds_android_sdk()I

    move-result v2

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;->getTermsAcceptanceCheckboxInverse$ds_android_sdk()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf55;->b(IZ)Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;->getEmailResId$ds_android_sdk()I

    move-result v3

    invoke-interface {v8, v3}, Li85;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Li85;->a(Z)V

    new-instance v6, Lb05;

    invoke-direct {v6, v1, v5, v4, v0}, Lb05;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;)V

    const-string v0, ""

    invoke-interface {v12, v3, v0, v2, v6}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->signUp(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;)V

    return-void

    :cond_49
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/RequestMagicLinkAction;

    if-eqz v2, :cond_4a

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/RequestMagicLinkAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RequestMagicLinkAction;->getEmailResId$ds_android_sdk()I

    move-result v2

    invoke-interface {v8, v2}, Li85;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RequestMagicLinkAction;->getUrl$ds_android_sdk()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Li85;->a(Z)V

    new-instance v5, Lo25;

    invoke-direct {v5, v1, v0, v4}, Lo25;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/RequestMagicLinkAction;Lyq4;)V

    invoke-interface {v12, v2, v3, v5}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->requestMagicLink(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;)V

    return-void

    :cond_4a
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/RequestOneTimeCodeAction;

    if-eqz v2, :cond_4d

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/RequestOneTimeCodeAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/RequestOneTimeCodeAction;->getEmailTextSource$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    move-result-object v2

    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    if-eqz v3, :cond_4b

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_4b
    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    if-eqz v3, :cond_4c

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;->getResId()I

    move-result v2

    invoke-interface {v8, v2}, Li85;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :goto_11
    invoke-interface {v8, v6}, Li85;->a(Z)V

    new-instance v3, Lk15;

    invoke-direct {v3, v1, v0, v4}, Lk15;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/RequestOneTimeCodeAction;Lyq4;)V

    invoke-interface {v12, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->requestOneTimeCode(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestOneTimeCodeCallback;)V

    return-void

    :cond_4c
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_4d
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/RequestRatingAction;

    if-eqz v2, :cond_4e

    move-object v5, v0

    check-cast v5, Lcom/mwm/android/sdk/dynamic_screen/action/RequestRatingAction;

    invoke-interface/range {v20 .. v20}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lzn0;

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lzn0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lf55;->C:Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;

    invoke-interface {v1, v10, v0}, Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;->requestRating(Landroid/app/Activity;Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate$RequestRatingCallback;)V

    return-void

    :cond_4e
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;

    if-eqz v2, :cond_50

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-direct {v2, v13}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;->getReturnToAppReason$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    move-result-object v3

    invoke-interface {v14, v2, v15, v3}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onReturnToApp(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;)V

    iget-object v2, v1, Lf55;->n:Ls85;

    check-cast v2, Loa5;

    iget-object v3, v2, Loa5;->g:Lv65;

    if-nez v3, :cond_4f

    goto :goto_12

    :cond_4f
    const/4 v6, 0x1

    iput-boolean v6, v2, Loa5;->h:Z

    :goto_12
    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;->RETURN_TO_APP_BUTTON_CLICKED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;

    const/4 v3, 0x0

    invoke-interface {v8, v2, v3}, Li85;->a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;Z)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextAction(Ljava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v1, v0, v4}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    :cond_50
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/SetVideoReaderLoopingAction;

    if-eqz v2, :cond_51

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/SetVideoReaderLoopingAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/SetVideoReaderLoopingAction;->getVideoLooping$ds_android_sdk()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->setVideoLooping(Z)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_51
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowAction;

    if-eqz v2, :cond_53

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ShowAction;->getFadeInDurationInMilli$ds_android_sdk()I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_52

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_13

    :cond_52
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_13
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_53
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;

    iget-object v3, v1, Lf55;->w:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    if-eqz v2, :cond_55

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v2

    sget v5, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v2, v5, :cond_54

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v21

    invoke-virtual {v0, v2, v6, v3}, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;->execute$ds_android_sdk(Landroid/view/View;Loz4;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_54
    const-string v0, "ShowHideWithInputsConditionsAction should not target back button"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_55
    move-object/from16 v6, v21

    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowPasswordAction;

    if-eqz v2, :cond_58

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowPasswordAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_56

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v18

    :cond_56
    move/from16 v5, v18

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-eqz v3, :cond_57

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_57
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_58
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/SubmitMagicLinkCodeAction;

    if-eqz v2, :cond_59

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/SubmitMagicLinkCodeAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/SubmitMagicLinkCodeAction;->getCodeResId$ds_android_sdk()I

    move-result v2

    invoke-interface {v8, v2}, Li85;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Li85;->a(Z)V

    new-instance v3, Lp35;

    invoke-direct {v3, v1, v5, v4, v0}, Lp35;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/SubmitMagicLinkCodeAction;)V

    invoke-interface {v12, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->submitMagicLinkConnectionCode(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitMagicLinkCodeCallback;)V

    return-void

    :cond_59
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/SubmitOneTimeCodeAction;

    if-eqz v2, :cond_5e

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/SubmitOneTimeCodeAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/SubmitOneTimeCodeAction;->getCodeTextSource$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    move-result-object v2

    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    if-eqz v3, :cond_5a

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_5a
    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    if-eqz v3, :cond_5d

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;->getResId()I

    move-result v2

    invoke-interface {v8, v2}, Li85;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/SubmitOneTimeCodeAction;->getEmailTextSource$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    move-result-object v3

    instance-of v6, v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    if-eqz v6, :cond_5b

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$Raw;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_15
    const/4 v6, 0x1

    goto :goto_16

    :cond_5b
    instance-of v6, v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    if-eqz v6, :cond_5c

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;->getResId()I

    move-result v3

    invoke-interface {v8, v3}, Li85;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :goto_16
    invoke-interface {v8, v6}, Li85;->a(Z)V

    new-instance v6, Lj45;

    invoke-direct {v6, v1, v0, v5, v4}, Lj45;-><init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/SubmitOneTimeCodeAction;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;)V

    invoke-interface {v12, v2, v3, v6}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->submitOneTimeCode(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;)V

    return-void

    :cond_5c
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_5d
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_5e
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    if-eqz v2, :cond_66

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->getSurveyChoice$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;->getQuestionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;->getAnswerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;->getAnswerType()Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    move-result-object v2

    sget-object v8, Lda5;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_63

    if-eq v2, v8, :cond_62

    const/4 v9, 0x3

    if-eq v2, v9, :cond_61

    const/4 v9, 0x4

    if-ne v2, v9, :cond_60

    invoke-interface {v3, v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->getSurveyChoiceAnswerIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v3, v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->removeSurveyChoiceAnswerId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_5f
    invoke-interface {v3, v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->addSurveyChoiceAnswerId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_60
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_61
    invoke-interface {v3, v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->removeSurveyChoiceAnswerId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_62
    invoke-interface {v3, v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->addSurveyChoiceAnswerId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_63
    invoke-interface {v3, v5, v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->setSurveyChoiceAnswerId(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->getActionOnTargetType$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    move-result-object v7

    sget-object v9, Lda5;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_65

    if-ne v7, v8, :cond_64

    invoke-interface {v3, v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->getSurveyChoiceAnswerIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_64
    invoke-static {}, Lwj4;->b()V

    :cond_65
    :goto_18
    return-void

    :cond_66
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;

    if-eqz v2, :cond_68

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;->getSurveyQuestionId$ds_android_sdk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;

    if-eqz v6, :cond_67

    check-cast v5, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;

    invoke-interface {v5}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;->getProgress()I

    move-result v5

    goto :goto_19

    :cond_67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    :goto_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->setSurveyChoiceAnswerId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_68
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/TemplateRuleTextAction;

    if-nez v2, :cond_6d

    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/TrackDistantAssetVideoPerformanceAction;

    if-eqz v2, :cond_6a

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/TrackDistantAssetVideoPerformanceAction;

    new-instance v2, Le75;

    iget-object v3, v1, Lf55;->h:Lgr4;

    iget-object v5, v1, Lf55;->v:Lxj5;

    move-object/from16 v6, v20

    invoke-direct {v2, v3, v15, v6, v5}, Le75;-><init>(Lgr4;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lxj5;)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/TrackDistantAssetVideoPerformanceAction;->getView()Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_69

    goto :goto_1a

    :cond_69
    check-cast v5, Lxr4;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lg65;

    invoke-direct {v6, v2, v5}, Lg65;-><init>(Le75;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->setPrepareListener(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;)V

    :goto_1a
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_6a
    instance-of v2, v0, Lcom/mwm/android/sdk/dynamic_screen/action/SetStatusAction;

    if-eqz v2, :cond_6c

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/SetStatusAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/SetStatusAction;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/SetStatusAction;->getStatus()Z

    move-result v3

    check-cast v6, Lp05;

    iget-object v5, v6, Lp05;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Lp05;->b:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lay4;

    invoke-interface {v6, v2, v3}, Lay4;->onStatusForKeyChanged(Ljava/lang/String;Z)V

    goto :goto_1b

    :cond_6b
    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void

    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No supported action to apply. ClassName: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_6d
    const-string v0, "Template\'s action should not be executed"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b(IZ)Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Unknown;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Unknown;

    return-object p0

    :cond_0
    iget-object p0, p0, Lf55;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Accepted;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Accepted;

    goto :goto_0

    :cond_1
    if-nez p0, :cond_7

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Refused;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Refused;

    :goto_0
    if-ne p2, p1, :cond_5

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Accepted;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Accepted;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Refused;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Refused;

    return-object p0

    :cond_2
    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Refused;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Refused;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Unknown;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpTerms$Unknown;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-static {}, Lwj4;->b()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    if-nez p2, :cond_6

    return-object p0

    :cond_6
    invoke-static {}, Lwj4;->b()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lwj4;->b()V

    goto :goto_1
.end method

.method public final c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    invoke-virtual {p0, p2, p3}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lf55;->y:Lvr4;

    iget-object v1, v0, Lvr4;->b:Ljava/lang/String;

    iget-object v2, p0, Lf55;->x:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->getDynamicConfiguration()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;

    move-result-object v2

    const-string v3, "Cannot create page_container_uuid destination for navigationTarget:"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration;->getNavigationPack()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationPack;->getPlacementKeyToNavigationGraph()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$NavigationGraph;->getNavigationTargetToPageContainerUuid()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v2}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-direct {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    iget-object v2, p0, Lf55;->s:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v3, p0, Lf55;->z:Ljava/lang/String;

    invoke-interface {v2, v1, v3, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onNavigate(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf55;->n:Ls85;

    check-cast v1, Loa5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loa5;->g:Lv65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Loa5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v5, v2, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    iget-object v1, v1, Loa5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;

    iget-object v9, v2, Lv65;->b:Ljava/lang/String;

    iget-object v10, v2, Lv65;->c:Ljava/lang/String;

    iget-wide v11, v2, Lv65;->d:J

    sub-long v11, v6, v11

    iget-object v13, v2, Lv65;->e:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v4, v5, v8, v3, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onNavigationActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->i:I

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;->FINISH:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    iget-object v4, p0, Lf55;->a:Landroid/app/Activity;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "page_container_activity.extra.page_container_uuid"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p0, p0, Lf55;->B:Z

    invoke-static {v2, v0, v1, p0}, Laj5;->b(Landroid/content/Intent;Lvr4;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;Z)V

    invoke-static {v4, v2}, Lf55;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, " because cannot find, into the nav-graph associated to the placement key: "

    const-string v0, ", a navigation action with the target: "

    invoke-static {v3, p1, p0, v1, v0}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Lls4;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    const-string p0, " because cannot find, inside the navigation pack, a graph associated to the placement key: "

    invoke-static {v3, p1, p0, v1}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, " because dynamicConfiguration is null. placementKey: "

    invoke-static {v3, p1, p0, v1}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
