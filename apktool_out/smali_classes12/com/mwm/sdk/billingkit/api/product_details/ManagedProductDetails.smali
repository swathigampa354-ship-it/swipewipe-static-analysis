.class public final Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;",
        "Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "productId",
        "",
        "formattedPrice",
        "currencyCode",
        "",
        "priceAmountMicros",
        "<init>",
        "(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Ljava/lang/String;J)V",
        "component1",
        "()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()J",
        "copy",
        "(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Ljava/lang/String;J)Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;",
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
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "getProductId",
        "b",
        "Ljava/lang/String;",
        "getFormattedPrice",
        "c",
        "getCurrencyCode",
        "d",
        "J",
        "getPriceAmountMicros",
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->d:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->d:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->copy(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Ljava/lang/String;J)Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->d:J

    return-wide v0
.end method

.method public final copy(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Ljava/lang/String;J)Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;

    invoke-direct/range {p0 .. p5}, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->d:J

    iget-wide p0, p1, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormattedPrice()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->d:J

    return-wide v0
.end method

.method public getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mwm/sdk/billingkit/api/product_details/ManagedProductDetails;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "ManagedProductDetails(productId="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedPrice="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyCode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceAmountMicros="

    invoke-static {v3, v4, v2, v0, p0}, Lpo;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
