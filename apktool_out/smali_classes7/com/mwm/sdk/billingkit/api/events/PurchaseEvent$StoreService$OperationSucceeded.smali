.class public final Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;
.super Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationSucceeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;",
        "Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService;",
        "",
        "sdkOperationId",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "productId",
        "",
        "extraData",
        "storeServiceOperationId",
        "",
        "elapsedMsSinceStarted",
        "purchaseToken",
        "<init>",
        "(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V",
        "e",
        "J",
        "getElapsedMsSinceStarted",
        "()J",
        "f",
        "Ljava/lang/String;",
        "getPurchaseToken",
        "()Ljava/lang/String;",
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


# instance fields
.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p5, v0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;->e:J

    iput-object p7, v0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getElapsedMsSinceStarted()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;->e:J

    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;->f:Ljava/lang/String;

    return-object p0
.end method
