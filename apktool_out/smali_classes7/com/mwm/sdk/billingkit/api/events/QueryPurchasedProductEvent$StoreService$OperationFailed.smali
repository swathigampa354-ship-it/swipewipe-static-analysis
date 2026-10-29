.class public final Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;",
        "Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService;",
        "",
        "sdkOperationId",
        "storeServiceOperationId",
        "",
        "elapsedMsSinceStarted",
        "storeServiceErrorMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;",
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
        "getStoreServiceOperationId",
        "c",
        "J",
        "getElapsedMsSinceStarted",
        "d",
        "getStoreServiceErrorMessage",
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

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p5}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->c:J

    iput-object p5, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->c:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->d:Ljava/lang/String;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->c:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;

    invoke-direct/range {p0 .. p5}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->c:J

    iget-wide v5, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getElapsedMsSinceStarted()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->c:J

    return-wide v0
.end method

.method public getSdkOperationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getStoreServiceErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getStoreServiceOperationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->c:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->c:J

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->d:Ljava/lang/String;

    const-string v4, ", storeServiceOperationId="

    const-string v5, ", elapsedMsSinceStarted="

    const-string v6, "OperationFailed(sdkOperationId="

    invoke-static {v6, v0, v4, v1, v5}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", storeServiceErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
