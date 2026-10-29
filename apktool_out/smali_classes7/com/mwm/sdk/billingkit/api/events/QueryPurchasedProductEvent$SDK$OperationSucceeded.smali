.class public final Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationSucceeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;",
        "Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK;",
        "",
        "sdkOperationId",
        "",
        "elapsedMsSinceStarted",
        "",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "productIds",
        "<init>",
        "(Ljava/lang/String;JLjava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;JLjava/util/List;)Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getSdkOperationId",
        "b",
        "J",
        "getElapsedMsSinceStarted",
        "c",
        "Ljava/util/List;",
        "getProductIds",
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
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->b:J

    iput-object p4, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;Ljava/lang/String;JLjava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->b:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->copy(Ljava/lang/String;JLjava/util/List;)Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->b:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->c:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/List;)Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;)",
            "Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->b:J

    iget-wide v5, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getElapsedMsSinceStarted()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->b:J

    return-wide v0
.end method

.method public final getProductIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->c:Ljava/util/List;

    return-object p0
.end method

.method public getSdkOperationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->b:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->b:J

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OperationSucceeded(sdkOperationId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedMsSinceStarted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", productIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
