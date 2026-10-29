.class public Lee5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf55;

.field public final b:Laa5;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Leb5;

.field public final f:Loz4;

.field public final g:Luc5;

.field public final h:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

.field public final i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

.field public final j:Lxj5;

.field public final k:Lvr4;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf55;Laa5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Landroid/view/ViewGroup;Leb5;Loz4;Luc5;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lxj5;Lvr4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lee5;->a:Lf55;

    iput-object p3, p0, Lee5;->b:Laa5;

    iput-object p4, p0, Lee5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iput-object p5, p0, Lee5;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Lee5;->e:Leb5;

    iput-object p7, p0, Lee5;->f:Loz4;

    iput-object p8, p0, Lee5;->g:Luc5;

    iput-object p9, p0, Lee5;->h:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    iput-object p10, p0, Lee5;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    iput-object p11, p0, Lee5;->j:Lxj5;

    iput-object p12, p0, Lee5;->k:Lvr4;

    iput-object p13, p0, Lee5;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lee5;Lc95;)Lyq4;
    .locals 4

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.method public b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lc95;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;

    const-string v1, "BuyAction should not target back button"

    iget-object v2, p0, Lee5;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v3, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgc5;

    invoke-direct {v1, p0, p2, p1}, Lgc5;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/AdsRewardAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v3, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v3, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfd5;

    invoke-direct {v1, p0, p2, p1}, Lfd5;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v1}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/ClickAction;

    iget-object v1, p0, Lee5;->b:Laa5;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/ClickAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v3, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-ne v0, v3, :cond_4

    invoke-interface {v1, p1}, Laa5;->b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lyd5;

    invoke-direct {v1, p0, p2, p1}, Lyd5;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/ClickAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v3, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-ne v0, v3, :cond_6

    invoke-interface {v1, p1}, Laa5;->b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Laf5;

    invoke-direct {v1, p0, p2, p1}, Laf5;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/CompletionVideoAction;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/CompletionVideoAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    new-instance v1, Lce5;

    invoke-direct {v1, p0, p2, p1}, Lce5;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/CompletionVideoAction;)V

    invoke-virtual {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->addOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void

    :cond_8
    const-string p0, "CompletionVideoAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;

    invoke-static {p0, p2}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Laa5;->c(Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;Lyq4;)V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;

    const-string v3, "ImageSetAction should not target back button"

    iget-object v4, p0, Lee5;->a:Lf55;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_b

    invoke-static {p0, p2}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p0

    invoke-interface {v4, p1, p0}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    :cond_b
    invoke-static {v3}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;

    const-string v5, "View is null for action: "

    if-eqz v0, :cond_f

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lzf5;

    invoke-direct {v1, p0, p2, p1}, Lzf5;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/ForgetPasswordAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p0, "ForgetPasswordAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_f
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/HideAction;

    if-nez v0, :cond_67

    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_10

    invoke-static {p0, p2}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p0

    invoke-interface {v4, p1, p0}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    :cond_10
    invoke-static {v3}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_11
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;

    const-string v3, "TextView is null for action: "

    if-eqz v0, :cond_14

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result p2

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq p2, v0, :cond_13

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->getSku()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    invoke-direct {v7, v0}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_12

    new-instance v6, Lvg5;

    invoke-direct {v6, p0}, Lvg5;-><init>(Lee5;)V

    sget-object v4, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->getDefaultPriceWithCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->getDefaultSubscriptionDuration()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->getDefaultSubscriptionFreeTrialPeriodDays()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;->inject$ds_android_sdk(Landroid/widget/TextView;Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_12
    invoke-static {p1, v3}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string p0, "InjectBillingTextAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;

    if-eqz v0, :cond_17

    move-object v7, p1

    check-cast v7, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result p1

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq p1, p2, :cond_16

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->getTextString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->isHtmlParsingEnabled()Z

    move-result v11

    new-instance v8, Lxh5;

    invoke-direct {v8, p0}, Lxh5;-><init>(Lee5;)V

    sget-object v6, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction$Companion;

    invoke-virtual/range {v6 .. v11}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction$Companion;->inject$ds_android_sdk(Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    :cond_15
    invoke-static {v7, v3}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string p0, "InjectTextAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_17
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/InjectInputTextAction;

    iget-object v6, p0, Lee5;->f:Loz4;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/InjectInputTextAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result p0

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq p0, p2, :cond_19

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_18

    invoke-virtual {p1, p0, v6}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectInputTextAction;->inject$ds_android_sdk(Landroid/widget/TextView;Loz4;)V

    return-void

    :cond_18
    invoke-static {p1, v3}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_19
    const-string p0, "InjectInputTextAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1a
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/InputImageImportAction;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/InputImageImportAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_1c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lbe5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lbe5;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1b
    invoke-static {p1, v3}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string p0, "InputImageImportAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/InputImagePreviewAction;

    if-nez v0, :cond_67

    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_1e

    invoke-virtual {p1, p0, v6}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;->listenTextChanged$ds_android_sdk(Landroid/widget/EditText;Loz4;)V

    return-void

    :cond_1e
    const-string p0, "EditText is null for action: "

    invoke-static {p1, p0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1f
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;

    const-string v3, "LoginAction should not target back button"

    if-eqz v0, :cond_22

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_21

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Lpi5;

    invoke-direct {v1, p0, p2, p1}, Lpi5;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_20
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-static {v3}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_22
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAppleAction;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAppleAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_24

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Lmq4;

    invoke-direct {v1, p0, p2, p1}, Lmq4;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/LoginAppleAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_23
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-static {v3}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_25
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/LoginFacebookAction;

    if-eqz v0, :cond_28

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/LoginFacebookAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_27

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Ljt4;

    invoke-direct {v1, p0, p2, p1}, Ljt4;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/LoginFacebookAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_26
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-static {v3}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_28
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/LoginGoogleAction;

    if-eqz v0, :cond_2b

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/LoginGoogleAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_2a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v1, Lcv4;

    invoke-direct {v1, p0, p2, p1}, Lcv4;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/LoginGoogleAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_29
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2a
    invoke-static {v3}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2b
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/NavigateAction;

    if-eqz v0, :cond_2e

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/NavigateAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v3, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-ne v0, v3, :cond_2c

    invoke-interface {v1, p1}, Laa5;->b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void

    :cond_2c
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v1, Ljw4;

    invoke-direct {v1, p0, p2, p1}, Ljw4;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/NavigateAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2d
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2e
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/OfferPremiumPassAction;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/OfferPremiumPassAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_30

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v1, Lpx4;

    invoke-direct {v1, p0, p2, p1}, Lpx4;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/OfferPremiumPassAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2f
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_30
    const-string p0, "OfferPremiumPassAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_31
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/OnBoardingCompleteAction;

    if-eqz v0, :cond_34

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/OnBoardingCompleteAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v3, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-ne v0, v3, :cond_32

    invoke-interface {v1, p1}, Laa5;->b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void

    :cond_32
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, Lbz4;

    invoke-direct {v1, p0, p2, p1}, Lbz4;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/OnBoardingCompleteAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_33
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_34
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/OpenUrlAction;

    if-eqz v0, :cond_37

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/OpenUrlAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_36

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v1, Lf05;

    invoke-direct {v1, p0, p2, p1}, Lf05;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/OpenUrlAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_35
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_36
    const-string p0, "OpenUrlAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_37
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;

    if-eqz v0, :cond_3a

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_39

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v1, Lp15;

    invoke-direct {v1, p0, p2, p1}, Lp15;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_38
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_39
    const-string p0, "PermissionAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_3a
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/ReadVideoAction;

    if-eqz v0, :cond_3c

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/ReadVideoAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result p0

    sget p1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq p0, p1, :cond_3b

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Laa5;->d(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)V

    return-void

    :cond_3b
    const-string p0, "ReadVideoAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_3c
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;

    if-eqz v0, :cond_3f

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_3e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    new-instance v1, Lu25;

    invoke-direct {v1, p0, p2, p1}, Lu25;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3d
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3e
    const-string p0, "RegisterAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_3f
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAppleAction;

    if-eqz v0, :cond_42

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAppleAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_41

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v1, Ls35;

    invoke-direct {v1, p0, p2, p1}, Ls35;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAppleAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_40
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_41
    const-string p0, "RegisterAppleAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_42
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterFacebookAction;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterFacebookAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_44

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v1, Ln45;

    invoke-direct {v1, p0, p2, p1}, Ln45;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/RegisterFacebookAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_43
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_44
    const-string p0, "RegisterFacebookAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_45
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterGoogleAction;

    if-eqz v0, :cond_48

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterGoogleAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_47

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_46

    new-instance v1, Lj55;

    invoke-direct {v1, p0, p2, p1}, Lj55;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/RegisterGoogleAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_46
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_47
    const-string p0, "RegisterGoogleAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_48
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;

    if-eqz v0, :cond_4b

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_4a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_49

    new-instance v1, Lm65;

    invoke-direct {v1, p0, p2, p1}, Lm65;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_49
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4a
    const-string p0, "RegisterWithoutPasswordAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_4b
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/RequestMagicLinkAction;

    if-eqz v0, :cond_4e

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/RequestMagicLinkAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_4d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4c

    new-instance v1, Li75;

    invoke-direct {v1, p0, p2, p1}, Li75;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/RequestMagicLinkAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4c
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4d
    const-string p0, "RequestMagicLinkAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_4e
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/RequestOneTimeCodeAction;

    if-eqz v0, :cond_51

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/RequestOneTimeCodeAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_50

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4f

    new-instance v1, Lj85;

    invoke-direct {v1, p0, p2, p1}, Lj85;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/RequestOneTimeCodeAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4f
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_50
    const-string p0, "RequestOneTimeCodeAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_51
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/RequestRatingAction;

    if-eqz v0, :cond_54

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/RequestRatingAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_53

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_52

    new-instance v1, Lg95;

    invoke-direct {v1, p0, p2, p1}, Lg95;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/RequestRatingAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_52
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_53
    const-string p0, "RequestRatingAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_54
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;

    if-eqz v0, :cond_57

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v3, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-ne v0, v3, :cond_55

    invoke-interface {v1, p1}, Laa5;->b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V

    return-void

    :cond_55
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_56

    new-instance v1, Lea5;

    invoke-direct {v1, p1, p0, p2}, Lea5;-><init>(Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;Lee5;Lc95;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_56
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_57
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;

    if-eqz v0, :cond_5b

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_5a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/SeekBar;

    iget-object v2, p0, Lee5;->h:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    if-eqz v1, :cond_58

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lhd5;

    invoke-direct {v1, p0, p2, p1}, Lhd5;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction$Companion;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;->getSurveyQuestionId$ds_android_sdk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction$Companion;->inject$ds_android_sdk(Landroid/widget/SeekBar;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Ljava/lang/String;)V

    return-void

    :cond_58
    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;

    if-eqz v1, :cond_59

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;

    new-instance v1, Lxe0;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, p2, p1, v3}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;->setListener(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar$Listener;)V

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction$Companion;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;->getSurveyQuestionId$ds_android_sdk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction$Companion;->inject$ds_android_sdk(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Ljava/lang/String;)V

    return-void

    :cond_59
    const-string p0, "View attached to this action must be a \"SeekBar\" or implement \"DynamicScreenSeekBar\"."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_5a
    const-string p0, "SurveySeekBarAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_5b
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/SetVideoReaderLoopingAction;

    if-nez v0, :cond_67

    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/ShowAction;

    if-nez v0, :cond_67

    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;

    if-nez v0, :cond_67

    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/SubmitOneTimeCodeAction;

    if-eqz v0, :cond_5e

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/SubmitOneTimeCodeAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_5d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5c

    new-instance v1, Ljc5;

    invoke-direct {v1, p0, p2, p1}, Ljc5;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/SubmitOneTimeCodeAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5c
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5d
    const-string p0, "SubmitOneTimeCodeAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_5e
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/SubmitMagicLinkCodeAction;

    if-eqz v0, :cond_61

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/SubmitMagicLinkCodeAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_60

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5f

    new-instance v1, Lib5;

    invoke-direct {v1, p0, p2, p1}, Lib5;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/action/SubmitMagicLinkCodeAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5f
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_60
    const-string p0, "SubmitMagicLinkCodeAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_61
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    if-eqz v0, :cond_64

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_back_button_id:I

    if-eq v0, v1, :cond_63

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_62

    new-instance v1, Lbe5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lbe5;-><init>(Lee5;Lc95;Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->getSurveyChoice$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;->getSurveyChoiceDefault()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {p0, p2}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p0

    invoke-interface {v4, p1, p0}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    :cond_62
    invoke-static {p1, v5}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_63
    const-string p0, "SurveyChoiceAction should not target back button"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_64
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/TemplateRuleTextAction;

    if-nez v0, :cond_67

    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/TrackDistantAssetVideoPerformanceAction;

    if-eqz v0, :cond_65

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/TrackDistantAssetVideoPerformanceAction;

    invoke-static {p0, p2}, Lee5;->a(Lee5;Lc95;)Lyq4;

    move-result-object p0

    invoke-interface {v4, p1, p0}, Lkt4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    :cond_65
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/action/SetStatusAction;

    if-eqz p0, :cond_66

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/SetStatusAction;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/SetStatusAction;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/SetStatusAction;->getStatus()Z

    move-result p1

    check-cast v6, Lp05;

    iget-object p2, v6, Lp05;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v6, Lp05;->b:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay4;

    invoke-interface {v0, p0, p1}, Lay4;->onStatusForKeyChanged(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No supported action to apply. ClassName: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :cond_67
    return-void
.end method
