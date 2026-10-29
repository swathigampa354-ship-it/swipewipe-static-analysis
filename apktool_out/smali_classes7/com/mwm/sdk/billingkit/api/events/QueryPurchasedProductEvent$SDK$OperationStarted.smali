.class public final Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;
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
    name = "OperationStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;",
        "Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK;",
        "",
        "sdkOperationId",
        "<init>",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;Ljava/lang/String;ILjava/lang/Object;)Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;->copy(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getSdkOperationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;->a:Ljava/lang/String;

    const-string v0, "OperationStarted(sdkOperationId="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
