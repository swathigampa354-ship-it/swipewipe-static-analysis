.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/d;->a:I

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d;->a:I

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->b(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/bidmachine/NetworkAdUnit;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->b(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lio/bidmachine/NetworkAdUnit;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->c(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lio/bidmachine/NetworkAdUnit;

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->a(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
