.class public final Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;",
        "Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult;",
        "",
        "Lcom/mwm/sdk/billingkit/internal/StorePurchase;",
        "purchasedProduct",
        "<init>",
        "(Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;",
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
        "Ljava/util/List;",
        "getPurchasedProduct",
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
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/sdk/billingkit/internal/StorePurchase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;->a:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;->copy(Ljava/util/List;)Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/internal/StorePurchase;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;->a:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/sdk/billingkit/internal/StorePurchase;",
            ">;)",
            "Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPurchasedProduct()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/internal/StorePurchase;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;->a:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationResult$Success;->a:Ljava/util/List;

    const-string v0, "Success(purchasedProduct="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lpo;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
