.class public Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u000e\u001a\u00020\tH\u0096\u0080\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
        "",
        "productId",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "token",
        "",
        "subscription",
        "",
        "quantity",
        "",
        "<init>",
        "(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;ZI)V",
        "equals",
        "o",
        "hashCode",
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

.field public final quantity:I

.field public final subscription:Z

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;ZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->productId:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->token:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->subscription:Z

    iput p4, p0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->quantity:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->productId:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->productId:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->token:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->subscription:Z

    iget-boolean v3, p1, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->subscription:Z

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->quantity:I

    iget p1, p1, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->quantity:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->productId:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->token:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->subscription:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
