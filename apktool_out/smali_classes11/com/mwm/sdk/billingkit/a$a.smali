.class public final Lcom/mwm/sdk/billingkit/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/mwm/sdk/billingkit/a$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/mwm/sdk/billingkit/a$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/mwm/sdk/billingkit/a$a;Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;)Ljava/util/List;
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/mwm/sdk/billingkit/a$a;->a(Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;
    .locals 10

    .line 105
    const-string v0, "P3D"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 107
    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^P(?:(\\d+Y)?(\\d+M)?(\\d+W)?(\\d+D)?)?$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object v4, p1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v4, v0

    .line 110
    :goto_0
    new-instance v2, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    .line 111
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/a$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/a$a;->a()Ljava/lang/String;

    move-result-object v8

    .line 113
    sget-object v9, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;->FINITE_RECURRING:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    .line 114
    invoke-direct/range {v2 .. v9}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;)V

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 168
    const-string v0, "FR"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 169
    const-string p0, "EUR"

    return-object p0

    .line 170
    :cond_0
    const-string p0, "USD"

    return-object p0
.end method

.method public final a(Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;Ljava/util/List;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;",
            ">;",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ")",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;->getOffers()Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers;

    move-result-object p1

    .line 159
    sget-object v0, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers$EligibleToFreeTrial;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers$EligibleToFreeTrial;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0, p3}, Lcom/mwm/sdk/billingkit/a$a;->a(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    move-result-object p0

    .line 162
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p1

    .line 163
    :cond_1
    sget-object p0, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers$NotEligibleToFreeTrial;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers$NotEligibleToFreeTrial;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 164
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide p0

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    .line 165
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    invoke-interface {p2, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return-object p2

    .line 166
    :cond_4
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
            ">;",
            "Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 130
    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    .line 131
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 134
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v2, Lcom/mwm/sdk/billingkit/a;->j:Lcom/mwm/sdk/billingkit/a$a;

    invoke-virtual {v2, v1, p3, p1}, Lcom/mwm/sdk/billingkit/a$a;->a(Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Ljava/util/List;

    move-result-object v8

    .line 136
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "sdk_no_offer_id"

    :cond_1
    move-object v4, v1

    .line 137
    new-instance v3, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;

    .line 138
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    .line 141
    invoke-direct/range {v3 .. v9}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)V

    .line 142
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Null oneTimePurchaseOfferDetails for productId: "

    invoke-static {p1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method

.method public final a(Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    .line 117
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 119
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subs"

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    new-instance v2, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {p0, v2, v1, p2}, Lcom/mwm/sdk/billingkit/a$a;->a(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;)Ljava/util/List;

    move-result-object v1

    .line 124
    new-instance v3, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    invoke-direct {v3, v2, v1}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/List;)V

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Null subscriptionOfferDetails for productId: "

    .line 127
    invoke-static {p1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$PricingPhase;",
            ">;",
            "Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ")",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object p1, Ltx0;->a:Ltx0;

    goto :goto_1

    .line 145
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 147
    check-cast v1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 148
    new-instance v2, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    .line 149
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v3

    .line 150
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v6

    .line 153
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v9, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;->Companion:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Companion;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Companion;->recurrenceModeConverter(I)Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    move-result-object v9

    .line 155
    invoke-direct/range {v2 .. v9}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;)V

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 157
    :goto_1
    invoke-virtual {p0, p2, p1, p3}, Lcom/mwm/sdk/billingkit/a$a;->a(Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;Ljava/util/List;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FR"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Gratuit"

    return-object p0

    :cond_0
    const-string p0, "Free"

    return-object p0
.end method
