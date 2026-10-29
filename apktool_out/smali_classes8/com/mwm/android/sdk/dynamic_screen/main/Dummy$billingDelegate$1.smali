.class public final Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$billingDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/mwm/android/sdk/dynamic_screen/main/Dummy$billingDelegate$1",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;",
        "handleBuy",
        "",
        "activity",
        "Landroid/app/Activity;",
        "sku",
        "",
        "consumeDirectly",
        "",
        "operationLayer",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;",
        "completion",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;",
        "handleOfferPremiumPass",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$OfferPremiumPassCompletion;",
        "getInitialization",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;",
        "addListener",
        "listener",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;",
        "removeListener",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public getInitialization()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;
    .locals 0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->INITIALIZED_SUCCEEDED:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    return-object p0
.end method

.method public handleBuy(Landroid/app/Activity;Ljava/lang/String;ZLcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;->succeeded()V

    return-void
.end method

.method public handleOfferPremiumPass(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$OfferPremiumPassCompletion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$OfferPremiumPassCompletion;->completed()V

    return-void
.end method

.method public removeListener(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
