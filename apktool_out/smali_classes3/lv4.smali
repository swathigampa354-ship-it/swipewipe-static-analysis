.class public final Llv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;


# virtual methods
.method public final addListener(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInitialization()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;
    .locals 0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->INITIALIZED_SUCCEEDED:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    return-object p0
.end method

.method public final handleBuy(Landroid/app/Activity;Ljava/lang/String;ZLcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;->failed()V

    return-void
.end method

.method public final handleOfferPremiumPass(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$OfferPremiumPassCompletion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$OfferPremiumPassCompletion;->completed()V

    return-void
.end method

.method public final removeListener(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
