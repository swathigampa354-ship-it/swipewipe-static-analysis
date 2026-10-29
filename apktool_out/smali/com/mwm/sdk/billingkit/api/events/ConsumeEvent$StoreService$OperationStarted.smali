.class public final Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationStarted;
.super Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationStarted;",
        "Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService;",
        "sdkOperationId",
        "",
        "productId",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "storeServiceOperationId",
        "<init>",
        "(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
