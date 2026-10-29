.class public abstract Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK;
.super Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SDK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;,
        Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationStarted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK;",
        "Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;",
        "OperationStarted",
        "OperationFinished",
        "Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;",
        "Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationStarted;",
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
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
