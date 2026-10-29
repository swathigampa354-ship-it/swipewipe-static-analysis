.class public final Lne5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

.field public final b:Ljava/lang/String;

.field public final c:Ltw4;

.field public final d:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Ltw4;Lcom/mwm/sdk/billingkit/internal/events/EventBus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne5;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iput-object p2, p0, Lne5;->b:Ljava/lang/String;

    iput-object p3, p0, Lne5;->c:Ltw4;

    iput-object p4, p0, Lne5;->d:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lne5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationStarted;

    iget-object v6, p0, Lne5;->e:Ljava/lang/String;

    iget-object v7, p0, Lne5;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-direct {v0, v6, v7}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)V

    iget-object v3, p0, Lne5;->d:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {v3, v0}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    new-instance v0, Lqd0;

    const/16 v5, 0x8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lqd0;-><init>(JLjava/lang/Object;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;I)V

    iget-object p0, v3, Lne5;->c:Ltw4;

    iget-object p1, v3, Lne5;->b:Ljava/lang/String;

    invoke-virtual {p0, v6, v7, p1, v0}, Ltw4;->consume(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;)V

    return-void
.end method
