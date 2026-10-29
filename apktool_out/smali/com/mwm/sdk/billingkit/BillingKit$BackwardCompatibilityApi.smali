.class public interface abstract Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/BillingKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackwardCompatibilityApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;",
        "",
        "getOrder",
        "Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;",
        "details",
        "Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;",
        "computeNumberOfFreeTrialDays",
        "",
        "subscriptionDetails",
        "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;",
        "computeBillingPeriod",
        "Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod;",
        "BillingPeriod",
        "billing-kit"
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
.method public abstract computeBillingPeriod(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;)Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi$BillingPeriod;
.end method

.method public abstract computeNumberOfFreeTrialDays(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;)I
.end method

.method public abstract getOrder(Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;)Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;
.end method
