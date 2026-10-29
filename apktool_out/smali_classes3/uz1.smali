.class public final synthetic Luz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;

.field public final synthetic c:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

.field public final synthetic d:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;I)V
    .locals 0

    iput p4, p0, Luz1;->a:I

    iput-object p1, p0, Luz1;->b:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;

    iput-object p2, p0, Luz1;->c:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    iput-object p3, p0, Luz1;->d:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Luz1;->a:I

    iget-object v1, p0, Luz1;->d:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;

    iget-object v2, p0, Luz1;->c:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    iget-object p0, p0, Luz1;->b:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;->a(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;->b(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
