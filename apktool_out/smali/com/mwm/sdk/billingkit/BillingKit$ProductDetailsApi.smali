.class public interface abstract Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/BillingKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProductDetailsApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;,
        Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\u000f\u0010J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0006H\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\'\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;",
        "",
        "queryAsync",
        "",
        "ids",
        "",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "callback",
        "Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;",
        "query",
        "Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;",
        "get",
        "Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;",
        "productId",
        "getAll",
        "QueryCallback",
        "QueryResult",
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
.method public abstract get(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract query(Ljava/util/List;)Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;)",
            "Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;"
        }
    .end annotation
.end method

.method public abstract queryAsync(Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;",
            "Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;",
            ")V"
        }
    .end annotation
.end method
