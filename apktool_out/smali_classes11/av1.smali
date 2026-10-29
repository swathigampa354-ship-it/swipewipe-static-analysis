.class public final synthetic Lav1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

.field public final synthetic c:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;I)V
    .locals 0

    iput p3, p0, Lav1;->a:I

    iput-object p1, p0, Lav1;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    iput-object p2, p0, Lav1;->c:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lav1;->a:I

    iget-object v1, p0, Lav1;->c:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    iget-object p0, p0, Lav1;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->d(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->b(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
