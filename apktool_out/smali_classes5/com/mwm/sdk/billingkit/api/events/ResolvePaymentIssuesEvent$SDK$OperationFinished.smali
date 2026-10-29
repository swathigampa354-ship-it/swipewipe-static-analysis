.class public final Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;
.super Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationFinished"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;",
        "Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK;",
        "",
        "sdkOperationId",
        "",
        "paymentResolved",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "b",
        "Z",
        "getPaymentResolved",
        "()Z",
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
.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;->b:Z

    return-void
.end method


# virtual methods
.method public final getPaymentResolved()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;->b:Z

    return p0
.end method
