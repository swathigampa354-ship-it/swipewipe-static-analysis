.class public interface abstract Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/BillingKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PurchasedProductApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;,
        Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;,
        Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0004H\'J\u0008\u0010\u000c\u001a\u00020\u0006H\'J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\'\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;",
        "",
        "getAll",
        "",
        "Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;",
        "consumeAsync",
        "",
        "purchasedProduct",
        "callback",
        "Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;",
        "consume",
        "",
        "refreshAsync",
        "resolvePaymentIssues",
        "activity",
        "Landroid/app/Activity;",
        "Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;",
        "addListener",
        "listener",
        "Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;",
        "removeListener",
        "ConsumeCallback",
        "Listener",
        "ResolvePaymentIssuesCallback",
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
.method public abstract addListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V
.end method

.method public abstract consume(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;)Z
.end method

.method public abstract consumeAsync(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;)V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshAsync()V
.end method

.method public abstract removeListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V
.end method

.method public abstract resolvePaymentIssues(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;)V
.end method
