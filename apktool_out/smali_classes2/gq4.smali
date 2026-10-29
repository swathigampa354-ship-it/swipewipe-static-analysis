.class public final Lgq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$OfferPremiumPassCompletion;


# instance fields
.field public final synthetic a:Lf55;

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

.field public final synthetic c:Lyq4;

.field public final synthetic d:Lcom/mwm/android/sdk/dynamic_screen/action/OfferPremiumPassAction;


# direct methods
.method public constructor <init>(Lf55;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;Lyq4;Lcom/mwm/android/sdk/dynamic_screen/action/OfferPremiumPassAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq4;->a:Lf55;

    iput-object p2, p0, Lgq4;->b:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iput-object p3, p0, Lgq4;->c:Lyq4;

    iput-object p4, p0, Lgq4;->d:Lcom/mwm/android/sdk/dynamic_screen/action/OfferPremiumPassAction;

    return-void
.end method


# virtual methods
.method public final completed()V
    .locals 6

    iget-object v0, p0, Lgq4;->a:Lf55;

    iget-object v1, v0, Lf55;->c:Li85;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Li85;->a(Z)V

    iget-object v1, v0, Lf55;->o:Luc5;

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    iget-object v3, p0, Lgq4;->b:Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iget-object v4, p0, Lgq4;->c:Lyq4;

    invoke-virtual {v3, v4, v2}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Luc5;->a:Lv65;

    invoke-virtual {v1, v3, v2}, Luc5;->a(Lv65;Lvb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    move-result-object v2

    iget-object v1, v1, Luc5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v3, v3, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {v1, v3, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPremiumPassOffered(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V

    iget-object v1, v0, Lf55;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;

    iget-object p0, p0, Lgq4;->d:Lcom/mwm/android/sdk/dynamic_screen/action/OfferPremiumPassAction;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;->findNextValidActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    instance-of v5, v3, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;

    sget-object v5, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;->OFFER_PREMIUM_PASS_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;

    invoke-virtual {v3, v5}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;->setCloseReason(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;)V

    goto :goto_0

    :cond_1
    instance-of v5, v3, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;

    sget-object v5, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;->OFFER_PREMIUM_PASS_COMPLETED:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;

    invoke-virtual {v3, v5}, Lcom/mwm/android/sdk/dynamic_screen/action/ReturnToAppAction;->setReturnToAppReason$ds_android_sdk(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v1, v4}, Lf55;->c(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/List;Lyq4;)V

    return-void
.end method
