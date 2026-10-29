.class public final Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Companion;,
        Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event;,
        Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001c\u001d\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;",
        "Lcom/mwm/sdk/billingkit/BillingKit;",
        "proxiedBillingKit",
        "Lcom/mwm/sdk/eventkit/EventLogger;",
        "eventLogger",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/eventkit/EventLogger;Landroid/content/Context;)V",
        "Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;",
        "productOrders",
        "()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;",
        "Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;",
        "initialization",
        "()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;",
        "Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;",
        "productDetails",
        "()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;",
        "Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;",
        "purchasedProducts",
        "()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;",
        "Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;",
        "analytics",
        "()Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;",
        "Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;",
        "backwardCompatibility",
        "()Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;",
        "Companion",
        "FacebookBillingEvent",
        "Event",
        "helper-facebook-event"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_PARAM_PRODUCT_PRICE_CURRENCY:Ljava/lang/String; = "fb_product_price_currency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAP_FREE_TRIAL_PERIOD:Ljava/lang/String; = "fb_free_trial_period"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAP_PACKAGE_NAME:Ljava/lang/String; = "fb_iap_package_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAP_PRODUCT_ID:Ljava/lang/String; = "fb_iap_product_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAP_PURCHASE_TIME:Ljava/lang/String; = "fb_iap_purchase_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAP_PURCHASE_TOKEN:Ljava/lang/String; = "fb_iap_purchase_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAP_SUBSCRIPTION_PERIOD:Ljava/lang/String; = "fb_iap_subs_period"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/BillingKit;

.field public final b:Lcom/mwm/sdk/eventkit/EventLogger;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/facebook/appevents/AppEventsLogger;

.field public final e:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->Companion:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/eventkit/EventLogger;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/billingkit/BillingKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/eventkit/EventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    iput-object p2, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->b:Lcom/mwm/sdk/eventkit/EventLogger;

    iput-object p3, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->c:Landroid/content/Context;

    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {p1, p3}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->d:Lcom/facebook/appevents/AppEventsLogger;

    new-instance p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;

    invoke-direct {p1, p0}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;-><init>(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;)V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->e:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;

    return-void
.end method

.method public static final synthetic access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    return-object p0
.end method

.method public static final access$logPurchaseEvent(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;)V
    .locals 2

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    move-result-object v0

    invoke-interface {p1}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;->get(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event$Error;

    const-string v0, "No matching product details found for given product order."

    invoke-direct {p1, v0}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a(Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;)Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->d:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p0, v0, p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a(Lcom/facebook/appevents/AppEventsLogger;Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;)V

    sget-object p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event$Success;->INSTANCE:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event$Success;

    invoke-virtual {p0, p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Something went wrong while logging purchase."

    :cond_1
    new-instance v0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event$Error;

    invoke-direct {v0, p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;)Landroid/os/Bundle;
    .locals 3

    .line 279
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    invoke-virtual {p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb_iap_product_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fb_iap_package_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fb_iap_purchase_time"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fb_iap_purchase_token"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fb_iap_subs_period"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->getFreeTrialPeriod()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fb_free_trial_period"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->getCurrency()Ljava/util/Currency;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fb_product_price_currency"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;)Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;

    const/4 v3, 0x0

    const-string v4, "Error while parsing the currency code"

    const-string v5, "Null currency when parsing the price data"

    const-wide v6, 0x412e848000000000L    # 1000000.0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->getPriceAmountMicros()J

    move-result-wide v0

    new-instance v10, Ljava/math/BigDecimal;

    long-to-double v0, v0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x78

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v5, v0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :goto_1
    invoke-static {v4, v0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    instance-of v2, v0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    instance-of v2, v1, Lcom/mwm/sdk/billingkit/api/product_order/SubscriptionOfferOrder;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;->getOffers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;

    invoke-virtual {v9}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getBasePlanId()Ljava/lang/String;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lcom/mwm/sdk/billingkit/api/product_order/SubscriptionOfferOrder;

    invoke-virtual {v11}, Lcom/mwm/sdk/billingkit/api/product_order/SubscriptionOfferOrder;->getBasePlanId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/mwm/sdk/billingkit/api/product_order/SubscriptionOfferOrder;->getOfferId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    check-cast v8, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getPricingPhases()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v9

    new-instance v13, Ljava/math/BigDecimal;

    long-to-double v9, v9

    div-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_3
    move/from16 v17, v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v1

    invoke-virtual {v8}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getToken()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v2}, Lcom/mwm/sdk/billingkit/BillingKit;->backwardCompatibility()Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;->computeNumberOfFreeTrialDays(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;)I

    move-result v18

    new-instance v11, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v11 .. v18}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v11

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    invoke-static {v5, v0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :goto_6
    invoke-static {v4, v0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    const-string v0, "No subscription details offer found for given order."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string v0, "Product order is not a subscription offer order."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static {}, Lwj4;->b()V

    return-object v3
.end method

.method public final a(Lcom/facebook/appevents/AppEventsLogger;Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;)V
    .locals 2

    .line 262
    invoke-virtual {p2}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->getUsedFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0, p2}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;)Landroid/os/Bundle;

    move-result-object p0

    .line 264
    invoke-virtual {p2}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->getPurchaseAmount()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 265
    const-string p2, "StartTrial"

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void

    .line 266
    :cond_0
    invoke-virtual {p2}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p0, p2}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;)Landroid/os/Bundle;

    move-result-object p0

    .line 268
    invoke-virtual {p2}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->getPurchaseAmount()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 269
    const-string p2, "Subscribe"

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void

    .line 270
    :cond_1
    invoke-virtual {p2}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->getPurchaseAmount()Ljava/math/BigDecimal;

    move-result-object v0

    .line 271
    invoke-virtual {p2}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->getCurrency()Ljava/util/Currency;

    move-result-object v1

    .line 272
    invoke-virtual {p0, p2}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;)Landroid/os/Bundle;

    move-result-object p0

    .line 273
    invoke-virtual {p1, v0, v1, p0}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event;)V
    .locals 1

    .line 274
    instance-of v0, p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event$Error;

    if-eqz v0, :cond_0

    .line 275
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->b:Lcom/mwm/sdk/eventkit/EventLogger;

    check-cast p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event$Error;

    invoke-virtual {p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appkits#facebook_event_helper#log_purchase_failed"

    invoke-interface {p0, v0, p1}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 276
    :cond_0
    instance-of p1, p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$Event$Success;

    if-eqz p1, :cond_1

    .line 277
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->b:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p1, "appkits#facebook_event_helper#log_purchase_succeeded"

    const-string v0, "Event successfully sent to Facebook"

    invoke-interface {p0, p1, v0}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 278
    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public analytics()Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->analytics()Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;

    move-result-object p0

    return-object p0
.end method

.method public backwardCompatibility()Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->backwardCompatibility()Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;

    move-result-object p0

    return-object p0
.end method

.method public initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object p0

    return-object p0
.end method

.method public productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    move-result-object p0

    return-object p0
.end method

.method public productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->e:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;

    return-object p0
.end method

.method public purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    move-result-object p0

    return-object p0
.end method
