.class public interface abstract Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StoreService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;,
        Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationStarted;,
        Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationSucceeded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\u0008\t\nR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService;",
        "Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;",
        "sdkOperationId",
        "",
        "getSdkOperationId",
        "()Ljava/lang/String;",
        "storeServiceOperationId",
        "getStoreServiceOperationId",
        "OperationStarted",
        "OperationSucceeded",
        "OperationFailed",
        "Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;",
        "Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationStarted;",
        "Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationSucceeded;",
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
.method public abstract getSdkOperationId()Ljava/lang/String;
.end method

.method public abstract getStoreServiceOperationId()Ljava/lang/String;
.end method
