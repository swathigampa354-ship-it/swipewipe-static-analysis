.class public final synthetic Lry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/ironsource/fg;
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/vungle/ads/internal/ui/view/b;
.implements Lcom/ironsource/E;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;
.implements Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;
.implements Lcom/applovin/impl/u4$b;
.implements Lcom/applovin/impl/v0$c;
.implements Lcom/applovin/impl/u3$b;
.implements Lcom/ironsource/N2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lry4;->a:I

    iput-object p1, p0, Lry4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltc5;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, Lry4;->a:I

    iput-object p2, p0, Lry4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 0

    .line 29
    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/r6;

    invoke-static {p0, p1, p2}, Lcom/ironsource/r6;->c(Lcom/ironsource/r6;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;

    move-result-object p0

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/L2;
    .locals 0

    .line 24
    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/xa;

    invoke-static {p0, p1}, Lcom/ironsource/xa;->b(Lcom/ironsource/xa;Z)Lcom/ironsource/L2;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/applovin/impl/w3;->c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public a(FF)V
    .locals 0

    .line 26
    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vungle/ads/internal/ui/view/n;

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/n;->a(Lcom/vungle/ads/internal/ui/view/n;FF)V

    return-void
.end method

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0;

    invoke-static {p0, p1}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 28
    iget v0, p0, Lry4;->a:I

    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/ironsource/gg;->e(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/ironsource/s9;

    invoke-static {p0, p1}, Lcom/ironsource/gg;->f(Lcom/ironsource/s9;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lry4;->a:I

    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/y1;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->i(Lcom/applovin/impl/y1;ZLjava/lang/Void;Ljava/lang/Void;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/u4$a;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/u4;->c(Lcom/applovin/impl/u4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/r7;

    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, p1}, Lcom/applovin/impl/r7;->e1(Lcom/applovin/impl/r7;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vungle/ads/internal/ui/l;

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/l;->a(Lcom/vungle/ads/internal/ui/l;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 8

    iget v0, p0, Lry4;->a:I

    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;

    sget-object v1, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->NATIVE:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;-><init>(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr55;->c:Lu65;

    check-cast v1, Lp75;

    invoke-virtual {v1, v0}, Lp75;->a(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V

    iget-object p0, p0, Lr55;->b:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    sget-object v1, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;->NATIVE:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, v2, p1, v0}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;->sendAdMediationPaid(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V

    return-void

    :pswitch_0
    check-cast p0, Lc35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;

    sget-object v1, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->APP_OPEN:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;-><init>(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc35;->c:Lu65;

    check-cast v1, Lp75;

    invoke-virtual {v1, v0}, Lp75;->a(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V

    iget-object p0, p0, Lc35;->a:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    sget-object v1, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;->APP_OPEN:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, v2, p1, v0}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;->sendAdMediationPaid(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;)V
    .locals 0

    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Ltc5;->a()V

    .line 28
    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;->onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;)V

    return-void
.end method

.method public onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V
    .locals 1

    iget v0, p0, Lry4;->a:I

    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltc5;->a()V

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;->onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Z)V
    .locals 1

    iget v0, p0, Lry4;->a:I

    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;

    .line 29
    invoke-static {}, Ltc5;->a()V

    .line 30
    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;->onResult(Z)V

    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;

    .line 32
    invoke-static {}, Ltc5;->a()V

    .line 33
    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;->onResult(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lry4;->a:I

    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lom4;

    invoke-virtual {p0, p1}, Lom4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lom4;

    invoke-virtual {p0, p1}, Lom4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lut;

    invoke-virtual {p0, p1}, Lut;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
