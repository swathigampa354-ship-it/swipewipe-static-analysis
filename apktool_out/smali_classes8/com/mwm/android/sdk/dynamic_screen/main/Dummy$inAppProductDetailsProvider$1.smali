.class public final Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$inAppProductDetailsProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;


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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mwm/android/sdk/dynamic_screen/main/Dummy$inAppProductDetailsProvider$1",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;",
        "getInAppProductDetails",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;",
        "inAppProductId",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;",
        "queryInAppProductDetails",
        "",
        "inAppProductIds",
        "",
        "callback",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;",
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
.method public getInAppProductDetails(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;

    sget-object v4, Ltx0;->a:Ltx0;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;

    sget-object v12, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;->INFINITE_RECURRING:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;

    new-instance v13, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$I18n;

    const-string v0, "week"

    invoke-direct {v13, v0, v0}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$I18n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v9, 0x5f5b9f0

    const-string v11, "USD"

    const/4 v6, -0x1

    const-string v7, "P1W"

    const-string v8, "99.99DUM"

    invoke-direct/range {v5 .. v13}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$I18n;)V

    invoke-static {v5}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;

    const-string v2, "base-plan-id"

    const-string v3, "offer-token"

    const-string v1, "base-offer"

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)V

    invoke-static {v0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;-><init>(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/util/List;)V

    return-object p0
.end method

.method public queryInAppProductDetails(Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;)V
    .locals 0
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

    invoke-interface {p2}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider$QueryInAppProductDetailsCallback;->onSucceeded()V

    return-void
.end method
