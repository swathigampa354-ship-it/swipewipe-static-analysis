.class public interface abstract Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;,
        Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;,
        Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;,
        Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$OfferPremiumPassCompletion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0004\u0016\u0017\u0018\u0019J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;",
        "",
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
        "BuyCompletion",
        "OfferPremiumPassCompletion",
        "Listener",
        "Initialization",
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


# virtual methods
.method public abstract addListener(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getInitialization()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleBuy(Landroid/app/Activity;Ljava/lang/String;ZLcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract handleOfferPremiumPass(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$OfferPremiumPassCompletion;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$OfferPremiumPassCompletion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeListener(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
