.class public final Lic5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;


# instance fields
.field public final synthetic a:Lf55;

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;

.field public final synthetic c:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

.field public final synthetic d:Lyq4;


# direct methods
.method public constructor <init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic5;->a:Lf55;

    iput-object p2, p0, Lic5;->b:Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;

    iput-object p3, p0, Lic5;->c:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iput-object p4, p0, Lic5;->d:Lyq4;

    return-void
.end method


# virtual methods
.method public final canceled()V
    .locals 5

    iget-object v0, p0, Lic5;->b:Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->getUserCancelBuyNavigationTarget$ds_android_sdk()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lic5;->a:Lf55;

    iget-object v3, v2, Lf55;->c:Li85;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Li85;->a(Z)V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->getInternalBuyCompletion$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;->canceled()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lf55;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lf55;->o:Luc5;

    iget-object v2, v1, Luc5;->a:Lv65;

    iget-object v3, p0, Lic5;->d:Lyq4;

    sget-object v4, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    iget-object p0, p0, Lic5;->c:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    invoke-virtual {p0, v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;

    move-result-object p0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->getSku$ds_android_sdk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Luc5;->a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object p0

    iget-object v1, v1, Luc5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v2, v2, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {v1, v2, p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onBuyFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V

    return-void
.end method

.method public final failed()V
    .locals 5

    iget-object v0, p0, Lic5;->a:Lf55;

    iget-object v1, v0, Lf55;->c:Li85;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Li85;->a(Z)V

    iget-object v1, p0, Lic5;->b:Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->getInternalBuyCompletion$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;->failed()V

    :cond_0
    iget-object v0, v0, Lf55;->o:Luc5;

    iget-object v2, v0, Luc5;->a:Lv65;

    iget-object v3, p0, Lic5;->d:Lyq4;

    sget-object v4, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    iget-object p0, p0, Lic5;->c:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    invoke-virtual {p0, v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;

    move-result-object p0

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->getSku$ds_android_sdk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Luc5;->a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object p0

    iget-object v0, v0, Luc5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v2, v2, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {v0, v2, p0, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onBuyFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V

    return-void
.end method

.method public final succeeded()V
    .locals 6

    iget-object v0, p0, Lic5;->a:Lf55;

    iget-object v1, v0, Lf55;->c:Li85;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Li85;->a(Z)V

    iget-object v1, p0, Lic5;->b:Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->getInternalBuyCompletion$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;->succeeded()V

    :cond_0
    iget-object v2, v0, Lf55;->o:Luc5;

    iget-object v3, v2, Luc5;->a:Lv65;

    iget-object v4, p0, Lic5;->c:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    sget-object v5, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    iget-object p0, p0, Lic5;->d:Lyq4;

    invoke-virtual {v4, p0, v5}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->getSku$ds_android_sdk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Luc5;->a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object v4

    iget-object v2, v2, Luc5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v3, v3, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {v2, v3, v4, v5}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onBuySucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V

    iget-object v2, v0, Lf55;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextAction(Ljava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    move-result-object v1

    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;->BUY_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;

    invoke-virtual {v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;->setCloseReason(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, p0}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    :cond_2
    return-void
.end method
