.class public final Lcom/mwm/sdk/billingkit/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/billingkit/g;->a(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;

.field public final synthetic b:Lcom/mwm/sdk/billingkit/g;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;Lcom/mwm/sdk/billingkit/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/g$a;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/g$a;->b:Lcom/mwm/sdk/billingkit/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/g$a;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;

    .line 29
    sget-object v1, Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult$OnNothingChanged;->INSTANCE:Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult$OnNothingChanged;

    .line 30
    invoke-interface {v0, v1}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;->onResolvePaymentIssuesResult(Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult;)V

    .line 31
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/g$a;->b:Lcom/mwm/sdk/billingkit/g;

    .line 32
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/g;->c:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/g;->d:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/g;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    .line 35
    new-instance v2, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationFinished;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    invoke-interface {p0, v2}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/g$a;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;

    new-instance v1, Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult$OnPaymentIssuesResolved;

    invoke-direct {v1, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult$OnPaymentIssuesResolved;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;->onResolvePaymentIssuesResult(Lcom/mwm/sdk/billingkit/internal/store_service/ResolvePaymentIssuesOperationResult;)V

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/g$a;->b:Lcom/mwm/sdk/billingkit/g;

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/g;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/g;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    new-instance v1, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationFinished;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v1}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method
