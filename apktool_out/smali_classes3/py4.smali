.class public final synthetic Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mwm/sdk/billingkit/f;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/billingkit/f;I)V
    .locals 0

    iput p2, p0, Lpy4;->a:I

    iput-object p1, p0, Lpy4;->b:Lcom/mwm/sdk/billingkit/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lpy4;->a:I

    iget-object p0, p0, Lpy4;->b:Lcom/mwm/sdk/billingkit/f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/mwm/sdk/billingkit/f;->b(Lcom/mwm/sdk/billingkit/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/mwm/sdk/billingkit/f;->a(Lcom/mwm/sdk/billingkit/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
