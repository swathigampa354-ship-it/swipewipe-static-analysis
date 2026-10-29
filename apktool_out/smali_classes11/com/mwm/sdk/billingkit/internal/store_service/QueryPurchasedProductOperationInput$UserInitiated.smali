.class public final Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInitiated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;",
        "Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;",
        "",
        "sdkOperationId",
        "",
        "startTimeInMillis",
        "<init>",
        "(Ljava/lang/String;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "copy",
        "(Ljava/lang/String;J)Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;",
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
        "getStartTimeInMillis",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->b:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;Ljava/lang/String;JILjava/lang/Object;)Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->copy(Ljava/lang/String;J)Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->b:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;

    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->b:J

    iget-wide p0, p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSdkOperationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "UserInitiated(sdkOperationId="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeInMillis="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
