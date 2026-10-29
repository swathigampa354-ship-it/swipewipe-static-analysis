.class public final synthetic Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mwm/sdk/billingkit/e;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/billingkit/e;I)V
    .locals 0

    iput p2, p0, Ldx4;->a:I

    iput-object p1, p0, Ldx4;->b:Lcom/mwm/sdk/billingkit/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    iget v0, p0, Ldx4;->a:I

    iget-object p0, p0, Ldx4;->b:Lcom/mwm/sdk/billingkit/e;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/mwm/sdk/billingkit/e;->b(Lcom/mwm/sdk/billingkit/e;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/mwm/sdk/billingkit/e;->a(Lcom/mwm/sdk/billingkit/e;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
