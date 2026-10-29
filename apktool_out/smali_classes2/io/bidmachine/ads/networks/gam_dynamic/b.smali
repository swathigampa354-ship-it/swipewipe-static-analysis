.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/b;->a:I

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/b;->a:I

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->d(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    check-cast v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->c(Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    check-cast v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->a(Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
