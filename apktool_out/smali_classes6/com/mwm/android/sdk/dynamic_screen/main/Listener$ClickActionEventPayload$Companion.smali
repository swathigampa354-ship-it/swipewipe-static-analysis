.class public final Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload$Companion;",
        "",
        "",
        "eventPayloadBrut",
        "Leb5;",
        "inAppProvider",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;",
        "create$ds_android_sdk",
        "(Ljava/lang/String;Leb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;",
        "create",
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
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$ds_android_sdk(Ljava/lang/String;Leb5;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leb5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string v0, "select_sku:"

    invoke-static {p1, v0, p0}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;

    invoke-direct {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/text/Regex;

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;-><init>(Ljava/lang/String;)V

    const-string v1, "no_sku"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$SelectNoSkuClickActionEventPayload;

    invoke-direct {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$SelectNoSkuClickActionEventPayload;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-interface {p2, v0}, Leb5;->getInAppProductDetailsSafe(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;

    move-result-object p2

    instance-of v0, p2, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppManagedProductDetails;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppManagedProductDetails;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppManagedProductDetails;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppManagedProductDetails;->getPriceFloat()F

    move-result p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->getOffers()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;->getPricingPhases()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getPriceFloat()F

    move-result p2

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const-string v0, "error_currency_code_fail_to_get_metadata_from_ds_delegate"

    const/4 p2, 0x0

    :goto_0
    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$SelectSkuClickActionEventPayload;

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$SelectSkuClickActionEventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v1

    :cond_4
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
