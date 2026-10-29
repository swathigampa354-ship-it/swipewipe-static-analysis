.class public final Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/BillingKit;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$OfferPremiumPassDelegate;

.field public final d:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/BillingKit;Landroid/os/Handler;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$OfferPremiumPassDelegate;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    iput-object p2, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->c:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$OfferPremiumPassDelegate;

    iput-object p4, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->d:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->e:Ljava/util/ArrayList;

    new-instance p1, Lpm2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpm2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->f:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;

    return-void
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V
    .locals 0

    .line 23
    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;->failed()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;)V
    .locals 3

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;->onInitializationChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->b:Landroid/os/Handler;

    new-instance v0, Luv4;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Luv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object v0

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->f:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;

    invoke-interface {v0, v1}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;->addListener(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;)V

    :cond_1
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInitialization()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;->getStatus()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    move-result-object p0

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Idle;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Idle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->IDLE:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    return-object p0

    :cond_0
    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initializing;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initializing;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->INITIALIZING:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initialized;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initialized;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initialized;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->INITIALIZED_SUCCEEDED:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    return-object p0

    :cond_2
    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->INITIALIZED_FAILED_SERVICE_UNAVAILABLE:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    return-object p0

    :cond_3
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleBuy(Landroid/app/Activity;Ljava/lang/String;ZLcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->getInitialization()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    move-result-object v0

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;->INITIALIZED_FAILED_SERVICE_UNAVAILABLE:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Initialization;

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "GMS or HMS not available. AppKits DynamicScreen BillingKit. Please check you are logged on the PlayStore (GMS) or AppGallery (HMS). Failed to buy sku: \""

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MWM"

    invoke-static {p2, p0}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GMS or HMS not available"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p5}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;->failed()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    move-result-object v0

    new-instance v1, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-direct {v1, p2}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;->get(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->b:Landroid/os/Handler;

    new-instance p1, Luv4;

    const/16 p2, 0xf

    invoke-direct {p1, p5, p2}, Luv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->backwardCompatibility()Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;->getOrder(Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;)Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object v4

    new-instance v1, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;

    iget-object v2, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    iget-object v3, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->b:Landroid/os/Handler;

    iget-object v7, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->d:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;

    move v6, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;-><init>(Lcom/mwm/sdk/billingkit/BillingKit;Landroid/os/Handler;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;ZLcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V

    invoke-virtual {v1, p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final handleOfferPremiumPass(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$OfferPremiumPassCompletion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->c:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$OfferPremiumPassDelegate;

    invoke-interface {p0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$OfferPremiumPassDelegate;->grantUserPremium()V

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$OfferPremiumPassCompletion;->completed()V

    return-void
.end method

.method public final removeListener(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p1}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object p1

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->f:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;

    invoke-interface {p1, p0}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;->removeListener(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;)V

    :cond_0
    return-void
.end method
