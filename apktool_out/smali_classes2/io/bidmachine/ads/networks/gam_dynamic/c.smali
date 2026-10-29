.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

.field public final synthetic c:Lio/bidmachine/NetworkAdUnit;

.field public final synthetic d:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;I)V
    .locals 0

    iput p4, p0, Lio/bidmachine/ads/networks/gam_dynamic/c;->a:I

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/c;->b:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/c;->c:Lio/bidmachine/NetworkAdUnit;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/c;->d:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/c;->a:I

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/c;->d:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/c;->c:Lio/bidmachine/NetworkAdUnit;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/c;->b:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->f(Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->d(Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
