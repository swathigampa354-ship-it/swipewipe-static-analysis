.class public final Lbv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;


# direct methods
.method public static a(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;)Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;
    .locals 7

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;->getOffers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getPricingPhases()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    invoke-virtual {v3}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-object v1

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;

    return-object p0
.end method


# virtual methods
.method public final computeBillingPeriod(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;)Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbv4;->a(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;)Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getPricingPhases()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "P6M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$HalfYearly;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$HalfYearly;

    return-object p0

    :sswitch_1
    const-string v0, "P3M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$Quarterly;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$Quarterly;

    return-object p0

    :sswitch_2
    const-string v0, "P1Y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$Yearly;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$Yearly;

    return-object p0

    :sswitch_3
    const-string v0, "P1W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$Weekly;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$Weekly;

    return-object p0

    :sswitch_4
    const-string v0, "P1M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    new-instance p1, Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$Custom;

    invoke-static {p0}, Lcom/mwm/sdk/billingkit/api/duration/DurationExtKt;->parseBillingPeriodDuration(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;)Lcom/mwm/sdk/billingkit/api/duration/Duration;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$Custom;-><init>(Lcom/mwm/sdk/billingkit/api/duration/Duration;)V

    return-object p1

    :cond_4
    sget-object p0, Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$Monthly;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod$Monthly;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1328c -> :sswitch_4
        0x13296 -> :sswitch_3
        0x13298 -> :sswitch_2
        0x132ca -> :sswitch_1
        0x13327 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeNumberOfFreeTrialDays(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbv4;->a(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;)Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getPricingPhases()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/mwm/sdk/billingkit/api/duration/DurationExtKt;->parseBillingPeriodDuration(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;)Lcom/mwm/sdk/billingkit/api/duration/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/duration/Duration;->toNumberOfDays()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getOrder(Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;)Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;-><init>(Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    invoke-static {p1}, Lbv4;->a(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;)Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;

    move-result-object p0

    new-instance p1, Lcom/mwm/sdk/billingkit/api/product_order/SubscriptionOfferOrder;

    invoke-direct {p1, p0}, Lcom/mwm/sdk/billingkit/api/product_order/SubscriptionOfferOrder;-><init>(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;)V

    return-object p1

    :cond_1
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
