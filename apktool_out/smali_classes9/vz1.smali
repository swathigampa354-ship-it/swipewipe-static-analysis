.class public final synthetic Lvz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

.field public final synthetic c:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;I)V
    .locals 0

    iput p3, p0, Lvz1;->a:I

    iput-object p1, p0, Lvz1;->b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    iput-object p2, p0, Lvz1;->c:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V
    .locals 2

    iget v0, p0, Lvz1;->a:I

    iget-object v1, p0, Lvz1;->c:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;

    iget-object p0, p0, Lvz1;->b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;->b(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;->a(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
