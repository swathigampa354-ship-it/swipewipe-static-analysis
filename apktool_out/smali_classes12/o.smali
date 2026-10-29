.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Fi;Lcom/inmobi/media/Yi;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lo;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lo;->a:I

    iput-object p1, p0, Lo;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo;->b:Z

    iput-object p3, p0, Lo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lo;->a:I

    iput-boolean p1, p0, Lo;->b:Z

    iput-object p2, p0, Lo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lo;->a:I

    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lo;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/applovin/mediation/MaxAdRequestListener;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/v2;->u(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/mediation/MaxAdRevenueListener;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/v2;->m(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/ironsource/sdk/controller/v$s;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lcom/ironsource/sdk/controller/v$s;->c(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/applovin/impl/i0;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v2, p0, v1}, Lcom/applovin/impl/i0;->a(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    check-cast v1, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;

    invoke-static {p0, v2, v1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;->a(ZLcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    check-cast v1, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;

    invoke-static {p0, v2, v1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;->a(ZLcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/inmobi/media/Fi;

    check-cast v1, Lcom/inmobi/media/Yi;

    invoke-static {v2, v1, p0}, Lcom/inmobi/media/Ei;->a(Lcom/inmobi/media/Fi;Lcom/inmobi/media/Yi;Z)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    check-cast v1, Lcom/ironsource/Aa;

    invoke-static {p0, v2, v1}, Lcom/ironsource/Aa;->q(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
