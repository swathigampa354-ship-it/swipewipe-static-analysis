.class public final Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c0\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;",
        "Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "productId",
        "<init>",
        "(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)V",
        "Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;",
        "managedProductDetails",
        "(Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;)V",
        "component1",
        "()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "copy$billing_kit",
        "(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "getProductId",
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
.field public final a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)V

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    return-void
.end method

.method public static synthetic copy$billing_kit$default(Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;ILjava/lang/Object;)Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;->copy$billing_kit(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    return-object p0
.end method

.method public final copy$billing_kit(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iget-object p1, p1, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManagedProductOrder(productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
