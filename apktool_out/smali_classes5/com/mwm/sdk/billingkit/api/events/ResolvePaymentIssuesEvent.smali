.class public abstract Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/api/events/BillingEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK;,
        Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;",
        "Lcom/mwm/sdk/billingkit/api/events/BillingEvent;",
        "",
        "a",
        "Ljava/lang/String;",
        "getSdkOperationId",
        "()Ljava/lang/String;",
        "sdkOperationId",
        "SDK",
        "StoreService",
        "Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK;",
        "Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService;",
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
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSdkOperationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;->a:Ljava/lang/String;

    return-object p0
.end method
