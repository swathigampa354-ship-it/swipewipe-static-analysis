.class public final Lcom/mwm/sdk/billingkit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/mwm/sdk/billingkit/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/mwm/sdk/billingkit/internal/events/EventBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Lcom/mwm/sdk/billingkit/c;Lcom/mwm/sdk/billingkit/internal/events/EventBus;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/api/product_id/ProductId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/sdk/billingkit/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/sdk/billingkit/internal/events/EventBus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/d;->b:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mwm/sdk/billingkit/d;->d:Lcom/mwm/sdk/billingkit/c;

    iput-object p5, p0, Lcom/mwm/sdk/billingkit/d;->e:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(JLcom/mwm/sdk/billingkit/d;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, v0, v1}, Lcom/mwm/sdk/billingkit/d;->a(J)V

    sget-object p0, Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult$Success;->INSTANCE:Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult$Success;

    invoke-interface {p3, p0}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;->onConsumed(Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult;)V

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult$Error;

    invoke-direct {p1, p0}, Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p0}, Lcom/mwm/sdk/billingkit/d;->a(JLjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;->onConsumed(Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/d;->a:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/d;->f:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/d;->b:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    .line 51
    new-instance v3, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationStarted;

    invoke-direct {v3, v0, v2, v1}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationStarted;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/d;->e:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p0, v3}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 53
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/d;->a:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lcom/mwm/sdk/billingkit/d;->f:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/d;->b:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    .line 56
    new-instance v0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationSucceeded;

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationSucceeded;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;J)V

    .line 57
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/d;->e:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p0, v0}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .line 58
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/d;->a:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/mwm/sdk/billingkit/d;->f:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/d;->b:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    .line 61
    new-instance v0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationFailed;

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationFailed;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;JLjava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/d;->e:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p0, v0}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method

.method public final a(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;)V
    .locals 8
    .param p1    # Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 46
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/d;->a()V

    .line 47
    iget-object v6, p0, Lcom/mwm/sdk/billingkit/d;->d:Lcom/mwm/sdk/billingkit/c;

    iget-object v7, p0, Lcom/mwm/sdk/billingkit/d;->c:Ljava/lang/String;

    new-instance v0, Lqd0;

    const/4 v5, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lqd0;-><init>(JLjava/lang/Object;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;I)V

    invoke-virtual {v6, v7, v0}, Lcom/mwm/sdk/billingkit/c;->a(Ljava/lang/String;Lcom/mwm/sdk/billingkit/c$b;)V

    return-void
.end method
