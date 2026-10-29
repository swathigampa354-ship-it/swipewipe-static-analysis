.class public final Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInitiated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JD\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0011R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;",
        "Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;",
        "Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;",
        "productOrder",
        "",
        "sdkOperationId",
        "",
        "startTimeInMillis",
        "",
        "extraData",
        "<init>",
        "(Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/lang/String;JLjava/util/Map;)V",
        "component1",
        "()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()J",
        "component4",
        "()Ljava/util/Map;",
        "copy",
        "(Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/lang/String;JLjava/util/Map;)Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;",
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
        "Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;",
        "getProductOrder",
        "b",
        "Ljava/lang/String;",
        "getSdkOperationId",
        "c",
        "J",
        "getStartTimeInMillis",
        "d",
        "Ljava/util/Map;",
        "getExtraData",
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
.field public final a:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/lang/String;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->a:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->c:J

    iput-object p5, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->a:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->c:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->d:Ljava/util/Map;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->copy(Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/lang/String;JLjava/util/Map;)Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->a:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->c:J

    return-wide v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/lang/String;JLjava/util/Map;)Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    invoke-direct/range {p0 .. p5}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;-><init>(Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/lang/String;JLjava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->a:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->a:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->c:J

    iget-wide v5, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExtraData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->a:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    return-object p0
.end method

.method public final getSdkOperationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->a:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->c:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->a:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->c:J

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UserInitiated(productOrder="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkOperationId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeInMillis="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
