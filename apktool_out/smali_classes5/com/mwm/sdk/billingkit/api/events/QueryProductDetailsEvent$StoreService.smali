.class public interface abstract Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StoreService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationFailed;,
        Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationStarted;,
        Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService;",
        "Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent;",
        "storeServiceOperationId",
        "",
        "getStoreServiceOperationId",
        "()Ljava/lang/String;",
        "productIds",
        "",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "getProductIds",
        "()Ljava/util/List;",
        "OperationStarted",
        "OperationSucceeded",
        "OperationFailed",
        "Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationFailed;",
        "Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationStarted;",
        "Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;",
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
.method public abstract getProductIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoreServiceOperationId()Ljava/lang/String;
.end method
