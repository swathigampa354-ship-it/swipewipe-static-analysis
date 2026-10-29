.class public final Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationSucceeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;",
        "Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService;",
        "",
        "storeServiceOperationId",
        "",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "productIds",
        "",
        "elapsedMsSinceStarted",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;J)V",
        "a",
        "Ljava/lang/String;",
        "getStoreServiceOperationId",
        "()Ljava/lang/String;",
        "b",
        "Ljava/util/List;",
        "getProductIds",
        "()Ljava/util/List;",
        "c",
        "J",
        "getElapsedMsSinceStarted",
        "()J",
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

.field public final b:Ljava/util/List;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;->c:J

    return-void
.end method


# virtual methods
.method public final getElapsedMsSinceStarted()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;->c:J

    return-wide v0
.end method

.method public getProductIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;->b:Ljava/util/List;

    return-object p0
.end method

.method public getStoreServiceOperationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;->a:Ljava/lang/String;

    return-object p0
.end method
