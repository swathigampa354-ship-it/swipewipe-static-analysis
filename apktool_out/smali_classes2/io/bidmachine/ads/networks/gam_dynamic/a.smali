.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    check-cast p2, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->f(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    check-cast p2, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    invoke-static {p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    check-cast p2, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-static {p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->e(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
