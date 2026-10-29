.class public abstract Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK;
.super Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SDK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;,
        Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationStarted;,
        Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationSucceeded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK;",
        "Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;",
        "OperationStarted",
        "OperationSucceeded",
        "OperationFailed",
        "Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;",
        "Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationStarted;",
        "Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationSucceeded;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
