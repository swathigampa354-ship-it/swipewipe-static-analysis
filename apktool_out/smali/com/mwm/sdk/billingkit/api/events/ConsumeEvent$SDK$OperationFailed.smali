.class public final Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;
.super Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;",
        "Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK;",
        "",
        "sdkOperationId",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "productId",
        "",
        "elapsedMsSinceStarted",
        "sdkErrorMessage",
        "<init>",
        "(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;JLjava/lang/String;)V",
        "c",
        "J",
        "getElapsedMsSinceStarted",
        "()J",
        "d",
        "Ljava/lang/String;",
        "getSdkErrorMessage",
        "()Ljava/lang/String;",
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
.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p3, p0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;->c:J

    iput-object p5, p0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getElapsedMsSinceStarted()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;->c:J

    return-wide v0
.end method

.method public final getSdkErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;->d:Ljava/lang/String;

    return-object p0
.end method
