.class public final synthetic Lkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkr;->a:I

    iput-object p1, p0, Lkr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventEmitted(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V
    .locals 4

    iget v0, p0, Lkr;->a:I

    iget-object p0, p0, Lkr;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnm2;

    iget-object v0, p0, Lnm2;->b:Lu74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->isJustPurchased()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrb2;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, v1}, Lrb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lu74;->a(Ljava/lang/Runnable;)V

    :cond_0
    instance-of p1, p1, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;

    if-eqz p1, :cond_1

    new-instance p1, Lw82;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lw82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lu74;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lcom/mwm/sdk/eventkit/EventLogger;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
