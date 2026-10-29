.class public final Lcom/mwm/sdk/billingkit/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/c;Lcom/mwm/sdk/billingkit/internal/events/EventBus;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/billingkit/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/internal/events/EventBus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/g;->a:Lcom/mwm/sdk/billingkit/c;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/g;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/g;->c:Ljava/lang/String;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/mwm/sdk/billingkit/g;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/g;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    .line 37
    new-instance v0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationFinished;

    invoke-direct {v0, p1, p2, p3}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    invoke-interface {p0, v0}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/g;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    new-instance v3, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationStarted;

    invoke-direct {v3, v0, v1}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationStarted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/g;->a:Lcom/mwm/sdk/billingkit/c;

    new-instance v1, Lcom/mwm/sdk/billingkit/g$a;

    invoke-direct {v1, p2, p0}, Lcom/mwm/sdk/billingkit/g$a;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;Lcom/mwm/sdk/billingkit/g;)V

    invoke-virtual {v0, p1, v1}, Lcom/mwm/sdk/billingkit/c;->a(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/c$d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/g;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    .line 34
    new-instance v0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationStarted;

    invoke-direct {v0, p1, p2}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationStarted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, v0}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/g;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    .line 40
    new-instance v0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationFinished;

    invoke-direct {v0, p1, p2, p3}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    invoke-interface {p0, v0}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method
