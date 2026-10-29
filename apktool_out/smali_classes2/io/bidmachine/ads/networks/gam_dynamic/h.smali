.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/h;->a:I

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/h;->b:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/h;->a:I

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/h;->b:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->e(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->a(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->b(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->f(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Ljava/lang/String;

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
