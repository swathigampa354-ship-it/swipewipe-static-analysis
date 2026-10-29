.class public interface abstract Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/BillingKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProductOrderApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;,
        Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;,
        Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\nH\'J4\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\nH\'\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;",
        "",
        "purchaseAsync",
        "",
        "activity",
        "Landroid/app/Activity;",
        "order",
        "Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;",
        "callback",
        "Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;",
        "Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;",
        "extraData",
        "",
        "",
        "PurchaseCallback",
        "PurchaseOrderCallback",
        "PurchaseOrderResult",
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
.method public abstract purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;)V
    .annotation runtime Lwo0;
    .end annotation
.end method

.method public abstract purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V
.end method

.method public abstract purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/util/Map;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;",
            ")V"
        }
    .end annotation
.end method
