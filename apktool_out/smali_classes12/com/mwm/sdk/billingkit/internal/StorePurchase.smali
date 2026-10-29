.class public Lcom/mwm/sdk/billingkit/internal/StorePurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/StorePurchase;",
        "",
        "productId",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "purchaseToken",
        "",
        "quantity",
        "",
        "<init>",
        "(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;I)V",
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
.field public final productId:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

.field public final purchaseToken:Ljava/lang/String;

.field public final quantity:I


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/internal/StorePurchase;->productId:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/internal/StorePurchase;->purchaseToken:Ljava/lang/String;

    iput p3, p0, Lcom/mwm/sdk/billingkit/internal/StorePurchase;->quantity:I

    return-void
.end method
