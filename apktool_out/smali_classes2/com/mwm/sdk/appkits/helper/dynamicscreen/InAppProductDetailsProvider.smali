.class public final Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Handler;",
        "mainHandler",
        "Lcom/mwm/sdk/billingkit/BillingKit;",
        "billingKit",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;Lcom/mwm/sdk/billingkit/BillingKit;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;",
        "inAppProductId",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;",
        "getInAppProductDetails",
        "(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;",
        "",
        "inAppProductIds",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;",
        "callback",
        "",
        "queryInAppProductDetails",
        "(Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;)V",
        "helper-dynamic-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/mwm/sdk/billingkit/BillingKit;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mwm/sdk/billingkit/BillingKit;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/billingkit/BillingKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;->b:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;->c:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;->a:Landroid/os/Handler;

    new-instance v0, Lex0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2, p1}, Lex0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;)V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult$Error;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult$Error;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;->onFailed()V

    return-void

    :cond_0
    instance-of p0, p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult$Success;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;->onSucceeded()V

    return-void

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void
.end method


# virtual methods
.method public getInAppProductDetails(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;
    .locals 23
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;->b:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v2}, Lcom/mwm/sdk/billingkit/BillingKit;->productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;->get(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;

    move-result-object v1

    instance-of v2, v1, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppManagedProductDetails;

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->getPriceAmountMicros()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppManagedProductDetails;-><init>(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :cond_0
    instance-of v2, v1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;->getOffers()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;

    invoke-virtual {v6}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getBasePlanId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getTags()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getPricingPhases()Ljava/util/List;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    new-instance v14, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;

    invoke-virtual {v13}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getBillingCycleCount()I

    move-result v15

    invoke-virtual {v13}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v18

    invoke-virtual {v13}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getCurrencyCode()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getRecurrenceCode()Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    move-result-object v21

    sget-object v22, Lff5;->a:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    const/16 p1, 0x0

    aget v3, v22, v21

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;->UNKNOWN:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;

    :goto_2
    move-object/from16 v21, v3

    goto :goto_3

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-object p1

    :cond_2
    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;->NON_RECURRING:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;->INFINITE_RECURRING:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;->FINITE_RECURRING:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;

    goto :goto_2

    :goto_3
    invoke-virtual {v13}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v5, "P6M"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;->c:Landroid/content/Context;

    sget v5, Lcom/mwm/sdk/appkits/helper/dynamicscreen/R$string;->dynamic_screen_helper_subscription_length_half_yearly:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :sswitch_1
    const-string v5, "P3M"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;->c:Landroid/content/Context;

    sget v5, Lcom/mwm/sdk/appkits/helper/dynamicscreen/R$string;->dynamic_screen_helper_subscription_length_quaterly:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :sswitch_2
    const-string v5, "P1Y"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;->c:Landroid/content/Context;

    sget v5, Lcom/mwm/sdk/appkits/helper/dynamicscreen/R$string;->dynamic_screen_helper_subscription_length_yearly:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :sswitch_3
    const-string v5, "P1W"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;->c:Landroid/content/Context;

    sget v5, Lcom/mwm/sdk/appkits/helper/dynamicscreen/R$string;->dynamic_screen_helper_subscription_length_weekly:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :sswitch_4
    const-string v5, "P1M"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_4
    invoke-virtual {v13}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;->c:Landroid/content/Context;

    sget v5, Lcom/mwm/sdk/appkits/helper/dynamicscreen/R$string;->dynamic_screen_helper_subscription_length_monthly:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$I18n;

    invoke-direct {v5, v3, v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$I18n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v5

    invoke-direct/range {v14 .. v22}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$I18n;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto/16 :goto_1

    :cond_a
    const/16 p1, 0x0

    new-instance v13, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    invoke-virtual {v6}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;

    invoke-direct/range {v7 .. v13}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;

    invoke-direct {v0, v2, v4}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;-><init>(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/util/List;)V

    return-object v0

    :cond_c
    const/16 p1, 0x0

    if-nez v1, :cond_d

    return-object p1

    :cond_d
    invoke-static {}, Lwj4;->b()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1328c -> :sswitch_4
        0x13296 -> :sswitch_3
        0x13298 -> :sswitch_2
        0x132ca -> :sswitch_1
        0x13327 -> :sswitch_0
    .end sparse-switch
.end method

.method public queryInAppProductDetails(Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    new-instance v2, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;->b:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p1}, Lcom/mwm/sdk/billingkit/BillingKit;->productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    move-result-object p1

    new-instance v1, Lhk0;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p2}, Lhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;->queryAsync(Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;)V

    return-void
.end method
