.class public final Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationStarted;
.super Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationStarted;",
        "Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK;",
        "sdkOperationId",
        "",
        "productId",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "extraData",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
